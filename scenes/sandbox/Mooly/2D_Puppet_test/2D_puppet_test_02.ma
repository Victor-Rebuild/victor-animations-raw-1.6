//Maya ASCII 2018ff07 scene
//Name: 2D_puppet_test_02.ma
//Last modified: Mon, Feb 11, 2019 10:47:46 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14";
createNode transform -s -n "persp";
	rename -uid "B36A6CAD-7E4A-1866-0E36-B992AA41D89A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8622870984689435 6.8594702931105891 37.675068812407737 ;
	setAttr ".r" -type "double3" -5.1383527296471634 -15.400000000000075 2.0618775560846808e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4CE8D5B-A84E-F64D-EA67-12A1178C10C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 70;
	setAttr ".coi" 40.047179033171091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 0.44007279053645387 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3E68BC68-6746-A80C-913D-88BB9D903B3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93A7636D-F841-9559-A3BE-529A1077E5FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EB63894-3F48-B7B9-32C0-0C8E0FE3C8B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0080584698987261269 5.3606131423930128 1000.104804376992 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "914C42CB-8F4A-6151-8E6C-65A3EA902FDE";
	setAttr -k off ".v" no;
	setAttr ".coi" 997.28091485581388;
	setAttr ".ow" 2.5614827963859672;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.026547599583864212 4.8861702251434327 2.823889521178133 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "85715716-2A4C-73FE-DC6F-3D8209EC7C7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA9FE917-D347-2604-D178-13A2D3A12C11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "puppet01_grp";
	rename -uid "8C280C9A-8A40-0BB6-A3A9-DEA0F4D3017E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.004122566257353466 5.205 2.585 ;
createNode transform -n "base_plane" -p "puppet01_grp";
	rename -uid "5C78D010-1640-05A0-6EEC-98B51EEDB6B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 0.14774356027884394 ;
createNode mesh -n "base_planeShape" -p "base_plane";
	rename -uid "16C29906-3B44-8284-9177-87A085B10112";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.14999998 -0.60000002 0 1.14999998 -0.60000002 0
		 -1.14999998 0.60000002 0 1.14999998 0.60000002 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torso" -p "puppet01_grp";
	rename -uid "E4F3CB2D-DF4E-891C-8FBA-00AD2FB4DA2F";
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "AD1F5173-8C44-F2C0-C4D3-A1A0CCEDFBAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.54839063 0.708058
		 0.43068373 0.708058 0.54839063 0.33706313 0.43068373 0.33706313;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.11129844 0.24966955 0 -0.15942743 0.24966955 -2.3841858e-07
		 0.11129844 -0.19552422 0 -0.15942743 -0.19552422 -2.3841858e-07;
	setAttr -s 4 ".ed[0:3]"  1 0 0 2 0 0 3 1 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -3 3 1
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "torso";
	rename -uid "84088077-4D46-07DA-1B66-B0B955FDA3E5";
	setAttr ".t" -type "double3" 0 0 0.016198190577394023 ;
	setAttr ".rp" -type "double3" -0.022778647627451104 0.14008868290882504 0 ;
	setAttr ".sp" -type "double3" -0.022778647627451104 0.14008868290882504 0 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "FFE4A44E-0145-23DD-63A6-47A6AA859EAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48920974135398865 0.80516538023948669 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.44005072 0.91635758
		 0.5393371 0.91605753 0.43864843 0.59431714 0.5393371 0.59431684 0.5393371 0.69397318
		 0.43908238 0.69397366 0.43891704 0.65600908 0.53933716 0.6560086;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr -s 8 ".vt[0:7]"  -0.13788332 0.4996295 -2.3841858e-07 0.090475395 0.49926949 0
		 -0.14110854 0.11318064 -2.3841858e-07 0.090475373 0.11318111 0 0.090475351 0.23276848 0
		 -0.14011046 0.23276864 -2.3841858e-07 -0.14049071 0.18721104 -2.3841858e-07 0.09047538 0.18721104 2.3841858e-07;
	setAttr -s 10 ".ed[0:9]"  0 1 0 1 4 0 2 6 0 3 2 0 4 7 0 5 0 0 4 5 1
		 6 5 0 7 3 0 7 6 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 -4 -9 9 -3
		mu 0 4 2 3 7 6
		f 4 -7 -2 -1 -6
		mu 0 4 5 4 1 0
		f 4 -10 -5 6 -8
		mu 0 4 6 7 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_eye" -p "head";
	rename -uid "E9FFDDE3-144E-73FC-8F2D-CD862C32A1FA";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "ext" -at "enum";
	addAttr -ci true -sn "EyeShape" -ln "EyeShape" -dv 1 -min 1 -max 3 -at "long";
	setAttr ".rp" -type "double3" 0.0069904513657093048 0.33014893531799316 0 ;
	setAttr ".sp" -type "double3" 0.0069904513657093048 0.33014893531799316 0 ;
	setAttr -cb on "._";
	setAttr -k on ".EyeShape";
createNode mesh -n "r_eyeShape" -p "r_eye";
	rename -uid "1E24A4E9-C74D-D109-2960-8ABD9D9EA25D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47544309471147583 0.7751239538192749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.46614665 0.7578541
		 0.46614665 0.7923938 0.48473954 0.7578541 0.48473954 0.7923938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr -s 4 ".pt";
	setAttr -s 4 ".vt[0:3]"  -0.0143914 0.30942488 0 -0.0143914 0.35087299 0
		 0.028372303 0.30942488 0 0.028372303 0.35087299 0;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 1 0 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -2 2 0
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_eye" -p "head";
	rename -uid "05FEEFDD-F049-0ACF-E97F-9693BFC1BA8D";
	setAttr ".rp" -type "double3" 0.0069904513657093048 0.33014893531799316 0 ;
	setAttr ".sp" -type "double3" 0.0069904513657093048 0.33014893531799316 0 ;
createNode mesh -n "l_eyeShape" -p "l_eye";
	rename -uid "682A5E82-D64C-1BEC-16FD-84847E978612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47502497060800464 0.7751239538192749 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.46572855 0.7578541
		 0.46572855 0.7923938 0.48432142 0.7578541 0.48432142 0.7923938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr -s 4 ".pt";
	setAttr -s 4 ".vt[0:3]"  -0.0143914 0.30942488 0 -0.0143914 0.35087299 0
		 0.028372303 0.30942488 0 0.028372303 0.35087299 0;
	setAttr -s 4 ".ed[0:3]"  0 2 0 1 3 0 1 0 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -2 2 0
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "l_eye";
	rename -uid "A75F18C0-F44B-6271-AE79-97A9C49CEC77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.14999998 -0.60000002 0 1.14999998 -0.60000002 0
		 -1.14999998 0.60000002 0 1.14999998 0.60000002 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_arm" -p "torso";
	rename -uid "D5B79806-184E-BBB6-F567-FC8A9B7E9EA7";
	setAttr ".t" -type "double3" 0 0 0.02885542425024834 ;
	setAttr ".rp" -type "double3" -0.12545401584106514 0.15264891994254803 0 ;
	setAttr ".sp" -type "double3" -0.12545401584106514 0.15264891994254803 0 ;
createNode mesh -n "r_armShape" -p "r_arm";
	rename -uid "27CE3BF6-B94A-AAAD-05E4-EB8D04313CAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44304229319095612 0.40032632648944855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.43411604 0.64065903
		 0.43411607 0.3705363 0.45196852 0.3705363 0.45196849 0.64065903 0.43411607 0.43011636
		 0.45196852 0.43011636 0.45196849 0.53538769 0.43411607 0.53538769 0.45196849 0.48275203
		 0.43411607 0.48275203 0.45196849 0.58802336 0.43411607 0.58802336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr -s 12 ".pt";
	setAttr -s 12 ".vt[0:11]"  -0.15153307 0.16879082 0 -0.15153307 -0.15535641 0
		 -0.11047243 -0.15535641 0 -0.11047243 0.16879082 0 -0.15153307 -0.083860397 0 -0.11047243 -0.083860397 0
		 -0.11047243 0.04246521 0 -0.15153307 0.04246521 0 -0.11047243 -0.020697594 0 -0.15153307 -0.020697594 0
		 -0.11047243 0.10562801 0 -0.15153307 0.10562801 0;
	setAttr -s 16 ".ed[0:15]"  0 3 0 1 4 0 2 1 0 2 5 0 4 9 0 5 8 0 4 5 1
		 6 10 0 7 11 0 6 7 1 8 6 0 9 7 0 8 9 1 10 3 0 11 0 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 6 5 12
		mu 0 4 9 4 5 8
		f 4 -7 -2 -3 3
		mu 0 4 5 4 1 2
		f 4 -9 -10 7 15
		mu 0 4 11 7 6 10
		f 4 -12 -13 10 9
		mu 0 4 7 9 8 6
		f 4 -15 -16 13 -1
		mu 0 4 0 11 10 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_arm" -p "torso";
	rename -uid "DBC80A32-6542-EF64-B192-32B45F0BB592";
	setAttr ".t" -type "double3" 0 0 0.046791443616636119 ;
	setAttr ".rp" -type "double3" 0.068760043755115768 0.15525439857490841 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.068760043755115768 0.15525439857490841 -1.1920928955078125e-07 ;
createNode mesh -n "l_armShape" -p "l_arm";
	rename -uid "C5ECD78E-E143-7350-A570-0EB36943DE22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53531977534294128 0.50320655107498169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.52595085 0.63717592
		 0.52595085 0.36923724 0.5446887 0.63717586 0.5446887 0.36923718 0.5446887 0.43622184
		 0.52595085 0.43622193 0.5446887 0.53540879 0.52595085 0.53540868 0.52595085 0.58725166
		 0.5446887 0.58725166 0.5446887 0.48617989 0.52595085 0.48617953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[12:15]" -type "float3"  1.8626451e-08 -5.5879354e-09 
		0 1.8626451e-08 5.5879354e-09 0 -1.1175871e-08 -3.259629e-09 0 -1.2107193e-08 -1.3038516e-08 
		0;
	setAttr -s 12 ".pt";
	setAttr -s 12 ".vt[0:11]"  0.059686989 0.16461134 0 0.059687167 -0.15691517 0
		 0.10278399 0.16461086 -2.3841858e-07 0.10278393 -0.15691566 -2.3841858e-07 0.10278399 -0.076534264 -2.3841858e-07
		 0.059687041 -0.07653331 0 0.10278404 0.042490583 -2.3841858e-07 0.059686985 0.042490497 0
		 0.059686981 0.10470202 0 0.1027838 0.10470198 -2.3841858e-07 0.10278386 -0.016584419 -2.3841858e-07
		 0.059686929 -0.016584393 0;
	setAttr -s 16 ".ed[0:15]"  0 2 0 1 3 0 0 8 0 2 9 0 4 3 0 8 7 0 7 11 0
		 5 1 0 4 5 1 6 10 0 6 7 1 9 6 0 9 8 1 10 4 0 11 5 0 10 11 1;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -5 8 7 1
		mu 0 4 3 4 5 1
		f 4 -9 -14 15 14
		mu 0 4 5 4 10 11
		f 4 5 -11 -12 12
		mu 0 4 8 7 6 9
		f 4 -13 -4 -1 2
		mu 0 4 8 9 2 0
		f 4 6 -16 -10 10
		mu 0 4 7 11 10 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_foot" -p "puppet01_grp";
	rename -uid "BAD8D790-1E4D-79A2-1AC9-64993D163248";
	setAttr ".t" -type "double3" 0 0 0.26493972137034127 ;
	setAttr ".rp" -type "double3" 0.025166609278630264 -0.51236619648844872 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.025166609278630264 -0.51236619648844872 1.1920928955078125e-07 ;
createNode mesh -n "l_footShape" -p "l_foot";
	rename -uid "668061B8-C446-9E7B-F3AB-138C41D29C54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "l_foot";
	rename -uid "5C534413-D34E-E653-B5E9-E083DE89EBB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.14999998 -0.60000002 0 1.14999998 -0.60000002 0
		 -1.14999998 0.60000002 0 1.14999998 0.60000002 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_foot" -p "puppet01_grp";
	rename -uid "9A00606F-9748-6F6C-468D-EB892779F5FD";
	setAttr ".t" -type "double3" -0.17538155485443582 0 0.26493972137034127 ;
	setAttr ".rp" -type "double3" 0.094480748593755118 -0.51236619648844872 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" 0.094480748593755118 -0.51236619648844872 1.1920928955078125e-07 ;
createNode mesh -n "r_footShape" -p "r_foot";
	rename -uid "4ABDF4BF-B44E-CFC1-1333-929EB002BF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49617446959018707 0.23388807103037834 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.51089877 0.072870895
		 0.5434401 0.072870895 0.51089877 0.10379336 0.5434401 0.10379336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr -s 4 ".pt";
	setAttr -s 4 ".vt[0:3]"  0.025067169 -0.51255465 0 0.099912047 -0.51255465 2.3841858e-07
		 0.025067167 -0.47544718 0 0.099912047 -0.47544718 0;
	setAttr -s 4 ".ed[0:3]"  1 0 0 1 3 0 2 0 0 3 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 1 3 2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape9" -p "r_foot";
	rename -uid "49674E94-A245-5F41-4C80-908BF64B7075";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.14999998 -0.60000002 0 1.14999998 -0.60000002 0
		 -1.14999998 0.60000002 0 1.14999998 0.60000002 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "r_leg" -p "puppet01_grp";
	rename -uid "0F9B0CA2-1E42-BC98-4DF7-CEBCBB7DDA8A";
	setAttr ".rp" -type "double3" -0.073072598315775394 -0.14430644529712211 0.24431556138368959 ;
	setAttr ".sp" -type "double3" -0.073072598315775394 -0.14430644529712211 0.24431556138368959 ;
createNode mesh -n "r_legShape" -p "r_leg";
	rename -uid "4558C097-6B4C-A066-FE6A-A4933821447E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44890883564949036 0.40279430150985718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.48754978 0.4027943
		 0.48754978 0.064981841 0.44890884 0.4027943 0.44890887 0.064981841 0.48754978 0.23231173
		 0.44890887 0.23231173 0.48754975 0.15244578 0.44890887 0.15244578 0.48754978 0.34478939
		 0.44890887 0.34478939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr -s 10 ".pt";
	setAttr -s 10 ".vt[0:9]"  -0.028635541 -0.11664677 0 -0.028635547 -0.52202129 0
		 -0.11750966 -0.11664677 0 -0.11750966 -0.52202129 0 -0.028635543 -0.32122564 0 -0.11750966 -0.32122564 0
		 -0.028635543 -0.41706467 0 -0.11750965 -0.41706467 0 -0.028635543 -0.18625259 0 -0.11750966 -0.18625259 0;
	setAttr -s 13 ".ed[0:12]"  0 8 0 2 0 0 3 1 0 2 9 0 4 6 0 5 7 0 4 5 1
		 6 1 0 7 3 0 6 7 1 8 4 0 9 5 0 8 9 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -8 9 8 2
		mu 0 4 1 6 7 3
		f 4 -7 -11 12 11
		mu 0 4 5 4 8 9
		f 4 -10 -5 6 5
		mu 0 4 7 6 4 5
		f 4 -13 -1 -2 3
		mu 0 4 9 8 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "l_leg" -p "puppet01_grp";
	rename -uid "E5724DD0-014B-5E56-BFD8-4582536B6FA0";
	setAttr ".rp" -type "double3" 0.024563085287809372 -0.14440417291657859 0.2334636001818664 ;
	setAttr ".sp" -type "double3" 0.024563085287809372 -0.14440417291657859 0.2334636001818664 ;
createNode mesh -n "l_legShape" -p "l_leg";
	rename -uid "9E11C186-A64D-0B6D-C0D5-C98B50109FE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.49335295 0.40363476
		 0.49335295 0.066294342 0.52800632 0.40363476 0.52800632 0.066294342 0.49335295 0.23231174
		 0.52800632 0.23231174 0.49335295 0.15244581 0.52800632 0.15244581 0.49335295 0.34478939
		 0.52800632 0.34478939;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.015288286 -0.11563826 0.23346348 -0.015288282 -0.5204463 0.23346372
		 0.064414449 -0.11563826 0.23346348 0.064414456 -0.5204463 0.23346372 -0.015288284 -0.32122564 0.23346372
		 0.064414456 -0.32122564 0.23346372 -0.015288284 -0.41706467 0.23346372 0.064414456 -0.41706467 0.23346372
		 -0.015288285 -0.18625259 0.23346348 0.064414449 -0.18625259 0.23346348;
	setAttr -s 13 ".ed[0:12]"  0 2 0 1 3 0 0 8 0 2 9 0 4 6 0 5 7 0 5 4 1
		 6 1 0 7 3 0 7 6 1 8 4 0 9 5 0 9 8 1;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 9 7 1
		mu 0 4 3 7 6 1
		f 4 -7 -12 12 10
		mu 0 4 4 5 9 8
		f 4 -10 -6 6 4
		mu 0 4 6 7 5 4
		f 4 -13 -4 -1 2
		mu 0 4 8 9 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1441847-4E40-0310-9B14-528BDB3DEEAB";
	setAttr -s 141 ".lnk";
	setAttr -s 141 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A849F523-2546-0DDB-E6F7-939E85C54E62";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA19802F-8D4E-88C3-DCE8-1E96FB7AC527";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D060C00D-7844-93A7-FF46-FCB48B0F9B02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8B31AC33-A743-4808-B6EA-F6A35256BBC0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55330786-594E-F9AD-031A-018CEDE3BB65";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D01B7F8-CB43-911E-85E4-9796BCDABE51";
createNode reference -n "xRN";
	rename -uid "F3123C6A-C044-C71B-3905-009977EF979D";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 5
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -k 1 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 0 "xRN" "|x:actor_grp|x:jnt_grp|x:root_jnt|x:body_jnt|x:head_jnt.message" 
		"x:skinCluster310.paintTrans" "xRN.placeHolderList[2]" "xRN.placeHolderList[3]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "27E67B20-BE4D-62A4-1829-6293FC7972CE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode lambert -n "base_mat";
	rename -uid "8873CE22-544C-2D81-67F3-06BEE9DFC1E0";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0.45508981 0.45508981 0.45508981 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2A5EF019-D644-F82A-CC57-14A59A61C161";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B4B14ECD-B34B-0BC8-EEC7-F2BD000C7FC5";
createNode file -n "file1";
	rename -uid "46E733E0-D84A-2EBC-9267-C4AA2FF44848";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0005_torso.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "50626595-F94B-D14C-133E-FCB9D2F52179";
createNode file -n "file2";
	rename -uid "D2873C9A-8547-F0BC-F431-A2AD68201E2B";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0005_torso.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C7D5D3A4-2449-2CDD-15B7-F198F5667FC6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E0505EC-9D41-FA3F-5C1B-819CF781FDA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1582\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1582\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BFB08CEB-A24D-2D0D-17A8-F1AE8FC4D07C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 150 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode lambert -n "torso_mat";
	rename -uid "26E970F4-5643-B924-1532-59AD76618932";
	setAttr ".dc" 0;
createNode file -n "file3";
	rename -uid "01BB80E0-DC48-99BD-1D3C-1E97F52BFF04";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0010_base.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DDD7DBC2-F24B-7218-D386-F3873BE8F54E";
createNode file -n "file4";
	rename -uid "375CC586-6E46-D3F5-D245-8FBA8779708B";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0005_torso.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0AE3AABF-9241-91B3-CE2A-9286CA613E8D";
createNode lambert -n "head_mat";
	rename -uid "8AD1F7DE-6040-C720-32B1-0EAF9621332A";
	setAttr ".dc" 0;
createNode file -n "file5";
	rename -uid "3C16763D-B245-AF01-08F7-EDA8C2390853";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0002_head.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "BE626DED-B841-0DC7-D946-5A84D04B1C35";
createNode shadingEngine -n "head_matSG";
	rename -uid "2E2C7651-4A40-43C4-E73E-B8A4F6CB791E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2E1BEBC4-CC48-57EF-9EA7-32AC4A88FB2D";
createNode lambert -n "l_arm_mat";
	rename -uid "2E1BB627-F14F-6BE7-2384-CA8FDF38157A";
	setAttr ".dc" 0;
createNode file -n "file6";
	rename -uid "BF641634-744A-F37F-AC0F-D5B5CB55D908";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0003_l-arm.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "462A4B5D-8949-8F8C-9B1F-C69961F69171";
createNode shadingEngine -n "l_arm_matSG";
	rename -uid "F35A3568-1944-7294-5C0E-C6A0E5B6F755";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F800D0F7-AF47-63B5-5BFA-81B3F36626A3";
createNode lambert -n "r_arm_mat";
	rename -uid "4ABA24D1-3846-B903-B856-0996A9F1F7B1";
	setAttr ".dc" 0;
createNode file -n "file7";
	rename -uid "87B5054E-FB44-466A-0D1E-66A39D2E8C36";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0004_r-arm.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B613C79C-B141-D7E9-CB5E-3A9BA0FDB5E6";
createNode shadingEngine -n "r_arm_matSG";
	rename -uid "3B846F3A-7D46-61D6-E77F-21AC1517AF11";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FB5DEDCC-0D44-F4BA-D68F-6FB1F3FBF3A0";
createNode file -n "pasted__file7";
	rename -uid "52695589-1A44-C26A-362B-D995185E18C8";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0004_r-arm.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "4A9ACBE5-FE42-3D4D-1DCC-CC9C424DB3D6";
createNode lambert -n "l_leg_mat";
	rename -uid "AAE2308D-024C-C368-638A-A5A69ABEF344";
	setAttr ".dc" 0;
createNode file -n "file8";
	rename -uid "DCB92FAA-A442-BBFD-FDFB-929A690E6C71";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0009_l-leg.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "2BE8F832-6342-FB04-BB06-8B9F1051213A";
createNode lambert -n "r_leg_mat";
	rename -uid "D522A7E8-5542-986D-2C8B-F1AA0A86724D";
	setAttr ".dc" 0;
createNode file -n "file9";
	rename -uid "C54CB6D8-6F4A-92CC-48CE-CBB6E7E5C677";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0008_r-leg.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "F2101610-E84E-FCB1-124F-CEB4C3FCBC34";
createNode lambert -n "l_eye_mat";
	rename -uid "5235D15D-8847-2FA1-F3BA-E683271B6CD9";
	setAttr ".dc" 0;
createNode file -n "file10";
	rename -uid "F5A4216D-FA4C-EAED-23CC-6396A7DAAB3C";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0000_l-eye.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "33CB29C3-0046-664E-6A92-6D9C503D7561";
createNode lambert -n "r_eye_mat";
	rename -uid "B3AE3761-3048-8DFD-2AF6-508FCA88F24F";
	setAttr ".dc" 0;
createNode file -n "file11";
	rename -uid "9A9951EB-1442-409F-DF54-D590BE007816";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0001_r-eye.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "BC8FD2EB-394F-B4FC-9550-7EABDA93BB97";
createNode lambert -n "r_foot_mat";
	rename -uid "A07E2745-BA43-3EF6-1782-55A84256398D";
	setAttr ".dc" 0;
createNode file -n "file12";
	rename -uid "6C0CC44A-CF4C-FE26-8BAC-8BBBEB736C30";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0006_r-foot.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "857B52DF-8945-126C-BC73-F28080418BC7";
createNode lambert -n "l_foot_mat";
	rename -uid "8D49E1CC-194E-607F-4777-EAB35A56E2D6";
	setAttr ".dc" 0;
createNode file -n "file13";
	rename -uid "7E365F91-8441-B895-39A7-66A97E1E5004";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/vic_boy01_ppt_0007_l-foot.png";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "8ECB44B9-C346-B986-0C37-B0984907A135";
createNode shadingEngine -n "l_leg_matSG";
	rename -uid "6E9FB811-0047-3572-F13E-2B982D4BFE63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "04C2A791-B447-1CA3-B1AC-BDAE9CC481D3";
createNode shadingEngine -n "r_leg_matSG";
	rename -uid "E8318DED-8943-284E-FCCE-73ADB1C13947";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "2B4C3826-0043-0448-876C-A38108FC94A2";
createNode shadingEngine -n "l_foot_matSG";
	rename -uid "FB9EA885-FB44-9710-619A-FB97A4DACFB4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "6CB5C0D5-3A4A-5DA7-9719-53A47D54DAA7";
createNode shadingEngine -n "r_foot_matSG";
	rename -uid "AF339FA8-2849-D5FC-D3B7-98B950F8C605";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4602E381-834A-10AA-DEB7-7C9D3E22FEB8";
createNode shadingEngine -n "l_eye_matSG";
	rename -uid "C72E6C6A-CE4B-42A9-6BB7-FF9FC3794426";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "11E25536-6047-4F62-F09F-2E91E58E4311";
createNode shadingEngine -n "r_eye_matSG";
	rename -uid "207240A5-F245-82D0-4D4E-549A58A6B4C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "40010EB9-A64F-9F1D-26DA-50BB98163A60";
createNode polyCut -n "polyCut66";
	rename -uid "3FD53E44-CC46-F077-B638-548A6D715FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" -1.2260532099999999 4.8311954999999998 1000.00470218 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "973B5AC1-5141-8DE7-07EB-7EB0352EC573";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCut -n "polyCut67";
	rename -uid "5763A5D4-5F4E-1FA5-1167-3A9E625CCDA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.17765795000000001 4.8739171399999996 1000.00470218 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut68";
	rename -uid "44A38A70-394E-915B-5BBB-A0BDBD388955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.015926019999999999 4.87696869 1000.00470218 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "874C2401-A744-2746-F25E-05B0B0D71EE7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "243E159D-F947-6921-B2A5-C2AAB95B316E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCut -n "polyCut69";
	rename -uid "A02B818B-664C-53E6-0D3D-518560EC7710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.013744640000000001 4.7313458300000004 1000.00470218 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut70";
	rename -uid "8FF0EBE9-334F-C4DA-8433-FA88415913F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.012641869999999999 4.6912802400000002 1000.00470218 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "8EABA430-3240-D4A3-8C8F-90BB6CB02945";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "D2C2F9BD-3A48-71C3-BC93-D9834EC3A986";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCut -n "polyCut71";
	rename -uid "9EA46882-474E-3EDB-818C-DCBF2E3A93E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.024202520000000002 4.7320491000000002 1000.00470218 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut72";
	rename -uid "06FAF8DC-9A43-2A07-BDAC-7499F40759E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.10100583 4.7319223600000004 1000.00470218 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "67CF1310-CA4A-EC32-E7A8-9B8675848E13";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "F754362B-F84D-130B-5970-FA969E855D1F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCut -n "polyCut73";
	rename -uid "E0F93F5A-2547-563D-980F-06B33CFF3048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.02506717 4.7316208800000004 1000.00470218 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut74";
	rename -uid "D10ADA93-9948-91D4-953A-36BD6D452BD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.022933100000000001 4.6924454600000001 1000.00470218 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut75";
	rename -uid "8D7F6CEB-3748-33DA-BF3C-CDBB4D06B58F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.099912050000000002 4.7321543999999998 1000.00470218 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut76";
	rename -uid "982FB12D-8841-CE2A-B30E-B9A8A6E3F9FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.2050000000000001 2.8499397213703412 1;
	setAttr ".pc" -type "double3" 0.023426269999999999 4.7295526099999998 1000.00472978 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "12F13863-E84A-D73E-0EF8-E4B0CDB5129C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "0B93ECE1-0C4B-545D-847E-7FB903955CC1";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "AC2D6D93-E14A-52D5-5080-3F9B5A97D4CE";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3:6]";
createNode animCurveTL -n "r_armShape_pnts_9__pntz";
	rename -uid "9FEE3FD6-A341-58ED-037A-4CBB2536CE80";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.0063674701377749443 20 0.0063674701377749443
		 24 0.0063674701377749443 28 0.0063674701377749443 32 0.0063674701377749443 36 0.0063674701377749443
		 40 0.0063674701377749443 44 0.0063674701377749443 48 0.0063674701377749443 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_3__pnty";
	rename -uid "0DB7CD57-344E-73B0-013C-919DD6A80554";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_10__pntx";
	rename -uid "0BDDD5D9-A945-216F-68BC-B49D57E17B63";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0064077875576913357 20 -0.0064077875576913357
		 24 -0.0064077875576913357 28 -0.0064077875576913357 32 -0.0064077875576913357 36 -0.0064077875576913357
		 40 -0.0064077875576913357 44 -0.0064077875576913357 48 -0.0064077875576913357 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_0__pntx";
	rename -uid "B0742BF0-EA46-1025-48AF-5BB3CDF6619B";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_2__pnty";
	rename -uid "92DD95AC-ED49-A40D-3FB9-B5B998E83CEE";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.28077781200408936 20 0.33221209049224854
		 24 0.26983867185824739 28 0.32127295034640657 32 0.26408122967622538 36 0.31321253129157572
		 40 0.25026336843937241 44 0.29594020474550947 48 0.24450592625735035 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_2__pntx";
	rename -uid "3E8079FD-DB4E-517F-5DB0-368B827FFEAB";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.2159990519285202 20 -0.11909821629524231
		 24 -0.2159990519285202 28 -0.11909821629524231 32 -0.2159990519285202 36 -0.11909821629524231
		 40 -0.2159990519285202 44 -0.11909821629524231 48 -0.2159990519285202 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_1__pntz";
	rename -uid "677C7087-AE41-694E-5742-A7B6BB110014";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0027701035141944885 20 -0.0021961235906928778
		 24 -0.0027701035141944885 28 -0.0021961235906928778 32 -0.0027701035141944885 36 -0.0021961235906928778
		 40 -0.0027701035141944885 44 -0.0021961235906928778 48 -0.0027701035141944885 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_1__pnty";
	rename -uid "817850FF-0145-0AB7-1073-A3A69C138199";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.31416016817092896 20 0.32446232438087463
		 24 0.30322102802508699 28 0.31352318423503267 32 0.29746358584306498 36 0.30546276518020182
		 40 0.28364572460621201 44 0.28940316678823402 48 0.27910101057828834 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_1__pntx";
	rename -uid "22D595E5-0B42-076B-325E-969B65FA293F";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.15103054046630859 20 -0.042707502841949463
		 24 -0.15103054046630859 28 -0.042707502841949463 32 -0.15103054046630859 36 -0.042707502841949463
		 40 -0.15103054046630859 44 -0.042707502841949463 48 -0.15103054046630859 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_2__pntz";
	rename -uid "811203E3-D541-B87E-4CF4-CBB67F0DE483";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0027701035141944885 20 -0.0021961235906928778
		 24 -0.0027701035141944885 28 -0.0021961235906928778 32 -0.0027701035141944885 36 -0.0021961235906928778
		 40 -0.0027701035141944885 44 -0.0021961235906928778 48 -0.0027701035141944885 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_0__pnty";
	rename -uid "25C5962E-784B-DA57-BAF2-9CB11D3C8BC0";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_0__pntz";
	rename -uid "D7C7DEC2-864B-DFA3-1631-4EB26BE45844";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_6__pntz";
	rename -uid "DD429522-5340-4D71-12F9-E592281D036D";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.0096499407663941383 20 0.0096499407663941383
		 24 0.0096499407663941383 28 0.0096499407663941383 32 0.0096499407663941383 36 0.0096499407663941383
		 40 0.0096499407663941383 44 0.0096499407663941383 48 0.0096499407663941383 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_6__pnty";
	rename -uid "475974A3-2A4D-38D9-CD24-13B029FDD325";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.072819344699382782 20 -0.072819344699382782
		 24 -0.072819344699382782 28 -0.072819344699382782 32 -0.072819344699382782 36 -0.072819344699382782
		 40 -0.072819344699382782 44 -0.072819344699382782 48 -0.072819344699382782 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_6__pntx";
	rename -uid "34BFB58E-AA40-D7E7-0BC6-37826A5915DF";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.044913280755281448 20 -0.037595652205888279
		 24 -0.044913280755281448 28 -0.037595652205888279 32 -0.044913280755281448 36 -0.037595652205888279
		 40 -0.044913280755281448 44 -0.037595652205888279 48 -0.044913280755281448 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_5__pntz";
	rename -uid "3A70EDCB-C44B-674F-6A89-55B3425FC331";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0027701035141944885 20 -0.0021961235906928778
		 24 -0.0027701035141944885 28 -0.0021961235906928778 32 -0.0027701035141944885 36 -0.0021961235906928778
		 40 -0.0027701035141944885 44 -0.0021961235906928778 48 -0.0027701035141944885 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_5__pnty";
	rename -uid "DF783CD1-4547-BC56-5CD2-0B845DAE70D5";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.16765226423740387 20 0.19919800758361816
		 24 0.15671312409156196 28 0.18825886743777626 32 0.15095568190953992 36 0.18019844838294535
		 40 0.13713782067268698 44 0.16292612183687921 48 0.13138037849066492 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_5__pntx";
	rename -uid "E1DB90DC-3245-E698-6E54-1AB854C67EC9";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.1578725278377533 20 -0.13259261846542358
		 24 -0.1578725278377533 28 -0.13259261846542358 32 -0.1578725278377533 36 -0.13259261846542358
		 40 -0.1578725278377533 44 -0.13259261846542358 48 -0.1578725278377533 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_4__pntz";
	rename -uid "1D0E13D5-1843-5761-4AF7-2B80F3A43912";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0027701035141944885 20 -0.0021961235906928778
		 24 -0.0027701035141944885 28 -0.0021961235906928778 32 -0.0027701035141944885 36 -0.0021961235906928778
		 40 -0.0027701035141944885 44 -0.0021961235906928778 48 -0.0027701035141944885 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_4__pnty";
	rename -uid "5CEF3DC7-E342-A089-4B9A-C8AFDC4F83C8";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.20103476941585541 20 0.1914481520652771
		 24 0.19029666362887268 28 0.18071004627829437 32 0.18453922144685064 36 0.1726496272234635
		 40 0.17092239456885688 44 0.15557833503625651 48 0.16516495238683482 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 -0.003454465309213253 0 0 0 -0.0051816979638198424 
		0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_4__pntx";
	rename -uid "5AF89D9E-CD44-A42A-FF73-C5A71889AA1A";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.092903897166252136 20 -0.056201770901679993
		 24 -0.092903897166252136 28 -0.056201770901679993 32 -0.092903897166252136 36 -0.056201770901679993
		 40 -0.092903897166252136 44 -0.056201770901679993 48 -0.092903897166252136 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_3__pntz";
	rename -uid "24285E97-9244-0227-CA49-468A6AB53FF0";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_7__pnty";
	rename -uid "61262B73-2B46-1F65-2EF7-7BBC1FA2F076";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.023060906678438187 20 -0.023060906678438187
		 24 -0.023060906678438187 28 -0.023060906678438187 32 -0.023060906678438187 36 -0.023060906678438187
		 40 -0.023060906678438187 44 -0.023060906678438187 48 -0.023060906678438187 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_7__pntx";
	rename -uid "54E70A09-FF4B-B793-BFC4-478ADB3DD770";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.033196628093719482 20 -0.020633641630411148
		 24 -0.033196628093719482 28 -0.020633641630411148 32 -0.033196628093719482 36 -0.020633641630411148
		 40 -0.033196628093719482 44 -0.020633641630411148 48 -0.033196628093719482 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_11__pntx";
	rename -uid "51287F2E-A143-C77C-769E-138E20293326";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0059313238598406315 20 -0.0059313238598406315
		 24 -0.0059313238598406315 28 -0.0059313238598406315 32 -0.0059313238598406315 36 -0.0059313238598406315
		 40 -0.0059313238598406315 44 -0.0059313238598406315 48 -0.0059313238598406315 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_10__pntz";
	rename -uid "B62E9D52-724B-121A-E967-93BC7E4ED9CA";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.00078990653855726123 20 -0.00078990653855726123
		 24 -0.00078990653855726123 28 -0.00078990653855726123 32 -0.00078990653855726123
		 36 -0.00078990653855726123 40 -0.00078990653855726123 44 -0.00078990653855726123
		 48 -0.00078990653855726123 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_10__pnty";
	rename -uid "11E13217-A743-437C-0994-75B714DCF690";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0051719467155635357 20 -0.0051719467155635357
		 24 -0.0051719467155635357 28 -0.0051719467155635357 32 -0.0051719467155635357 36 -0.0051719467155635357
		 40 -0.0051719467155635357 44 -0.0051719467155635357 48 -0.0051719467155635357 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_3__pntx";
	rename -uid "D1A35CDF-0B4A-9010-F71A-28AA0DE0D3A1";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0 20 0 24 0 28 0 32 0 36 0 40 0
		 44 0 48 0 56 0;
	setAttr -s 12 ".kit[0:11]"  18 1 9 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[1:11]"  0.33333333333333331 0.2 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_9__pnty";
	rename -uid "4232F37D-4142-EBE6-E1AB-25AD6A01FE6A";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.046866320073604584 20 0.045599386096000671
		 24 0.046866320073604584 28 0.045599386096000671 32 0.046866320073604584 36 0.045599386096000671
		 40 0.046866320073604584 44 0.045599386096000671 48 0.046866320073604584 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_9__pntx";
	rename -uid "09EE05B9-9141-536D-553A-E099727014EA";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.040902279317378998 20 -0.026745826005935669
		 24 -0.040902279317378998 28 -0.026745826005935669 32 -0.040902279317378998 36 -0.026745826005935669
		 40 -0.040902279317378998 44 -0.026745826005935669 48 -0.040902279317378998 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_8__pntz";
	rename -uid "6F83C122-D746-1472-DBC3-128092257716";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.0063674701377749443 20 0.0063674701377749443
		 24 0.0063674701377749443 28 0.0063674701377749443 32 0.0063674701377749443 36 0.0063674701377749443
		 40 0.0063674701377749443 44 0.0063674701377749443 48 0.0063674701377749443 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_8__pnty";
	rename -uid "2E10D9A8-4644-7119-51D6-3EB8A0287614";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.0083276405930519104 20 -0.0083276405930519104
		 24 -0.0083276405930519104 28 -0.0083276405930519104 32 -0.0083276405930519104 36 -0.0083276405930519104
		 40 -0.0083276405930519104 44 -0.0083276405930519104 48 -0.0083276405930519104 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_8__pntx";
	rename -uid "9C2EF941-2842-CF5F-E0E9-E1B91E337744";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.090155996382236481 20 -0.085271263857565643
		 24 -0.090155996382236481 28 -0.085271263857565643 32 -0.090155996382236481 36 -0.085271263857565643
		 40 -0.090155996382236481 44 -0.085271263857565643 48 -0.090155996382236481 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_7__pntz";
	rename -uid "8D57F26C-EF48-DCD4-F85E-578BAE62E4A9";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.0063674701377749443 20 0.0063674701377749443
		 24 0.0063674701377749443 28 0.0063674701377749443 32 0.0063674701377749443 36 0.0063674701377749443
		 40 0.0063674701377749443 44 0.0063674701377749443 48 0.0063674701377749443 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_11__pntz";
	rename -uid "9C6ED6F7-C641-1A56-EA58-8DBEB2967126";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 -0.00078990653855726123 20 -0.00078990653855726123
		 24 -0.00078990653855726123 28 -0.00078990653855726123 32 -0.00078990653855726123
		 36 -0.00078990653855726123 40 -0.00078990653855726123 44 -0.00078990653855726123
		 48 -0.00078990653855726123 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "r_armShape_pnts_11__pnty";
	rename -uid "19D9742C-2641-1381-5CAA-608E912DABE6";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 16 0.0010650973999872804 20 0.0010650973999872804
		 24 0.0010650973999872804 28 0.0010650973999872804 32 0.0010650973999872804 36 0.0010650973999872804
		 40 0.0010650973999872804 44 0.0010650973999872804 48 0.0010650973999872804 56 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  0.13333333333333336 0.1333333333333333 
		0.13333333333333336 0.1333333333333333 0.13333333333333336 0.1333333333333333 0.13333333333333336 
		0.1333333333333333 0.13333333333333336 0.33333333333333331;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "torso_translateX";
	rename -uid "A2BAAB04-994F-29DE-2FC0-0AAA69E2BA88";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0.0022145110000000002 16 0.0020581446406990021
		 56 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.53333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "torso_translateY";
	rename -uid "A7435FD9-0843-CD44-0243-40A47C5F46BF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0065337800000000003 16 0.0031882769388413834
		 56 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.53333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "torso_translateZ";
	rename -uid "2A578796-974F-95F1-E24C-C2BDA2D22E5E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0.2505429823696419 12 0.25180292936964194
		 16 0.2505429823696419 56 0.2505429823696419;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.53333333333333333;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "torso_rotateX";
	rename -uid "5FE31AC8-CF42-5B1D-CB89-F39EC6A2A5B6";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 56 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  0.53333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_rotateY";
	rename -uid "59C966B7-5C42-D2E2-2AA0-40A92EBE3F43";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 56 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  0.53333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_rotateZ";
	rename -uid "EC5C3856-614F-CDEE-A99F-19B6023A9E74";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 -1.0226374010869648 56 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  0.53333333333333333;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "headShape_pnts_0__pntx";
	rename -uid "937D2036-E44D-152A-A3C1-C7BECBC04248";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 3.5390257835388184e-08 12 3.5390257835388184e-08
		 16 0.010107309557497501 56 3.5390257835388184e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_0__pnty";
	rename -uid "64275B5D-0941-6563-3C27-959E4C3E3841";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4901161193847656e-08 12 -0.0078342358505722985
		 16 0.0037285205908119678 56 -1.4901161193847656e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_0__pntz";
	rename -uid "F6F67857-9E48-267D-4DBC-EF9CEAD37188";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_1__pntx";
	rename -uid "FD581DE0-9F4B-5CF8-3D37-4B9FA8A6E722";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 1.3038516044616699e-08 12 1.3038516044616699e-08
		 16 0.0099658817052841187 56 1.3038516044616699e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_1__pnty";
	rename -uid "D541F9E3-F54F-FDC8-BB72-CD8937430463";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 -7.4505805969238281e-09 12 -0.0078342283999917016
		 16 -0.003954579122364521 56 -7.4505805969238281e-09;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00071220190449191841 0;
createNode animCurveTL -n "headShape_pnts_1__pntz";
	rename -uid "C08DA6AB-AA42-6DD2-269C-438BC2C54A79";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_4__pntx";
	rename -uid "AEB6185D-E74D-8701-18F2-8487756EFA8A";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4214386940002441e-08 12 -2.4214386940002441e-08
		 16 0.00099920295178890228 56 -2.4214386940002441e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_4__pnty";
	rename -uid "5964B1C5-3347-E2C7-3F8F-1DBD78994559";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 -5.2154064178466797e-08 12 -0.0078342731034752831
		 16 -0.0038037332706153393 56 -5.2154064178466797e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00071220190449191841 0;
createNode animCurveTL -n "headShape_pnts_4__pntz";
	rename -uid "0121B8BC-E240-8FDC-1D43-88A24C467FF5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_5__pntx";
	rename -uid "58459F96-954A-62E1-CED0-7894037E2672";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 2.9802322387695312e-08 12 2.9802322387695312e-08
		 16 0.0011298209428787231 56 2.9802322387695312e-08;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_5__pnty";
	rename -uid "A2530231-B846-74D4-E034-DE9849B1FC4D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 1.0058283805847168e-07 12 -0.0078341203665730462
		 16 0.0039546615444123745 56 1.0058283805847168e-07;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "headShape_pnts_5__pntz";
	rename -uid "8AAC14F7-2A47-D54D-F58E-0FB5EE8473C7";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_0__pntx";
	rename -uid "FD1030B8-6F49-331C-035D-69BBE7FCEA6D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0036721709184348583 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_0__pnty";
	rename -uid "AC20EAC8-3441-DF8F-C90E-679DD2C2B8CE";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 0.0017256028950214386
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_0__pntz";
	rename -uid "60C50164-E64D-3F42-B28A-948874397286";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_1__pntx";
	rename -uid "9A2968B6-7F47-57B0-65FE-9DBAF762D11B";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0050667249597609043 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_1__pnty";
	rename -uid "A29057DC-304C-D42F-FB03-E5A93FC15A46";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 0.0017021356616169214
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_1__pntz";
	rename -uid "2EE3211F-A646-D2D3-0658-7596CE74F389";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_2__pntx";
	rename -uid "F1AEA22C-E04F-909F-E80B-C68F05A864A3";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0036479593254625797 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_2__pnty";
	rename -uid "849CCD41-E048-2231-EAC7-739CB9660C6C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 0.00028678384842351079
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_2__pntz";
	rename -uid "B2258B5D-884A-5838-2B7A-039E925D074D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_3__pntx";
	rename -uid "17BD779E-FE40-EE8D-0ACF-B982D5952BA3";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0050425133667886257 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_3__pnty";
	rename -uid "D6C03094-EF4B-7DA8-A4B0-CF81BED2D473";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 0.00026331673143431544
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_eyeShape_pnts_3__pntz";
	rename -uid "87D25D39-5D41-F3D6-3082-BD90894194D7";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_0__pntx";
	rename -uid "9A47ECF1-C14E-D6FB-472B-6F8ECD10FD59";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0036377687938511372 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_0__pnty";
	rename -uid "9D0A77A4-A541-32CE-47E9-768500F52528";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 -0.00031875784043222666
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 9.5627352129667965e-05 0;
createNode animCurveTL -n "r_eyeShape_pnts_0__pntz";
	rename -uid "2AF3BCC6-C74A-161C-4432-0197F59B2CF6";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_1__pntx";
	rename -uid "C0674605-B64A-E2B4-A45C-37B14705796F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0050323246978223324 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_1__pnty";
	rename -uid "742B27DE-344F-3C4D-2E5D-77BAFF32BBDB";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 -0.00034222492831759155
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00010266747849527743 0;
createNode animCurveTL -n "r_eyeShape_pnts_1__pntz";
	rename -uid "7B3A1E4F-CC4E-3692-CDD4-E89964659128";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_2__pntx";
	rename -uid "8401B29F-D441-4452-E5CA-DF9E25908FDF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0036135572008788586 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_2__pnty";
	rename -uid "F866F1AC-5E4F-C263-94C5-BD85BF5BFC6E";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 -0.0017575768288224936
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00052727304864674785 0;
createNode animCurveTL -n "r_eyeShape_pnts_2__pntz";
	rename -uid "2ECF2B9F-934C-CB91-585E-3EBAC8A0F076";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_3__pntx";
	rename -uid "2B88C676-B445-9DD1-686E-21AFA5B060AE";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0.0050081121735274792 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_eyeShape_pnts_3__pnty";
	rename -uid "3342433F-824E-0783-2C2D-C2BA241422AC";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -0.0078342209494111047 16 -0.0017810439458116889
		 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.00053431318374350643 0;
createNode animCurveTL -n "r_eyeShape_pnts_3__pntz";
	rename -uid "E11D91C8-0747-3E82-E2D0-418DE0F862E2";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 16 0 56 0;
	setAttr -s 4 ".kit[0:3]"  1 1 18 1;
	setAttr -s 4 ".kix[0:3]"  0 0.4 0.1333333333333333 0;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_1__pntx";
	rename -uid "3FFF181E-0E46-538B-B83C-68A99CD76421";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -3.089399979216978e-05 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_legShape_pnts_1__pnty";
	rename -uid "A35BB2F9-FC4B-8D50-DA65-13B8E3A83978";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0050433874130249023 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_1__pntz";
	rename -uid "58038718-DB48-95FB-21F5-359332CA379D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24466869235038757
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_3__pntx";
	rename -uid "E6B031F0-4746-21C3-5670-619977D897F1";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -3.089399979216978e-05 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_legShape_pnts_3__pnty";
	rename -uid "170A3DB4-CC4B-D208-BC2E-E1B45848F1B6";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0050433874130249023 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_3__pntz";
	rename -uid "BD764449-3648-997B-61F3-C4B32D6AB600";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24466869235038757
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_4__pntx";
	rename -uid "42C47B9A-E644-FE22-883C-C08DB7A1C9E0";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -0.0060177701525390148 20 0.0039102630689740181
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.001955131534487009 0 0;
createNode animCurveTL -n "r_legShape_pnts_4__pnty";
	rename -uid "27DD230F-D64D-0413-EFCE-258D30109FAA";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0064964853227138519 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_4__pntz";
	rename -uid "2CFB34D8-AB4D-856B-AFDA-509A550AE7A4";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_5__pntx";
	rename -uid "B404E576-9B40-1B23-D2CB-A5BC90EDEA42";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -0.0060177701525390148 20 0.0039102630689740181
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.001955131534487009 0 0;
createNode animCurveTL -n "r_legShape_pnts_5__pnty";
	rename -uid "E73BA430-1C46-121A-92B9-0F9A50943642";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0064964853227138519 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_5__pntz";
	rename -uid "EBAE1B75-B645-32E7-F64F-DD95CE1F3499";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_6__pntx";
	rename -uid "5B1F6D52-2D44-65AE-9EDE-BEBDB7F3A551";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -3.089399979216978e-05 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_legShape_pnts_6__pnty";
	rename -uid "ECB4E13D-0747-843E-B6E3-E5ABD2C94016";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0050433874130249023 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_6__pntz";
	rename -uid "E5752EB1-2942-5FA8-BEAF-F79BD3964234";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24466869235038757
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_7__pntx";
	rename -uid "9F7C65CA-434A-CDDC-13F7-6E8069218F51";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -3.089399979216978e-05 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_legShape_pnts_7__pnty";
	rename -uid "41C4BD15-F84A-6ABB-25C1-DA8626A73412";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0050433874130249023 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_7__pntz";
	rename -uid "85C81A43-C34D-C80E-DB0F-78968E25FE5B";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24466869235038757
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_0__pntx";
	rename -uid "FB8B12A8-314F-2AA7-175F-52A06072F490";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0011053943308070302 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_footShape_pnts_0__pnty";
	rename -uid "9A1EB435-864F-111D-1761-5EB5FC5A842C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0030101293232291937 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_0__pntz";
	rename -uid "C0ECD213-F041-BE7D-702B-FDBAAF6E464D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0003531399997882545 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_1__pntx";
	rename -uid "2AED1713-0943-A427-1501-9CAA36444F84";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.00097999116405844688 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_footShape_pnts_1__pnty";
	rename -uid "950C3D54-804A-9D2D-7CB8-BB883E88A918";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0073409266769886017 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_1__pntz";
	rename -uid "FE65B82E-BD49-2274-6697-4792686BCEDA";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0003531399997882545 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_2__pntx";
	rename -uid "4ED41C18-2D42-18DC-CD51-5083677CA620";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -0.0010417792946100235 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_footShape_pnts_2__pnty";
	rename -uid "D7724199-5B4D-283F-8807-70B3BBA5408B";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0029479542281478643 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_2__pntz";
	rename -uid "C7339EB5-EA40-282C-AB1A-A2B39DEC63D3";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0003531399997882545 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_3__pntx";
	rename -uid "95D50E0E-CD44-1CA4-4FE4-9C8E6C02946F";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 -0.0011671822285279632 20 0.0049692221798994206
		 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.0024846110899497103 0 0;
createNode animCurveTL -n "r_footShape_pnts_3__pnty";
	rename -uid "1390CA76-AE40-94FE-25DA-B2BFBADB6982";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0072787515819072723 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_footShape_pnts_3__pntz";
	rename -uid "998766B1-D44A-56E1-8E6D-26964D39CAB9";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0003531399997882545 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_0__pntx";
	rename -uid "790C4E80-144C-0EC8-5962-EB9148C0D18D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 1.1641532182693481e-10 17 1.1641532182693481e-10
		 20 1.1641532182693481e-10 54 1.1641532182693481e-10;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_0__pnty";
	rename -uid "D8D36D64-EB42-E811-3BD7-898675FF097D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_0__pntz";
	rename -uid "3B98BA93-0543-94D3-191C-FC9D6237F12C";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_2__pntx";
	rename -uid "A107D195-DD4D-128D-338C-3F86621054B6";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 1.1641532182693481e-10 17 1.1641532182693481e-10
		 20 1.1641532182693481e-10 54 1.1641532182693481e-10;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_2__pnty";
	rename -uid "A467574C-FA46-3D5B-CB29-4FBC8ABCF6CB";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_2__pntz";
	rename -uid "EE46DBE1-8A4A-D0D3-0AC2-24A45B9C8C13";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_8__pntx";
	rename -uid "6ADA488F-B846-4243-F41D-16A9A6DCE0A1";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0 20 0.0009277143981307745 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.00046385719906538725 0 0;
createNode animCurveTL -n "r_legShape_pnts_8__pnty";
	rename -uid "1020E878-5642-3B59-AC36-2FA4289CC309";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0015412985812872648 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_8__pntz";
	rename -uid "B2FFE5B0-7347-EA64-F84E-4A9587DDDD49";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_9__pntx";
	rename -uid "3F95C2C3-1242-4760-6638-44A848D64710";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0 20 0.0009277143981307745 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0.00046385719906538725 0 0;
createNode animCurveTL -n "r_legShape_pnts_9__pnty";
	rename -uid "7DF8932C-164D-D9F1-6757-AD82D95587C5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0 17 0.0015412985812872648 20 0 54 0;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "r_legShape_pnts_9__pntz";
	rename -uid "5E83E704-CA48-63E8-BB29-A28A0A86FF3D";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  14 0.24431556463241577 17 0.24431556463241577
		 20 0.24431556463241577 54 0.24431556463241577;
	setAttr -s 4 ".kit[0:3]"  1 9 18 1;
	setAttr -s 4 ".kix[0:3]"  0.19999999999999996 0.099999999999999978 
		0.099999999999999978 0.19999999999999996;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_0__pntx";
	rename -uid "66F4C3B2-0B41-E980-D2FB-9FAD8DB3B9B4";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1.862645149230957e-09 12 -0.0024177189331517561
		 16 -0.002944587637539776 21 0.00025601987726986408 26 -0.00013328342174645513 52 -0.00013328342174645513
		 56 -0.00014691748786459249 60 -0.0013574151311978395 66 -0.00066038776205939466 72 1.862645149230957e-09;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 -0.0022084421251386938 0 0 0 0 -4.0902198354412081e-05 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_0__pnty";
	rename -uid "B7C645D0-8F4E-8C6B-D53C-918D5F89BC2B";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -4.6566128730773926e-09 12 -0.00011385430447450099
		 16 0.01341545395553112 21 -3.4330683822775893e-06 26 -0.00057794182794168591 52 -0.00057794182794168591
		 56 -0.0044776750728487968 60 -0.0062928604893386364 66 0.00046180808567442 72 -4.6566128730773926e-09;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0069966978917364005 0 0 -0.0028574593306984752 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_0__pntz";
	rename -uid "30DF2688-4E48-6CAB-A766-2E9B5C59F2AD";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -8.8903107098303735e-11 21 0 26 0 52 0
		 60 0 66 0 72 0;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_1__pntx";
	rename -uid "7C9A90F2-4E4D-502E-04CE-64967136CD4F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1.9371509552001953e-07 12 -0.014559996887813826
		 16 -0.020882150158286095 21 0.014766878448426723 26 0.0084621487185359001 52 0.0084621487185359001
		 56 -0.00023922266334037816 60 -0.019993232563138008 66 -0.007821379229426384 72 1.9371509552001953e-07;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.014227690640836954 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_1__pnty";
	rename -uid "9F747F82-654A-F1F4-0351-8EB122B3BE3F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3876858651638031e-08 12 -0.0005552552959247599
		 16 0.035119868814945221 21 0.0027489714738181742 26 -0.00046305410796776414 52 -0.00046305410796776414
		 56 -0.008110973984003067 60 0.00050351809477433562 66 -0.00029441257356666028 72 -3.3876858651638031e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.017791461461456486 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_1__pntz";
	rename -uid "FEB64087-7346-0A64-6AC9-B2978F302693";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4752004062756896e-09 12 -1.4752004062756896e-09
		 16 -1.4752004062756896e-09 21 -1.4752004062756896e-09 26 -1.4752004062756896e-09
		 52 -1.4752004062756896e-09 60 -1.4752004062756896e-09 66 -1.4752004062756896e-09
		 72 -1.4752004062756896e-09;
	setAttr -s 9 ".kit[0:8]"  1 1 18 9 1 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_2__pntx";
	rename -uid "0E6006BB-7B4F-A38E-2E98-BDAEEDB2BB9B";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1.862645149230957e-09 12 -0.0024180875641455985
		 16 0.0034811705572859006 21 0.00027058803243562579 26 -0.0001486725959694013 52 -0.0001486725959694013
		 56 -0.00015985762880493776 60 -0.0013308430728472989 66 -0.00065074974772345081 72 1.862645149230957e-09;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0012577818852150804 0 0 -3.3555098506609397e-05 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_2__pnty";
	rename -uid "898E1787-4249-A52F-A055-04BEB6339402";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -5.5879354476928711e-09 12 -0.00023058342266322831
		 16 0.012269778177142143 21 2.7659833648340095e-05 26 0.00057415233459323645 52 0.00057415233459323645
		 56 -0.0033923122100532055 60 -0.0052720052190124989 66 0.0011852653697133064 72 -5.5879354476928711e-09;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0058478129212744508 0 0 -0.0029230787768028677 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_2__pntz";
	rename -uid "89B7D4A6-3047-04E7-1C0E-0A8E5D86D18A";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -8.8903107098303735e-11 21 0 26 0 52 0
		 60 0 66 0 72 0;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_3__pntx";
	rename -uid "1A404799-5E40-BE32-F15A-F4A92635BF88";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2351741790771484e-07 12 -0.014567628784128433
		 16 -0.023585641756653786 21 0.014445322565734386 26 0.0084463432431221008 52 0.0084463432431221008
		 56 -0.0003465100936299384 60 -0.020651863887906075 66 -0.0081330211833119392 72 -2.2351741790771484e-07;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.014549103565514088 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_3__pnty";
	rename -uid "57378014-264F-2933-4A09-A1B5692523DF";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2351743567128324e-08 12 -0.0010724589134609649
		 16 0.025477178394794464 21 0.0061860838904976845 26 0.00068903493229299784 52 0.00068903493229299784
		 56 -0.0062998910434544086 60 -0.0048239128664135933 66 -0.0025800659786909819 72 -2.2351743567128324e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.012394071731250728 0 0 0 0.0014879300259053696 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_3__pntz";
	rename -uid "8FB27A53-DD48-B121-51FC-83946A426C99";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4752004062756896e-09 12 -1.4752004062756896e-09
		 16 -1.4752004062756896e-09 21 -1.4752004062756896e-09 26 -1.4752004062756896e-09
		 52 -1.4752004062756896e-09 60 -1.4752004062756896e-09 66 -1.4752004062756896e-09
		 72 -1.4752004062756896e-09;
	setAttr -s 9 ".kit[0:8]"  1 1 18 9 1 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_4__pntx";
	rename -uid "DCD200C9-D74C-2D7F-79D5-36825AE0604B";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1.4901161193847656e-08 12 -0.013602706908437377
		 16 -0.0056002275581918792 21 0.0080348383635282516 26 0.0062977769412100315 52 0.0062977769412100315
		 56 -0.0037242021308945637 60 -0.010715103708207607 66 -0.0038696560866404214 72 1.4901161193847656e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0096166867875402788 0 0 0 -0.0085064403247088194 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_4__pnty";
	rename -uid "14D0C191-C342-45AC-4A7E-5792BD0FED11";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -3.3760443329811096e-08 12 -0.0010859244514033024
		 16 0.020435666665434837 21 0.005587045525561116 26 0.00066030479501932859 52 0.00066030479501932859
		 56 -0.0064992555417120457 60 -0.0060515096411108971 66 -0.0031605225522071123 72 -3.3760443329811096e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0098876809352077509 0 0 0 0.0013354931958019724 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_4__pntz";
	rename -uid "ACB63D01-C64F-804A-49EA-35AA6B964C70";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4752004062756896e-09 12 -1.4752004062756896e-09
		 16 -1.4752004062756896e-09 21 -1.4752004062756896e-09 26 -1.4752004062756896e-09
		 52 -1.4752004062756896e-09 60 -1.4752004062756896e-09 66 -1.4752004062756896e-09
		 72 -1.4752004062756896e-09;
	setAttr -s 9 ".kit[0:8]"  1 1 18 9 1 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_5__pntx";
	rename -uid "7FB186A3-1649-1600-8D7F-E2B0D278999E";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 -0.013595497524107509 16 -0.0028970148540807903
		 21 0.0083559285849332809 26 0.0063131372444331646 52 0.0063131372444331646 56 -0.0036173677071928978
		 60 -0.010056836483264942 66 -0.0035584170560225975 72 0;
	setAttr -s 10 ".kit[0:9]"  1 1 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0097561893817959058 0 0 0 -0.0081849868638490531 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_5__pnty";
	rename -uid "DAF6EF82-7844-C2D7-31EC-6FB34F33EBA1";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 2.9802320611338473e-08 12 -0.00056863812881538067
		 16 0.03007853776216507 21 0.0021499551147565027 26 -0.00049172586295753717 52 -0.00049172586295753717
		 56 -0.0083102909848093987 60 -0.00072393461596220732 66 -0.0008747646352276206 72 2.9802320611338473e-08;
	setAttr -s 10 ".kit[0:9]"  1 1 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.015285131812561298 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_5__pntz";
	rename -uid "9F27E330-8641-8D60-3A07-F6B0607E5FBE";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 -1.4752004062756896e-09 12 -1.4752004062756896e-09
		 16 -1.4752004062756896e-09 21 -1.4752004062756896e-09 26 -1.4752004062756896e-09
		 52 -1.4752004062756896e-09 60 -1.4752004062756896e-09 66 -1.4752004062756896e-09
		 72 -1.4752004062756896e-09;
	setAttr -s 9 ".kit[0:8]"  1 1 18 9 1 1 18 1 
		18;
	setAttr -s 9 ".kix[0:8]"  0 0.1333333333333333 0.1333333333333333 
		0.16666666666666663 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_6__pntx";
	rename -uid "0A80E84C-5843-BDDA-3802-09A4E4170D80";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 4.4703483581542969e-08 12 -0.0075438220099890013
		 16 0.0089975297451019287 21 0.0022226911969482899 26 0.0060431864112615585 52 0.0060431864112615585
		 56 0.00085159287150474942 60 -0.0023024697022076043 66 -0.00050934675548029978 72 4.4703483581542969e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.0041728280567345814 0 0 
		0;
createNode animCurveTL -n "l_armShape_pnts_6__pnty";
	rename -uid "AD934FEC-AA46-0D00-C14A-DD9914E8EEB4";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1.1548399925231934e-07 12 -0.00065792526761804422
		 16 0.017569165676832199 21 0.002334277114865729 26 0.00061791890766471624 52 0.00061791890766471624
		 56 -0.0055856872349977493 60 -0.0042277965694665909 66 -0.00033165313652716577 72 1.1548399925231934e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.008475623384583738 0 0 0 0.002101613639388232 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_6__pntz";
	rename -uid "7F504BDB-8546-395F-91F9-C9A237892206";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1764208213426173e-09 21 -2.1764208213426173e-09
		 26 -2.1764208213426173e-09 52 -2.1764208213426173e-09 60 -2.1764208213426173e-09
		 66 -2.1764208213426173e-09 72 -2.1764208213426173e-09;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_7__pntx";
	rename -uid "D787551F-F341-5F11-BEC7-528C6F7F3BD9";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 -0.0075410996758222297 16 0.0092637641355395317
		 21 0.0022152313031256199 26 0.0060585476458072662 52 0.0060585476458072662 56 0.00086229436943957398
		 60 -0.0023377864283156864 66 -0.00052310289935138905 72 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.0041981670370614763 0 0 
		0;
createNode animCurveTL -n "l_armShape_pnts_7__pnty";
	rename -uid "444CE3DF-2742-88F9-EF90-3AAA6E79AC1F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 6.7055225372314453e-08 12 -0.00033754987453816365
		 16 0.020701110363006592 21 0.0016014224428592984 26 -0.00053422682685777545 52 -0.00053422682685777545
		 56 -0.0060125933960080147 60 -0.0045795729383826256 66 -0.00075227639172226191 72 6.7055225372314453e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.010617668594932178 0 0 0 0.0021041268017142995 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_7__pntz";
	rename -uid "610A5FB8-2C45-9E5B-445A-13B757420960";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -2.1764208213426173e-09 21 -2.1764208213426173e-09
		 26 -2.1764208213426173e-09 52 -2.1764208213426173e-09 60 -2.1764208213426173e-09
		 66 -2.1764208213426173e-09 72 -2.1764208213426173e-09;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_8__pntx";
	rename -uid "193DB7B0-F84A-A283-474B-CC9E741D1541";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4901161193847656e-08 12 -0.0047940166762139667
		 16 0.0032131227791673904 21 0.00074935727752745152 26 0.0034515040460973978 52 0.0034515040460973978
		 56 0.00081574282267061701 60 -0.001373465586700936 66 -0.00037521720495149844 72 -1.4901161193847656e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.0024124848163991669 0 0 
		0;
createNode animCurveTL -n "l_armShape_pnts_8__pnty";
	rename -uid "0FC1DB0A-6248-3DF9-3BCE-DFA87DE76E4F";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 7.4505801528346183e-09 12 -0.00022080354204692703
		 16 0.016849767416715622 21 0.00075652404334585583 26 -0.0005565200699493289 52 -0.0005565200699493289
		 56 -0.0052554761059582233 60 -0.0054728123359382153 66 -0.00014562098658643663 72 7.4505801528346183e-09;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.008703143743332472 0 0 -0.00065200868993997574 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_8__pntz";
	rename -uid "B443247E-1344-DB0B-5B6B-2A9BE04BF698";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -2.7512214728631079e-10 21 -2.7512214728631079e-10
		 26 -2.7512214728631079e-10 52 -2.7512214728631079e-10 60 -2.7512214728631079e-10
		 66 -2.7512214728631079e-10 72 -2.7512214728631079e-10;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_9__pntx";
	rename -uid "3BFB2AC1-7044-A9AC-583C-78AB1E87B5FB";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -2.0116567611694336e-07 12 -0.0047954722019866447
		 16 0.00951597566760644 21 0.00076219422044232488 26 0.0034359174314886332 52 0.0034359174314886332
		 56 0.00080666474568888034 60 -0.0013409289290344834 66 -0.00036288545453606294 72 -2.0116567611694336e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 -0.002388423180261558 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_9__pnty";
	rename -uid "6D64C379-564A-C746-EE7A-4194FF709C2D";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4901161193847656e-08 12 -0.00043777653413886819
		 16 0.014723689295351505 21 0.0011416565346663225 26 0.0005955427186563611 52 0.0005955427186563611
		 56 -0.0044951108284294605 60 -0.0047803879715502262 66 0.00042738430784083903 72 -1.4901161193847656e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0070640732883475695 0 0 -0.00085583142936229706 
		0 0 0;
createNode animCurveTL -n "l_armShape_pnts_9__pntz";
	rename -uid "EDAD4055-2449-598C-4652-E482632754D5";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 -2.7512214728631079e-10 21 -2.7512214728631079e-10
		 26 -2.7512214728631079e-10 52 -2.7512214728631079e-10 60 -2.7512214728631079e-10
		 66 -2.7512214728631079e-10 72 -2.7512214728631079e-10;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_10__pntx";
	rename -uid "E5C14A11-6E4B-0276-8AAF-718E3234B2A6";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -1.0430812835693359e-07 12 -0.010373394105572661
		 16 0.0037345546219810016 21 0.0044738263823091984 26 0.007669791579246521 52 0.007669791579246521
		 56 2.2713545872957673e-05 60 -0.0040603117339641209 66 -0.0010444544829174857 72 -1.0430812835693359e-07;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.0017742522247876725 0.0019676184786327593 
		0 0 -0.0058650516566053201 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_10__pnty";
	rename -uid "E9425E1F-3D4C-0C56-10BD-D881054F2967";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -1.862645149230957e-08 12 -0.00086588802999306542
		 16 0.014129191637039185 21 0.0035102670080959797 26 0.00063888845033943653 52 0.00063888845033943653
		 56 -0.0065280115231871605 60 -0.003653491148725152 66 -0.00099983194377273321 72 -1.862645149230957e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0067451515933498714 0 0 0 0.0022112718317657694 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_10__pntz";
	rename -uid "4CDAB35B-8945-7859-5DC5-A4862AAC7D33";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 4.5838532969355583e-10 21 4.5838532969355583e-10
		 26 4.5838532969355583e-10 52 4.5838532969355583e-10 60 4.5838532969355583e-10 66 4.5838532969355583e-10
		 72 4.5838532969355583e-10;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_11__pntx";
	rename -uid "E8E2822B-1D4C-4F4A-1F32-719E83764A1E";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -2.2351741790771484e-08 12 -0.010368638413322894
		 16 0.004183642566204071 21 0.0044709797948598862 26 0.0076852748170495033 52 0.0076852748170495033
		 56 4.0747122505744096e-05 60 -0.0041003846563398838 66 -0.0010603724653366793 72 -2.2351741790771484e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0.00068960934877395621 0.00086201168596744537 
		0 0 -0.0058928297366946936 0 0 0;
createNode animCurveTL -n "l_armShape_pnts_11__pnty";
	rename -uid "0C47E9E1-6048-919E-D4EA-85B6A4063755";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 -1.4901161193847656e-08 12 -0.00044947901469134197
		 16 0.018186038359999657 21 0.0024335209460338409 26 -0.0005131986690685153 52 -0.0005131986690685153
		 56 -0.0066526848822832108 60 -0.0036832981277257204 66 -0.0012892049271613359 72 -1.4901161193847656e-08;
	setAttr -s 10 ".kit[0:9]"  1 18 18 9 1 1 18 18 
		1 18;
	setAttr -s 10 ".kix[0:9]"  0 0.4 0.1333333333333333 0.16666666666666663 
		0 0 0.1333333333333333 0.1333333333333333 0 0.19999999999999973;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 -0.0093496185145340825 0 0 0 0.0021453919820487487 
		0 0;
createNode animCurveTL -n "l_armShape_pnts_11__pntz";
	rename -uid "E388CE81-F343-3766-73FF-27A27D888B94";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  0 4.5838532969355583e-10 21 4.5838532969355583e-10
		 26 4.5838532969355583e-10 52 4.5838532969355583e-10 60 4.5838532969355583e-10 66 4.5838532969355583e-10
		 72 4.5838532969355583e-10;
	setAttr -s 7 ".kit[0:6]"  1 9 1 1 18 1 18;
	setAttr -s 7 ".kix[0:6]"  0 0.7 0 0 0.26666666666666661 0 0.19999999999999973;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "r_eye_translateX";
	rename -uid "F485CD9A-5940-3183-04EB-E4B502C51118";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0.0093189360000369148
		 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "r_eye_translateY";
	rename -uid "832FA74F-9340-6271-A705-2DACE1170A1F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 -0.0034606789558857542 16 0 107 0
		 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "r_eye_translateZ";
	rename -uid "5C839B03-1F45-0F44-3DBF-DFBEF409F4FA";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0.017966958338795358 12 0.017966958338795358
		 16 0.017966958338795358 107 0.017966958338795358 111 0.017966958338795358 125 0.017966958338795358;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "l_eye_translateX";
	rename -uid "23BE15D2-2E4B-F488-3830-02B5F35709EC";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 -0.060761243698129463 12 -0.060761243698129463
		 16 -0.060761243698129463 107 -0.060761243698129463 111 -0.051442307698092549 125 -0.060761243698129463;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "l_eye_translateY";
	rename -uid "76BBE81B-D544-E1A9-77B6-94AA9105F725";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 -0.0034606789558857542 16 0 107 0
		 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "l_eye_translateZ";
	rename -uid "4E86381A-8F47-CD3C-CFFA-BE93A9CFEC4F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0.017966958338795358 12 0.017966958338795358
		 16 0.017966958338795358 107 0.017966958338795358 111 0.017966958338795358 125 0.017966958338795358;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_eye_rotateX";
	rename -uid "448E936A-8244-E998-92D9-BFAC4B7623D7";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_eye_rotateY";
	rename -uid "2F0F6D0A-C74C-7020-BC13-A9A676908AEE";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "r_eye_rotateZ";
	rename -uid "F9C01D02-264F-3CAD-9051-B3B91025B4E2";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_eye_rotateX";
	rename -uid "B0DD929B-8E41-B54F-333C-619A9F7E7A80";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_eye_rotateY";
	rename -uid "F48776E2-0248-140D-A4CE-51AD400EDB2E";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "l_eye_rotateZ";
	rename -uid "2B116429-BC4E-6E84-13C7-45BA0291478E";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 0 12 0 16 0 107 0 111 0 125 0;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_eye_scaleX";
	rename -uid "8325A9CC-D74D-C705-E916-B0973CC8386E";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 1.0849051621768713 16 1 107 1 111 1
		 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_eye_scaleY";
	rename -uid "662901F7-314B-C0B6-900C-49914933B816";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 0.62036436089891034 16 1 107 1 111 1
		 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "r_eye_scaleZ";
	rename -uid "DCE3CABA-D849-0245-54DE-2AB7C21EFA1F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 1 16 1 107 1 111 1 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "l_eye_scaleX";
	rename -uid "E44C0999-0441-9FEE-8323-84980C099E2C";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 1.0849051621768713 16 1 107 1 111 1
		 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "l_eye_scaleY";
	rename -uid "5C6EA020-8C4D-29BF-81FD-1095C535610C";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 0.62036436089891034 16 1 107 1 111 1
		 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "l_eye_scaleZ";
	rename -uid "3995492C-3947-02AC-2001-1B8A19A8513F";
	setAttr ".tan" 5;
	setAttr -s 6 ".ktv[0:5]"  9 1 12 1 16 1 107 1 111 1 125 1;
	setAttr -s 6 ".kit[0:5]"  1 1 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  0 0.10000000000000003 0 1.9333333333333336 
		0.1333333333333333 1.9333333333333336;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode file -n "file14";
	rename -uid "F25C2794-9245-49EE-82AD-189F8563C4AB";
	setAttr ".ftn" -type "string" "/Users/moolysegal/workspace/victor-animation//assets/2d_puppets/vic_boy01/r_eye_shapes/vic_boy01_eye.01.png";
	setAttr ".ufe" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "86583400-1146-76EB-1A0F-AB869DC1B7F1";
createNode shadingEngine -n "r_s_eye_matSG";
	rename -uid "34771119-BE40-178B-81BE-E2BB456841DA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "5B749E69-504E-0B65-8FAF-6CBBF6CDE541";
createNode lambert -n "r_s_eye_mat";
	rename -uid "F811E5C5-B542-5F9F-8D74-07873CDA3E5B";
	setAttr ".dc" 0;
createNode animCurveTU -n "r_eye_EyeShape";
	rename -uid "423805D7-8248-821D-1D09-DBAFD93EFBCF";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  12 1 16 3 55 1 111 1;
	setAttr -s 4 ".kit[0:3]"  18 1 1 18;
	setAttr -s 4 ".kix[1:3]"  0.1333333333333333 3.0333333333333337 1.8666666666666669;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DC08E004-2F47-E1F4-4116-3783A3F3C661";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 5804.949646880561 -1580.984208492262 ;
	setAttr ".tgi[0].vh" -type "double2" 7198.0252656602634 109.48957609434274 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 6227.14306640625;
	setAttr ".tgi[0].ni[0].y" -717.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 6888.5712890625;
	setAttr ".tgi[0].ni[1].y" -632.85711669921875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 5920;
	setAttr ".tgi[0].ni[2].y" -738.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 6232.85693359375;
	setAttr ".tgi[0].ni[3].y" -225.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 5925.71435546875;
	setAttr ".tgi[0].ni[4].y" -247.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 6587.14306640625;
	setAttr ".tgi[0].ni[5].y" -121.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 6894.28564453125;
	setAttr ".tgi[0].ni[6].y" -142.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 6581.4287109375;
	setAttr ".tgi[0].ni[7].y" -612.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 141 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 35 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 40 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 29 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".clip" no;
	setAttr ".outf" 32;
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 150;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".ifp" -type "string" "vic_boy01_handwave_";
	setAttr ".jfc" no;
select -ne :defaultRenderQuality;
	setAttr ".rfl" 10;
	setAttr ".rfr" 10;
	setAttr ".sl" 10;
	setAttr ".eaa" 0;
	setAttr ".pfwx" 1;
	setAttr ".pfwy" 1;
	setAttr ".ss" 32;
	setAttr ".mss" 32;
	setAttr ".pss" 20;
	setAttr ".rct" 1;
	setAttr ".gct" 1;
	setAttr ".bct" 1;
select -ne :defaultResolution;
	setAttr ".w" 184;
	setAttr ".h" 96;
	setAttr ".pa" 1;
	setAttr ".dar" 1.9166666269302368;
select -ne :defaultColorMgtGlobals;
	setAttr ".ote" yes;
	setAttr ".ovt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "xRN.phl[3]";
connectAttr "torso_translateX.o" "torso.tx";
connectAttr "torso_translateY.o" "torso.ty";
connectAttr "torso_translateZ.o" "torso.tz";
connectAttr "torso_rotateX.o" "torso.rx";
connectAttr "torso_rotateY.o" "torso.ry";
connectAttr "torso_rotateZ.o" "torso.rz";
connectAttr "headShape_pnts_0__pntx.o" "headShape.pt[0].px";
connectAttr "headShape_pnts_0__pnty.o" "headShape.pt[0].py";
connectAttr "headShape_pnts_0__pntz.o" "headShape.pt[0].pz";
connectAttr "headShape_pnts_1__pntx.o" "headShape.pt[1].px";
connectAttr "headShape_pnts_1__pnty.o" "headShape.pt[1].py";
connectAttr "headShape_pnts_1__pntz.o" "headShape.pt[1].pz";
connectAttr "headShape_pnts_4__pntx.o" "headShape.pt[4].px";
connectAttr "headShape_pnts_4__pnty.o" "headShape.pt[4].py";
connectAttr "headShape_pnts_4__pntz.o" "headShape.pt[4].pz";
connectAttr "headShape_pnts_5__pntx.o" "headShape.pt[5].px";
connectAttr "headShape_pnts_5__pnty.o" "headShape.pt[5].py";
connectAttr "headShape_pnts_5__pntz.o" "headShape.pt[5].pz";
connectAttr "r_eye_translateX.o" "r_eye.tx";
connectAttr "r_eye_translateY.o" "r_eye.ty";
connectAttr "r_eye_translateZ.o" "r_eye.tz";
connectAttr "r_eye_rotateX.o" "r_eye.rx";
connectAttr "r_eye_rotateY.o" "r_eye.ry";
connectAttr "r_eye_rotateZ.o" "r_eye.rz";
connectAttr "r_eye_scaleX.o" "r_eye.sx";
connectAttr "r_eye_scaleY.o" "r_eye.sy";
connectAttr "r_eye_scaleZ.o" "r_eye.sz";
connectAttr "r_eye_EyeShape.o" "r_eye.EyeShape";
connectAttr "r_eyeShape_pnts_0__pntx.o" "r_eyeShape.pt[0].px";
connectAttr "r_eyeShape_pnts_0__pnty.o" "r_eyeShape.pt[0].py";
connectAttr "r_eyeShape_pnts_0__pntz.o" "r_eyeShape.pt[0].pz";
connectAttr "r_eyeShape_pnts_1__pntx.o" "r_eyeShape.pt[1].px";
connectAttr "r_eyeShape_pnts_1__pnty.o" "r_eyeShape.pt[1].py";
connectAttr "r_eyeShape_pnts_1__pntz.o" "r_eyeShape.pt[1].pz";
connectAttr "r_eyeShape_pnts_2__pntx.o" "r_eyeShape.pt[2].px";
connectAttr "r_eyeShape_pnts_2__pnty.o" "r_eyeShape.pt[2].py";
connectAttr "r_eyeShape_pnts_2__pntz.o" "r_eyeShape.pt[2].pz";
connectAttr "r_eyeShape_pnts_3__pntx.o" "r_eyeShape.pt[3].px";
connectAttr "r_eyeShape_pnts_3__pnty.o" "r_eyeShape.pt[3].py";
connectAttr "r_eyeShape_pnts_3__pntz.o" "r_eyeShape.pt[3].pz";
connectAttr "l_eye_translateX.o" "l_eye.tx";
connectAttr "l_eye_translateY.o" "l_eye.ty";
connectAttr "l_eye_translateZ.o" "l_eye.tz";
connectAttr "l_eye_rotateX.o" "l_eye.rx";
connectAttr "l_eye_rotateY.o" "l_eye.ry";
connectAttr "l_eye_rotateZ.o" "l_eye.rz";
connectAttr "l_eye_scaleX.o" "l_eye.sx";
connectAttr "l_eye_scaleY.o" "l_eye.sy";
connectAttr "l_eye_scaleZ.o" "l_eye.sz";
connectAttr "l_eyeShape_pnts_0__pntx.o" "l_eyeShape.pt[0].px";
connectAttr "l_eyeShape_pnts_0__pnty.o" "l_eyeShape.pt[0].py";
connectAttr "l_eyeShape_pnts_0__pntz.o" "l_eyeShape.pt[0].pz";
connectAttr "l_eyeShape_pnts_1__pntx.o" "l_eyeShape.pt[1].px";
connectAttr "l_eyeShape_pnts_1__pnty.o" "l_eyeShape.pt[1].py";
connectAttr "l_eyeShape_pnts_1__pntz.o" "l_eyeShape.pt[1].pz";
connectAttr "l_eyeShape_pnts_2__pntx.o" "l_eyeShape.pt[2].px";
connectAttr "l_eyeShape_pnts_2__pnty.o" "l_eyeShape.pt[2].py";
connectAttr "l_eyeShape_pnts_2__pntz.o" "l_eyeShape.pt[2].pz";
connectAttr "l_eyeShape_pnts_3__pntx.o" "l_eyeShape.pt[3].px";
connectAttr "l_eyeShape_pnts_3__pnty.o" "l_eyeShape.pt[3].py";
connectAttr "l_eyeShape_pnts_3__pntz.o" "l_eyeShape.pt[3].pz";
connectAttr "r_armShape_pnts_0__pntx.o" "r_armShape.pt[0].px";
connectAttr "r_armShape_pnts_0__pnty.o" "r_armShape.pt[0].py";
connectAttr "r_armShape_pnts_0__pntz.o" "r_armShape.pt[0].pz";
connectAttr "r_armShape_pnts_1__pntx.o" "r_armShape.pt[1].px";
connectAttr "r_armShape_pnts_1__pnty.o" "r_armShape.pt[1].py";
connectAttr "r_armShape_pnts_1__pntz.o" "r_armShape.pt[1].pz";
connectAttr "r_armShape_pnts_2__pntx.o" "r_armShape.pt[2].px";
connectAttr "r_armShape_pnts_2__pnty.o" "r_armShape.pt[2].py";
connectAttr "r_armShape_pnts_2__pntz.o" "r_armShape.pt[2].pz";
connectAttr "r_armShape_pnts_3__pntx.o" "r_armShape.pt[3].px";
connectAttr "r_armShape_pnts_3__pnty.o" "r_armShape.pt[3].py";
connectAttr "r_armShape_pnts_3__pntz.o" "r_armShape.pt[3].pz";
connectAttr "r_armShape_pnts_4__pntx.o" "r_armShape.pt[4].px";
connectAttr "r_armShape_pnts_4__pnty.o" "r_armShape.pt[4].py";
connectAttr "r_armShape_pnts_4__pntz.o" "r_armShape.pt[4].pz";
connectAttr "r_armShape_pnts_5__pntx.o" "r_armShape.pt[5].px";
connectAttr "r_armShape_pnts_5__pnty.o" "r_armShape.pt[5].py";
connectAttr "r_armShape_pnts_5__pntz.o" "r_armShape.pt[5].pz";
connectAttr "r_armShape_pnts_6__pntx.o" "r_armShape.pt[6].px";
connectAttr "r_armShape_pnts_6__pnty.o" "r_armShape.pt[6].py";
connectAttr "r_armShape_pnts_6__pntz.o" "r_armShape.pt[6].pz";
connectAttr "r_armShape_pnts_7__pntx.o" "r_armShape.pt[7].px";
connectAttr "r_armShape_pnts_7__pnty.o" "r_armShape.pt[7].py";
connectAttr "r_armShape_pnts_7__pntz.o" "r_armShape.pt[7].pz";
connectAttr "r_armShape_pnts_8__pntx.o" "r_armShape.pt[8].px";
connectAttr "r_armShape_pnts_8__pnty.o" "r_armShape.pt[8].py";
connectAttr "r_armShape_pnts_8__pntz.o" "r_armShape.pt[8].pz";
connectAttr "r_armShape_pnts_9__pntx.o" "r_armShape.pt[9].px";
connectAttr "r_armShape_pnts_9__pnty.o" "r_armShape.pt[9].py";
connectAttr "r_armShape_pnts_9__pntz.o" "r_armShape.pt[9].pz";
connectAttr "r_armShape_pnts_10__pntx.o" "r_armShape.pt[10].px";
connectAttr "r_armShape_pnts_10__pnty.o" "r_armShape.pt[10].py";
connectAttr "r_armShape_pnts_10__pntz.o" "r_armShape.pt[10].pz";
connectAttr "r_armShape_pnts_11__pntx.o" "r_armShape.pt[11].px";
connectAttr "r_armShape_pnts_11__pnty.o" "r_armShape.pt[11].py";
connectAttr "r_armShape_pnts_11__pntz.o" "r_armShape.pt[11].pz";
connectAttr "l_armShape_pnts_0__pntx.o" "l_armShape.pt[0].px";
connectAttr "l_armShape_pnts_0__pnty.o" "l_armShape.pt[0].py";
connectAttr "l_armShape_pnts_0__pntz.o" "l_armShape.pt[0].pz";
connectAttr "l_armShape_pnts_1__pntx.o" "l_armShape.pt[1].px";
connectAttr "l_armShape_pnts_1__pnty.o" "l_armShape.pt[1].py";
connectAttr "l_armShape_pnts_1__pntz.o" "l_armShape.pt[1].pz";
connectAttr "l_armShape_pnts_2__pntx.o" "l_armShape.pt[2].px";
connectAttr "l_armShape_pnts_2__pnty.o" "l_armShape.pt[2].py";
connectAttr "l_armShape_pnts_2__pntz.o" "l_armShape.pt[2].pz";
connectAttr "l_armShape_pnts_3__pntx.o" "l_armShape.pt[3].px";
connectAttr "l_armShape_pnts_3__pnty.o" "l_armShape.pt[3].py";
connectAttr "l_armShape_pnts_3__pntz.o" "l_armShape.pt[3].pz";
connectAttr "l_armShape_pnts_4__pntx.o" "l_armShape.pt[4].px";
connectAttr "l_armShape_pnts_4__pnty.o" "l_armShape.pt[4].py";
connectAttr "l_armShape_pnts_4__pntz.o" "l_armShape.pt[4].pz";
connectAttr "l_armShape_pnts_5__pntx.o" "l_armShape.pt[5].px";
connectAttr "l_armShape_pnts_5__pnty.o" "l_armShape.pt[5].py";
connectAttr "l_armShape_pnts_5__pntz.o" "l_armShape.pt[5].pz";
connectAttr "l_armShape_pnts_6__pntx.o" "l_armShape.pt[6].px";
connectAttr "l_armShape_pnts_6__pnty.o" "l_armShape.pt[6].py";
connectAttr "l_armShape_pnts_6__pntz.o" "l_armShape.pt[6].pz";
connectAttr "l_armShape_pnts_7__pntx.o" "l_armShape.pt[7].px";
connectAttr "l_armShape_pnts_7__pnty.o" "l_armShape.pt[7].py";
connectAttr "l_armShape_pnts_7__pntz.o" "l_armShape.pt[7].pz";
connectAttr "l_armShape_pnts_8__pntx.o" "l_armShape.pt[8].px";
connectAttr "l_armShape_pnts_8__pnty.o" "l_armShape.pt[8].py";
connectAttr "l_armShape_pnts_8__pntz.o" "l_armShape.pt[8].pz";
connectAttr "l_armShape_pnts_9__pntx.o" "l_armShape.pt[9].px";
connectAttr "l_armShape_pnts_9__pnty.o" "l_armShape.pt[9].py";
connectAttr "l_armShape_pnts_9__pntz.o" "l_armShape.pt[9].pz";
connectAttr "l_armShape_pnts_10__pntx.o" "l_armShape.pt[10].px";
connectAttr "l_armShape_pnts_10__pnty.o" "l_armShape.pt[10].py";
connectAttr "l_armShape_pnts_10__pntz.o" "l_armShape.pt[10].pz";
connectAttr "l_armShape_pnts_11__pntx.o" "l_armShape.pt[11].px";
connectAttr "l_armShape_pnts_11__pnty.o" "l_armShape.pt[11].py";
connectAttr "l_armShape_pnts_11__pntz.o" "l_armShape.pt[11].pz";
connectAttr "deleteComponent86.og" "l_footShape.i";
connectAttr "r_footShape_pnts_0__pntx.o" "r_footShape.pt[0].px";
connectAttr "r_footShape_pnts_0__pnty.o" "r_footShape.pt[0].py";
connectAttr "r_footShape_pnts_0__pntz.o" "r_footShape.pt[0].pz";
connectAttr "r_footShape_pnts_1__pntx.o" "r_footShape.pt[1].px";
connectAttr "r_footShape_pnts_1__pnty.o" "r_footShape.pt[1].py";
connectAttr "r_footShape_pnts_1__pntz.o" "r_footShape.pt[1].pz";
connectAttr "r_footShape_pnts_2__pntx.o" "r_footShape.pt[2].px";
connectAttr "r_footShape_pnts_2__pnty.o" "r_footShape.pt[2].py";
connectAttr "r_footShape_pnts_2__pntz.o" "r_footShape.pt[2].pz";
connectAttr "r_footShape_pnts_3__pntx.o" "r_footShape.pt[3].px";
connectAttr "r_footShape_pnts_3__pnty.o" "r_footShape.pt[3].py";
connectAttr "r_footShape_pnts_3__pntz.o" "r_footShape.pt[3].pz";
connectAttr "r_legShape_pnts_0__pntx.o" "r_legShape.pt[0].px";
connectAttr "r_legShape_pnts_0__pnty.o" "r_legShape.pt[0].py";
connectAttr "r_legShape_pnts_0__pntz.o" "r_legShape.pt[0].pz";
connectAttr "r_legShape_pnts_1__pntx.o" "r_legShape.pt[1].px";
connectAttr "r_legShape_pnts_1__pnty.o" "r_legShape.pt[1].py";
connectAttr "r_legShape_pnts_1__pntz.o" "r_legShape.pt[1].pz";
connectAttr "r_legShape_pnts_2__pntx.o" "r_legShape.pt[2].px";
connectAttr "r_legShape_pnts_2__pnty.o" "r_legShape.pt[2].py";
connectAttr "r_legShape_pnts_2__pntz.o" "r_legShape.pt[2].pz";
connectAttr "r_legShape_pnts_3__pntx.o" "r_legShape.pt[3].px";
connectAttr "r_legShape_pnts_3__pnty.o" "r_legShape.pt[3].py";
connectAttr "r_legShape_pnts_3__pntz.o" "r_legShape.pt[3].pz";
connectAttr "r_legShape_pnts_4__pntx.o" "r_legShape.pt[4].px";
connectAttr "r_legShape_pnts_4__pnty.o" "r_legShape.pt[4].py";
connectAttr "r_legShape_pnts_4__pntz.o" "r_legShape.pt[4].pz";
connectAttr "r_legShape_pnts_5__pntx.o" "r_legShape.pt[5].px";
connectAttr "r_legShape_pnts_5__pnty.o" "r_legShape.pt[5].py";
connectAttr "r_legShape_pnts_5__pntz.o" "r_legShape.pt[5].pz";
connectAttr "r_legShape_pnts_6__pntx.o" "r_legShape.pt[6].px";
connectAttr "r_legShape_pnts_6__pnty.o" "r_legShape.pt[6].py";
connectAttr "r_legShape_pnts_6__pntz.o" "r_legShape.pt[6].pz";
connectAttr "r_legShape_pnts_7__pntx.o" "r_legShape.pt[7].px";
connectAttr "r_legShape_pnts_7__pnty.o" "r_legShape.pt[7].py";
connectAttr "r_legShape_pnts_7__pntz.o" "r_legShape.pt[7].pz";
connectAttr "r_legShape_pnts_8__pntx.o" "r_legShape.pt[8].px";
connectAttr "r_legShape_pnts_8__pnty.o" "r_legShape.pt[8].py";
connectAttr "r_legShape_pnts_8__pntz.o" "r_legShape.pt[8].pz";
connectAttr "r_legShape_pnts_9__pntx.o" "r_legShape.pt[9].px";
connectAttr "r_legShape_pnts_9__pnty.o" "r_legShape.pt[9].py";
connectAttr "r_legShape_pnts_9__pntz.o" "r_legShape.pt[9].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "head_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "l_arm_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "r_arm_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "l_leg_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "r_leg_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "l_foot_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "r_foot_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "l_eye_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "r_eye_matSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "r_s_eye_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "head_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "l_arm_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "r_arm_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "l_leg_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "r_leg_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "l_foot_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "r_foot_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "l_eye_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "r_eye_matSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "r_s_eye_matSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "file1.oc" "base_mat.ambc";
connectAttr "file2.ot" "base_mat.it";
connectAttr "base_mat.oc" "lambert2SG.ss";
connectAttr "base_planeShape.iog" "lambert2SG.dsm" -na;
connectAttr "torsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "base_mat.msg" "materialInfo1.m";
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
connectAttr "file3.oc" "torso_mat.ambc";
connectAttr "file4.ot" "torso_mat.it";
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
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
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
connectAttr "file5.oc" "head_mat.ambc";
connectAttr "file5.ot" "head_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "head_mat.oc" "head_matSG.ss";
connectAttr "headShape.iog" "head_matSG.dsm" -na;
connectAttr "head_matSG.msg" "materialInfo2.sg";
connectAttr "head_mat.msg" "materialInfo2.m";
connectAttr "file6.oc" "l_arm_mat.ambc";
connectAttr "file6.ot" "l_arm_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "l_arm_mat.oc" "l_arm_matSG.ss";
connectAttr "l_armShape.iog" "l_arm_matSG.dsm" -na;
connectAttr "l_arm_matSG.msg" "materialInfo3.sg";
connectAttr "l_arm_mat.msg" "materialInfo3.m";
connectAttr "file7.oc" "r_arm_mat.ambc";
connectAttr "file7.ot" "r_arm_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "r_arm_mat.oc" "r_arm_matSG.ss";
connectAttr "r_armShape.iog" "r_arm_matSG.dsm" -na;
connectAttr "r_arm_matSG.msg" "materialInfo4.sg";
connectAttr "r_arm_mat.msg" "materialInfo4.m";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr "file8.oc" "l_leg_mat.ambc";
connectAttr "file8.ot" "l_leg_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file9.oc" "r_leg_mat.ambc";
connectAttr "file9.ot" "r_leg_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "l_eye_mat.ambc";
connectAttr "file10.ot" "l_eye_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file11.oc" "r_eye_mat.ambc";
connectAttr "file11.ot" "r_eye_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "r_foot_mat.ambc";
connectAttr "file12.ot" "r_foot_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file13.oc" "l_foot_mat.ambc";
connectAttr "file13.ot" "l_foot_mat.it";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "l_leg_mat.oc" "l_leg_matSG.ss";
connectAttr "l_legShape.iog" "l_leg_matSG.dsm" -na;
connectAttr "l_leg_matSG.msg" "materialInfo5.sg";
connectAttr "l_leg_mat.msg" "materialInfo5.m";
connectAttr "r_leg_mat.oc" "r_leg_matSG.ss";
connectAttr "r_legShape.iog" "r_leg_matSG.dsm" -na;
connectAttr "r_leg_matSG.msg" "materialInfo6.sg";
connectAttr "r_leg_mat.msg" "materialInfo6.m";
connectAttr "l_foot_mat.oc" "l_foot_matSG.ss";
connectAttr "l_footShape.iog" "l_foot_matSG.dsm" -na;
connectAttr "r_footShape.iog" "l_foot_matSG.dsm" -na;
connectAttr "l_foot_matSG.msg" "materialInfo7.sg";
connectAttr "l_foot_mat.msg" "materialInfo7.m";
connectAttr "r_foot_mat.oc" "r_foot_matSG.ss";
connectAttr "r_foot_matSG.msg" "materialInfo8.sg";
connectAttr "r_foot_mat.msg" "materialInfo8.m";
connectAttr "l_eye_mat.oc" "l_eye_matSG.ss";
connectAttr "l_eye_matSG.msg" "materialInfo9.sg";
connectAttr "l_eye_mat.msg" "materialInfo9.m";
connectAttr "r_eye_mat.oc" "r_eye_matSG.ss";
connectAttr "r_eye_matSG.msg" "materialInfo10.sg";
connectAttr "r_eye_mat.msg" "materialInfo10.m";
connectAttr "|puppet01_grp|l_foot|polySurfaceShape9.o" "polyCut66.ip";
connectAttr "l_footShape.wm" "polyCut66.mp";
connectAttr "polyCut66.out" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyCut67.ip";
connectAttr "l_footShape.wm" "polyCut67.mp";
connectAttr "polyCut67.out" "polyCut68.ip";
connectAttr "l_footShape.wm" "polyCut68.mp";
connectAttr "polyCut68.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyCut69.ip";
connectAttr "l_footShape.wm" "polyCut69.mp";
connectAttr "polyCut69.out" "polyCut70.ip";
connectAttr "l_footShape.wm" "polyCut70.mp";
connectAttr "polyCut70.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyCut71.ip";
connectAttr "l_footShape.wm" "polyCut71.mp";
connectAttr "polyCut71.out" "polyCut72.ip";
connectAttr "l_footShape.wm" "polyCut72.mp";
connectAttr "polyCut72.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polyCut73.ip";
connectAttr "l_footShape.wm" "polyCut73.mp";
connectAttr "polyCut73.out" "polyCut74.ip";
connectAttr "l_footShape.wm" "polyCut74.mp";
connectAttr "polyCut74.out" "polyCut75.ip";
connectAttr "l_footShape.wm" "polyCut75.mp";
connectAttr "polyCut75.out" "polyCut76.ip";
connectAttr "l_footShape.wm" "polyCut76.mp";
connectAttr "polyCut76.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "r_eye.EyeShape" "file14.fe";
connectAttr "r_s_eye_mat.oc" "r_s_eye_matSG.ss";
connectAttr "r_eyeShape.iog" "r_s_eye_matSG.dsm" -na;
connectAttr "l_eyeShape.iog" "r_s_eye_matSG.dsm" -na;
connectAttr "r_s_eye_matSG.msg" "materialInfo11.sg";
connectAttr "r_s_eye_mat.msg" "materialInfo11.m";
connectAttr "file14.msg" "materialInfo11.t" -na;
connectAttr "file14.oc" "r_s_eye_mat.ambc";
connectAttr "file14.ot" "r_s_eye_mat.it";
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "r_eye_matSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "r_s_eye_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "r_s_eye_matSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "r_eye_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "head_matSG.pa" ":renderPartition.st" -na;
connectAttr "l_arm_matSG.pa" ":renderPartition.st" -na;
connectAttr "r_arm_matSG.pa" ":renderPartition.st" -na;
connectAttr "l_leg_matSG.pa" ":renderPartition.st" -na;
connectAttr "r_leg_matSG.pa" ":renderPartition.st" -na;
connectAttr "l_foot_matSG.pa" ":renderPartition.st" -na;
connectAttr "r_foot_matSG.pa" ":renderPartition.st" -na;
connectAttr "l_eye_matSG.pa" ":renderPartition.st" -na;
connectAttr "r_eye_matSG.pa" ":renderPartition.st" -na;
connectAttr "r_s_eye_matSG.pa" ":renderPartition.st" -na;
connectAttr "base_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "torso_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "head_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "l_arm_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "r_arm_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "l_leg_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "r_leg_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "l_eye_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "r_eye_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "r_foot_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "l_foot_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "r_s_eye_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
// End of 2D_puppet_test_02.ma
