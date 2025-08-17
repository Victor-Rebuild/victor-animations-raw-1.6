//Maya ASCII 2018ff07 scene
//Name: ears_proto_01.ma
//Last modified: Wed, Jan 02, 2019 01:10:13 PM
//Codeset: UTF-8
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "3EBF1D7F-754B-BD58-28C5-E49BBCCB2A89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.5559029436341705 1.6693578165342773 3.9828060092997002 ;
	setAttr ".r" -type "double3" -9.9383527295398419 -314.60000000002918 5.6621463580743477e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E13FDCC-E34D-C8D1-C32B-7FA5516A8BA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 60;
	setAttr ".coi" 5.7535674371828742;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5920294260872766 1.1442947654123228 -0.18557166031545988 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1C9B2A85-A040-F57E-0C77-D794DAE2EBF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D934175-DF47-0459-3D86-59965916EBB6";
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
	rename -uid "A01E8763-7840-BD16-783F-088BBABEA91A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.30162204584519625 0.35488635542614011 1000.1001553669945 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "770C8632-014C-56D7-25CB-3AA2ACCBDE6B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3052149996535;
	setAttr ".ow" 4.3038004066643394;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.38301327079534531 0.40512916445732117 -0.20505963265895844 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3A631F21-684A-76B5-7CF1-6FA7E32BE6A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "652E59BD-1D4D-5C19-7BAE-B2A0E00A0725";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "main_cam";
	rename -uid "6D365FFE-2D4E-CBD6-453B-C5963CAFCA4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9911902347678305 1.1396934724323713 1.5095321427983155 ;
	setAttr ".r" -type "double3" -2.7383527295937706 -646.99999999995896 0 ;
createNode camera -n "main_camShape" -p "main_cam";
	rename -uid "D6FCB649-8E45-4739-3A42-91866712EF13";
	setAttr -k off ".v" no;
	setAttr ".fl" 60;
	setAttr ".coi" 5.8711285648771883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.38301325688584975 0.85919984484521006 -0.2050596263859106 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "jnt_grp";
	rename -uid "91F01772-FC4A-6776-7B43-17923E492A4B";
createNode joint -n "head_jnt" -p "jnt_grp";
	rename -uid "66CA600D-8F4C-BC4C-F400-0C9F72D7E3B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_r_jnt" -p "head_jnt";
	rename -uid "7D05903B-0D47-28AF-9956-8DB138D2D881";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rz";
	setAttr ".ro" 2;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38301325688584975 0.85919984484521006 -0.20505962638591058 1;
	setAttr ".radi" 0.5;
createNode joint -n "ear_l_jnt" -p "head_jnt";
	rename -uid "85A5171D-3249-6CE5-D60D-1E8F476CA876";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".mnrl" -type "double3" -50 -360 -360 ;
	setAttr ".mxrl" -type "double3" 50 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.38301325688584975 0.85919984484521006 -0.20505962638591058 1;
	setAttr ".radi" 0.5;
createNode transform -n "geo_grp";
	rename -uid "73DEC61F-2E42-D946-C4C1-A091E72CAD4E";
createNode transform -n "ear_r_geo" -p "geo_grp";
	rename -uid "2ACF732D-C043-801D-CDC7-1687E7441CFC";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
	setAttr ".sp" -type "double3" -0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
createNode mesh -n "ear_r_geoShape" -p "ear_r_geo";
	rename -uid "D70F39DA-2745-7734-AE53-1C9673B71A5D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pCube2" -p "ear_r_geo";
	rename -uid "0E0A3DAB-BA41-2A4D-AD58-1582E8EAA7DD";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.54783115331867815 0.95674615058238055 -0.2050596263859106 ;
	setAttr ".sp" -type "double3" -0.54783115331867815 0.95674615058238099 -0.2050596263859106 ;
createNode mesh -n "pCubeShape2" -p "|geo_grp|ear_r_geo|pCube2";
	rename -uid "59315483-AF47-B19E-EA1A-F99CB441BEF4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.85938405990600586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape2Orig" -p "|geo_grp|ear_r_geo|pCube2";
	rename -uid "25AF9BD3-504C-F33E-17B2-A1937BF5A053";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0.26652759 0.64152759 0.25 0.33563349 0.25 0.375 0.28936654 0.375 0.84731793
		 0.625 0.87145019 0.78011996 0.074485667 0.625 0.074964277 0.375 0.074758261 0.2041249
		 0.074207656 0.12615481 0.073758118 0.375 0.67970622 0.625 0.67972094 0.87379318 0.073899403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  -1.2849879 1.3211523 -0.21047361 
		-1.4090827 1.2971355 -0.21116751 -1.2849879 1.3211523 -0.22466028 -1.4090827 1.2971355 
		-0.22396636 -0.97026861 0.79312253 -0.22041225 -1.1026521 0.80057073 -0.21673727 
		-1.1026521 0.80057073 -0.19213301 -0.97026861 0.79312253 -0.18970704 -1.4090827 1.2971355 
		-0.2177791 -1.2849879 1.3211523 -0.21847302 -0.97026861 0.67431915 -0.20845957 -1.1026521 
		0.68176734 -0.20478453 -1.1852914 0.94296634 -0.20525649 -1.185304 0.94298828 -0.18549657 
		-0.97026861 0.94298685 -0.18229771 -0.97026861 0.94296157 -0.20845957 -0.97026861 
		0.94296157 -0.22041225 -1.1852914 0.94296634 -0.21720922 0 0 0;
	setAttr -s 18 ".vt[0:17]"  0.63588363 1.13654995 -0.061336406 0.68566811 1.087798595 -0.069197714
		 0.63588363 1.13654995 -0.22206065 0.68566811 1.087798595 -0.21419945 0.50962412 0.064709902 -0.17393452
		 0.56273395 0.079828918 -0.13229899 0.56273395 0.079828918 0.14644822 0.50962412 0.064709902 0.17393452
		 0.68566811 1.087798595 -0.14410186 0.63588363 1.13654995 -0.15196306 0.50962412 0.064709902 -0.038518891
		 0.56273395 0.079828918 0.0031166449 0.5958873 0.36887607 -0.0022302046 0.59589237 0.36892042 0.22163497
		 0.50962412 0.36891747 0.25787532 0.50962412 0.36886662 -0.038518906 0.50962412 0.36886662 -0.17393452
		 0.5958873 0.36887607 -0.13764584;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 0 9 0 1 8 0 3 17 0 14 0 0 2 16 0
		 4 5 0 1 13 0 5 11 0 7 6 0 4 10 0 8 3 0 9 2 0 8 9 1 10 7 0 9 15 1 11 6 0 10 11 1 11 12 1
		 12 8 1 13 6 0 12 13 1 14 7 0 13 14 1 15 10 1 14 15 1 16 4 0 15 16 1 17 5 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 8 24 5 0
		mu 0 4 1 17 18 0
		f 4 2 -15 -4 -1
		mu 0 4 0 13 10 1
		f 4 6 30 -5 -2
		mu 0 4 2 21 22 3
		f 4 15 10 -18 -19
		mu 0 4 14 9 8 15
		f 4 -21 22 -9 3
		mu 0 4 11 16 17 1
		f 4 26 -17 -3 -6
		mu 0 4 18 19 12 0
		f 4 23 -16 -26 -27
		mu 0 4 18 9 14 19
		f 4 21 -11 -24 -25
		mu 0 4 17 8 9 18
		f 4 -31 27 7 -30
		mu 0 4 22 21 6 7
		f 4 -23 -20 17 -22
		mu 0 4 17 16 15 8
		f 4 31 20 12 4
		mu 0 4 23 16 11 4
		f 4 13 1 -13 14
		mu 0 4 13 2 3 10
		f 4 16 28 -7 -14
		mu 0 4 12 19 20 5
		f 4 -12 -28 -29 25
		mu 0 4 14 6 20 19
		f 4 11 18 -10 -8
		mu 0 4 6 14 15 7
		f 4 29 9 19 -32
		mu 0 4 23 7 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ear_r_geoShapeOrig" -p "ear_r_geo";
	rename -uid "FA611A2D-7747-B732-96F4-089CD2934AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -0.85145879 0.45407069 0 
		-0.7660265 0.45407069 0 -0.68059421 0.45407069 0 -0.64520699 0.45407069 0 -0.68059421 
		0.45407069 0 -0.7660265 0.45407069 0 -0.85145879 0.45407069 0 -0.88684607 0.45407069 
		0 -0.92388481 0.45407069 0 -0.7660265 0.45407069 0 -0.60816818 0.45407069 0 -0.54278111 
		0.45407069 0 -0.60816818 0.45407069 0 -0.7660265 0.45407069 0 -0.92388481 0.45407069 
		0 -0.98927188 0.45407069 0 -0.97227836 0.45407069 0 -0.7660265 0.45407069 0 -0.55977464 
		0.45407069 0 -0.47434238 0.45407069 0 -0.55977464 0.45407069 0 -0.7660265 0.45407069 
		0 -0.97227836 0.45407069 0 -1.0577106 0.45407069 0 -0.98927188 0.45407069 0 -0.7660265 
		0.45407069 0 -0.54278111 0.45407069 0 -0.45030984 0.45407069 0 -0.54278111 0.45407069 
		0 -0.7660265 0.45407069 0 -0.98927188 0.45407069 0 -1.0817432 0.45407069 0 -0.97227836 
		0.45407069 0 -0.7660265 0.45407069 0 -0.55977464 0.45407069 0 -0.47434238 0.45407069 
		0 -0.55977464 0.45407069 0 -0.7660265 0.45407069 0 -0.97227836 0.45407069 0 -1.0577106 
		0.45407069 0 -0.92388481 0.45407069 0 -0.7660265 0.45407069 0 -0.60816818 0.45407069 
		0 -0.54278111 0.45407069 0 -0.60816818 0.45407069 0 -0.7660265 0.45407069 0 -0.92388481 
		0.45407069 0 -0.98927188 0.45407069 0 -0.85145879 0.45407069 0 -0.7660265 0.45407069 
		0 -0.68059421 0.45407069 0 -0.64520699 0.45407069 0 -0.68059421 0.45407069 0 -0.7660265 
		0.45407069 0 -0.85145879 0.45407069 0 -0.88684607 0.45407069 0 -0.7660265 0.45407069 
		0 -0.7660265 0.45407069 0;
	setAttr -s 58 ".vt[0:57]"  0.42572939 0.25928706 -0.24777579 0.38301325 0.25928706 -0.2654694
		 0.3402971 0.25928706 -0.24777579 0.32260349 0.25928706 -0.20505963 0.3402971 0.25928706 -0.16234347
		 0.38301325 0.25928706 -0.14464986 0.42572939 0.25928706 -0.16234347 0.44342303 0.25928706 -0.20505963
		 0.4619424 0.29350647 -0.2839888 0.38301325 0.29350647 -0.31668234 0.30408409 0.29350647 -0.2839888
		 0.27139056 0.29350647 -0.20505963 0.30408409 0.29350647 -0.12613046 0.38301325 0.29350647 -0.093436942
		 0.4619424 0.29350647 -0.12613046 0.49463594 0.29350647 -0.20505963 0.48613918 0.34471941 -0.30818555
		 0.38301325 0.34471941 -0.35090169 0.27988732 0.34471941 -0.30818555 0.23717119 0.34471941 -0.20505963
		 0.27988732 0.34471941 -0.10193372 0.38301325 0.34471941 -0.059217557 0.48613918 0.34471941 -0.1019337
		 0.52885532 0.34471941 -0.20505963 0.49463594 0.40512916 -0.31668234 0.38301325 0.40512916 -0.36291796
		 0.27139056 0.40512916 -0.31668234 0.22515492 0.40512916 -0.20505963 0.27139056 0.40512916 -0.093436942
		 0.38301325 0.40512916 -0.047201306 0.49463594 0.40512916 -0.093436934 0.54087162 0.40512916 -0.20505963
		 0.48613918 0.46553892 -0.30818555 0.38301325 0.46553892 -0.35090169 0.27988732 0.46553892 -0.30818555
		 0.23717119 0.46553892 -0.20505963 0.27988732 0.46553892 -0.10193372 0.38301325 0.46553892 -0.059217557
		 0.48613918 0.46553892 -0.1019337 0.52885532 0.46553892 -0.20505963 0.4619424 0.51675189 -0.2839888
		 0.38301325 0.51675189 -0.31668234 0.30408409 0.51675189 -0.2839888 0.27139056 0.51675189 -0.20505963
		 0.30408409 0.51675189 -0.12613046 0.38301325 0.51675189 -0.093436942 0.4619424 0.51675189 -0.12613046
		 0.49463594 0.51675189 -0.20505963 0.42572939 0.55097127 -0.24777579 0.38301325 0.55097127 -0.2654694
		 0.3402971 0.55097127 -0.24777579 0.32260349 0.55097127 -0.20505963 0.3402971 0.55097127 -0.16234347
		 0.38301325 0.55097127 -0.14464986 0.42572939 0.55097127 -0.16234347 0.44342303 0.55097127 -0.20505963
		 0.38301325 0.24727082 -0.20505963 0.38301325 0.56298751 -0.20505963;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1
		 56 3 1 56 4 1 56 5 1 56 6 1 56 7 1 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1
		 54 57 1 55 57 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 56 8 -58 -1
		mu 0 4 0 9 10 1
		f 4 57 9 -59 -2
		mu 0 4 1 10 11 2
		f 4 58 10 -60 -3
		mu 0 4 2 11 12 3
		f 4 59 11 -61 -4
		mu 0 4 3 12 13 4
		f 4 60 12 -62 -5
		mu 0 4 4 13 14 5
		f 4 61 13 -63 -6
		mu 0 4 5 14 15 6
		f 4 62 14 -64 -7
		mu 0 4 6 15 16 7
		f 4 63 15 -57 -8
		mu 0 4 7 16 17 8
		f 4 64 16 -66 -9
		mu 0 4 9 18 19 10
		f 4 65 17 -67 -10
		mu 0 4 10 19 20 11
		f 4 66 18 -68 -11
		mu 0 4 11 20 21 12
		f 4 67 19 -69 -12
		mu 0 4 12 21 22 13
		f 4 68 20 -70 -13
		mu 0 4 13 22 23 14
		f 4 69 21 -71 -14
		mu 0 4 14 23 24 15
		f 4 70 22 -72 -15
		mu 0 4 15 24 25 16
		f 4 71 23 -65 -16
		mu 0 4 16 25 26 17
		f 4 72 24 -74 -17
		mu 0 4 18 27 28 19
		f 4 73 25 -75 -18
		mu 0 4 19 28 29 20
		f 4 74 26 -76 -19
		mu 0 4 20 29 30 21
		f 4 75 27 -77 -20
		mu 0 4 21 30 31 22
		f 4 76 28 -78 -21
		mu 0 4 22 31 32 23
		f 4 77 29 -79 -22
		mu 0 4 23 32 33 24
		f 4 78 30 -80 -23
		mu 0 4 24 33 34 25
		f 4 79 31 -73 -24
		mu 0 4 25 34 35 26
		f 4 80 32 -82 -25
		mu 0 4 27 36 37 28
		f 4 81 33 -83 -26
		mu 0 4 28 37 38 29
		f 4 82 34 -84 -27
		mu 0 4 29 38 39 30
		f 4 83 35 -85 -28
		mu 0 4 30 39 40 31
		f 4 84 36 -86 -29
		mu 0 4 31 40 41 32
		f 4 85 37 -87 -30
		mu 0 4 32 41 42 33
		f 4 86 38 -88 -31
		mu 0 4 33 42 43 34
		f 4 87 39 -81 -32
		mu 0 4 34 43 44 35
		f 4 88 40 -90 -33
		mu 0 4 36 45 46 37
		f 4 89 41 -91 -34
		mu 0 4 37 46 47 38
		f 4 90 42 -92 -35
		mu 0 4 38 47 48 39
		f 4 91 43 -93 -36
		mu 0 4 39 48 49 40
		f 4 92 44 -94 -37
		mu 0 4 40 49 50 41
		f 4 93 45 -95 -38
		mu 0 4 41 50 51 42
		f 4 94 46 -96 -39
		mu 0 4 42 51 52 43
		f 4 95 47 -89 -40
		mu 0 4 43 52 53 44
		f 4 96 48 -98 -41
		mu 0 4 45 54 55 46
		f 4 97 49 -99 -42
		mu 0 4 46 55 56 47
		f 4 98 50 -100 -43
		mu 0 4 47 56 57 48
		f 4 99 51 -101 -44
		mu 0 4 48 57 58 49
		f 4 100 52 -102 -45
		mu 0 4 49 58 59 50
		f 4 101 53 -103 -46
		mu 0 4 50 59 60 51
		f 4 102 54 -104 -47
		mu 0 4 51 60 61 52
		f 4 103 55 -97 -48
		mu 0 4 52 61 62 53
		f 3 -106 104 0
		mu 0 3 1 63 0
		f 3 -107 105 1
		mu 0 3 2 64 1
		f 3 -108 106 2
		mu 0 3 3 65 2
		f 3 -109 107 3
		mu 0 3 4 66 3
		f 3 -110 108 4
		mu 0 3 5 67 4
		f 3 -111 109 5
		mu 0 3 6 68 5
		f 3 -112 110 6
		mu 0 3 7 69 6
		f 3 -105 111 7
		mu 0 3 8 70 7
		f 3 112 -114 -49
		mu 0 3 54 71 55
		f 3 113 -115 -50
		mu 0 3 55 72 56
		f 3 114 -116 -51
		mu 0 3 56 73 57
		f 3 115 -117 -52
		mu 0 3 57 74 58
		f 3 116 -118 -53
		mu 0 3 58 75 59
		f 3 117 -119 -54
		mu 0 3 59 76 60
		f 3 118 -120 -55
		mu 0 3 60 77 61
		f 3 119 -113 -56
		mu 0 3 61 78 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ear_l_geo" -p "geo_grp";
	rename -uid "D9C39580-EC47-6553-9FF1-1F9B76CD7215";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
	setAttr ".sp" -type "double3" 0.38301325688584975 0.85919984484521006 -0.20505962638591058 ;
createNode mesh -n "ear_l_geoShape" -p "ear_l_geo";
	rename -uid "312BB27F-1540-092C-1917-C59122035267";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode transform -n "pCube2" -p "ear_l_geo";
	rename -uid "2E61B5A4-2B46-DE31-04A7-1F83365926F3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.54783115331867815 0.95674615058238055 -0.2050596263859106 ;
	setAttr ".sp" -type "double3" 0.54783115331867815 0.95674615058238099 -0.2050596263859106 ;
createNode mesh -n "pCubeShape2" -p "|geo_grp|ear_l_geo|pCube2";
	rename -uid "DDD2A0A5-3D47-4CF2-CEBB-ABAAAC9C7B79";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.85938405990600586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCubeShape2Orig" -p "|geo_grp|ear_l_geo|pCube2";
	rename -uid "7C14E1FE-414A-434F-E038-48BE9F552DC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0.26652759 0.64152759 0.25 0.33563349 0.25 0.375 0.28936654 0.375 0.84731793
		 0.625 0.87145019 0.78011996 0.074485667 0.625 0.074964277 0.375 0.074758261 0.2041249
		 0.074207656 0.12615481 0.073758118 0.375 0.67970622 0.625 0.67972094 0.87379318 0.073899403;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt[0:18]" -type "float3"  0.013220668 1.3211523 -0.21047361 
		0.037746429 1.2971355 -0.21116751 0.013220668 1.3211523 -0.22466028 0.037746429 1.2971355 
		-0.22396636 -0.048979681 0.79312253 -0.22041225 -0.022815734 0.80057073 -0.21673727 
		-0.022815734 0.80057073 -0.19213301 -0.048979681 0.79312253 -0.18970704 0.037746429 
		1.2971355 -0.2177791 0.013220668 1.3211523 -0.21847302 -0.048979681 0.67431915 -0.20845957 
		-0.022815734 0.68176734 -0.20478453 -0.0064831972 0.94296634 -0.20525649 -0.0064806938 
		0.94298828 -0.18549657 -0.048979681 0.94298685 -0.18229771 -0.048979681 0.94296157 
		-0.20845957 -0.048979681 0.94296157 -0.22041225 -0.0064831972 0.94296634 -0.21720922 
		0 0 0;
	setAttr -s 18 ".vt[0:17]"  0.63588363 1.13654995 -0.061336406 0.68566811 1.087798595 -0.069197714
		 0.63588363 1.13654995 -0.22206065 0.68566811 1.087798595 -0.21419945 0.50962412 0.064709902 -0.17393452
		 0.56273395 0.079828918 -0.13229899 0.56273395 0.079828918 0.14644822 0.50962412 0.064709902 0.17393452
		 0.68566811 1.087798595 -0.14410186 0.63588363 1.13654995 -0.15196306 0.50962412 0.064709902 -0.038518891
		 0.56273395 0.079828918 0.0031166449 0.5958873 0.36887607 -0.0022302046 0.59589237 0.36892042 0.22163497
		 0.50962412 0.36891747 0.25787532 0.50962412 0.36886662 -0.038518906 0.50962412 0.36886662 -0.17393452
		 0.5958873 0.36887607 -0.13764584;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 0 9 0 1 8 0 3 17 0 14 0 0 2 16 0
		 4 5 0 1 13 0 5 11 0 7 6 0 4 10 0 8 3 0 9 2 0 8 9 1 10 7 0 9 15 1 11 6 0 10 11 1 11 12 1
		 12 8 1 13 6 0 12 13 1 14 7 0 13 14 1 15 10 1 14 15 1 16 4 0 15 16 1 17 5 0 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 -6 -25 -9
		mu 0 4 1 0 18 17
		f 4 0 3 14 -3
		mu 0 4 0 1 10 13
		f 4 1 4 -31 -7
		mu 0 4 2 3 22 21
		f 4 18 17 -11 -16
		mu 0 4 14 15 8 9
		f 4 -4 8 -23 20
		mu 0 4 11 1 17 16
		f 4 5 2 16 -27
		mu 0 4 18 0 12 19
		f 4 26 25 15 -24
		mu 0 4 18 19 14 9
		f 4 24 23 10 -22
		mu 0 4 17 18 9 8
		f 4 29 -8 -28 30
		mu 0 4 22 7 6 21
		f 4 21 -18 19 22
		mu 0 4 17 8 15 16
		f 4 -5 -13 -21 -32
		mu 0 4 23 4 11 16
		f 4 -15 12 -2 -14
		mu 0 4 13 10 3 2
		f 4 13 6 -29 -17
		mu 0 4 12 5 20 19
		f 4 -26 28 27 11
		mu 0 4 14 19 20 6
		f 4 7 9 -19 -12
		mu 0 4 6 7 15 14
		f 4 31 -20 -10 -30
		mu 0 4 23 16 15 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "ear_l_geoShapeOrig" -p "ear_l_geo";
	rename -uid "10315490-B444-84B4-86CB-4AA1B1BA707B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 0 0 0.45407069 
		0 0 0.45407069 0 0 0.45407069 0;
	setAttr -s 58 ".vt[0:57]"  0.42572939 0.25928706 -0.24777579 0.38301325 0.25928706 -0.2654694
		 0.3402971 0.25928706 -0.24777579 0.32260349 0.25928706 -0.20505963 0.3402971 0.25928706 -0.16234347
		 0.38301325 0.25928706 -0.14464986 0.42572939 0.25928706 -0.16234347 0.44342303 0.25928706 -0.20505963
		 0.4619424 0.29350647 -0.2839888 0.38301325 0.29350647 -0.31668234 0.30408409 0.29350647 -0.2839888
		 0.27139056 0.29350647 -0.20505963 0.30408409 0.29350647 -0.12613046 0.38301325 0.29350647 -0.093436942
		 0.4619424 0.29350647 -0.12613046 0.49463594 0.29350647 -0.20505963 0.48613918 0.34471941 -0.30818555
		 0.38301325 0.34471941 -0.35090169 0.27988732 0.34471941 -0.30818555 0.23717119 0.34471941 -0.20505963
		 0.27988732 0.34471941 -0.10193372 0.38301325 0.34471941 -0.059217557 0.48613918 0.34471941 -0.1019337
		 0.52885532 0.34471941 -0.20505963 0.49463594 0.40512916 -0.31668234 0.38301325 0.40512916 -0.36291796
		 0.27139056 0.40512916 -0.31668234 0.22515492 0.40512916 -0.20505963 0.27139056 0.40512916 -0.093436942
		 0.38301325 0.40512916 -0.047201306 0.49463594 0.40512916 -0.093436934 0.54087162 0.40512916 -0.20505963
		 0.48613918 0.46553892 -0.30818555 0.38301325 0.46553892 -0.35090169 0.27988732 0.46553892 -0.30818555
		 0.23717119 0.46553892 -0.20505963 0.27988732 0.46553892 -0.10193372 0.38301325 0.46553892 -0.059217557
		 0.48613918 0.46553892 -0.1019337 0.52885532 0.46553892 -0.20505963 0.4619424 0.51675189 -0.2839888
		 0.38301325 0.51675189 -0.31668234 0.30408409 0.51675189 -0.2839888 0.27139056 0.51675189 -0.20505963
		 0.30408409 0.51675189 -0.12613046 0.38301325 0.51675189 -0.093436942 0.4619424 0.51675189 -0.12613046
		 0.49463594 0.51675189 -0.20505963 0.42572939 0.55097127 -0.24777579 0.38301325 0.55097127 -0.2654694
		 0.3402971 0.55097127 -0.24777579 0.32260349 0.55097127 -0.20505963 0.3402971 0.55097127 -0.16234347
		 0.38301325 0.55097127 -0.14464986 0.42572939 0.55097127 -0.16234347 0.44342303 0.55097127 -0.20505963
		 0.38301325 0.24727082 -0.20505963 0.38301325 0.56298751 -0.20505963;
	setAttr -s 120 ".ed[0:119]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 0 1 56 1 1 56 2 1
		 56 3 1 56 4 1 56 5 1 56 6 1 56 7 1 48 57 1 49 57 1 50 57 1 51 57 1 52 57 1 53 57 1
		 54 57 1 55 57 1;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head_geo" -p "geo_grp";
	rename -uid "90D77692-AC40-DFB3-7301-77B5BA869654";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.45407068510678794 0 ;
	setAttr ".sp" -type "double3" 0 0.45407068510678794 0 ;
createNode mesh -n "head_geoShape" -p "head_geo";
	rename -uid "7F3F839B-AD4B-DCCF-29FB-1697036D9531";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "head_geoShapeOrig" -p "head_geo";
	rename -uid "309A9873-EC4F-1197-AF11-BAB6B61AE337";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12770943 0.125 0.12770943 0.375 0.62229061
		 0.625 0.62229061 0.875 0.12770943 0.625 0.12770943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50308377 -0.042154282 0.50066704 0.49690512 -0.04647696 0.50253093
		 -0.34942293 0.95682281 0.18758324 0.3522819 0.95378953 0.18889116 -0.34795332 0.9543373 -0.61146355
		 0.35375157 0.95130396 -0.61015564 -0.50123376 -0.045367151 -0.49932611 0.49875513 -0.049689889 -0.49746221
		 -0.50087255 0.46867606 0.4990299 -0.49902254 0.46546316 -0.50096327 0.50096637 0.46114048 -0.49909934
		 0.49911636 0.46435335 0.50089377;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5191C8AC-8142-406B-56CA-F38690083050";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5DAAF0C-E44C-C70D-5571-C48116BCD67A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D23DB60E-474D-E37E-B5DE-ACB114E41C46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6322486D-7945-15EB-DB15-199D0B4C8F59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E01AE35D-6E4D-E638-36BD-DD8235812A00";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6EE1E7B-1B49-E4D9-81C7-C49A1EC816E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DEA8D28B-CF47-2CBA-2361-BB854FB1F9EF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A621C8F-BD4E-245D-9BD8-D08C5040CC7B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"main_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 450\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"main_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 654\\n    -height 450\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AACCF6D6-3046-76CB-EB7B-B6A3BE6A79CC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 40 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "A8BDC5D3-A348-0753-84B0-B78E2EA6A071";
	setAttr -s 58 ".wl";
	setAttr ".wl[0:57].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.38301325688584975 -0.85919984484521006 0.20505962638591058 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak1";
	rename -uid "3B3F14FA-DF47-19D2-965C-069ADC7FD8BF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "3F422AC5-0143-03E0-1E33-AE852DC63C4E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "C7AE0689-3344-85A1-4350-6587E0E8069F";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "133AABDD-2A46-FBED-ABC3-4F8139D44D13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "6833FFB4-604C-485B-8DBD-A495F437592C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "7FF269F7-DF4D-2119-580A-81B488F37259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A55ECC4A-9E44-C0A0-4B86-E0A25A3CAFE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "316DB468-6045-AE9C-F44E-30B2E68FA737";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38301325688584975 0.85919984484521006
		 -0.20505962638591058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "B04E1A57-AE42-ED61-4961-22B501A1A512";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.38301325688584975 -0.85919984484521006 0.20505962638591058 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak2";
	rename -uid "806CF029-454F-FA14-3443-20BACC130366";
createNode objectSet -n "skinCluster2Set";
	rename -uid "3438CC69-254B-EFF1-C377-B38FEB53937D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "2017EF64-1549-67D8-337A-A09147028AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "E7059210-794E-0E27-E28D-E88F9A54E0EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "0E823786-DD4B-245B-7958-06B72DF63241";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "22B33238-4743-5762-BD24-5985D2799E90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9D43D4F6-BA47-E711-52A7-058FC5A96015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "CE79C904-8040-0558-4617-0685F77CDE33";
	setAttr -s 58 ".wl";
	setAttr ".wl[0:57].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.38301325688584975 -0.85919984484521006 0.20505962638591058 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak3";
	rename -uid "314C0919-8E45-8D90-326D-34AF435BFAA7";
createNode objectSet -n "skinCluster3Set";
	rename -uid "5FBD6DED-3B43-BC17-9661-ABB6ABC5F79D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "E0347A68-6648-8AE2-6D37-E28991E89EDF";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "1A17FA2A-814F-54AB-B26F-0894B9F4E11D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "61022AD7-2D47-1665-DA59-13AD2E8449DA";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "6CEA5A72-3F47-0978-BC3D-88BAFC9D2A37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "56523555-C64A-0883-F9D8-1F82E689567C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose2";
	rename -uid "F03C9D1F-654D-FF5E-61C9-6FA0258D1B6C";
	setAttr -s 3 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.38301325688584975 0.85919984484521006 -0.20505962638591058 1;
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38301325688584975 0.85919984484521006
		 -0.20505962638591058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr -s 3 ".g[0:2]" yes yes no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "E970C2E2-DE4B-7EB2-6BEC-629B462369E5";
	setAttr -s 18 ".wl";
	setAttr ".wl[0:17].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.38301325688584975 -0.85919984484521006 0.20505962638591058 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak4";
	rename -uid "57406553-044E-F5B0-92C6-9795BBFD6F59";
createNode objectSet -n "skinCluster4Set";
	rename -uid "01722709-BE43-3089-8E92-2A8ECAD2DCC6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster4GroupId";
	rename -uid "8B82AC99-D641-E9F0-782D-A5A955C5946B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster4GroupParts";
	rename -uid "75578BCD-6947-F4FB-9CDD-759541CAE749";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "B3DE71FD-4F47-74FC-9C66-818EADFEABE4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "5A148B0B-E247-BCCF-E293-E09AC3D5938E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6DAF394F-684C-F82E-E552-D9A55EC56931";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "ear_l_jnt_rotateX";
	rename -uid "8F198237-4E4B-E520-94B6-F499182C56D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -89.337969413758927 12 -89.337969413758927
		 15 -103.48554897479544 19 11.498399813394498 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_l_jnt_rotateY";
	rename -uid "790009F5-994D-7F1B-5785-C7B2B50F272E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_r_jnt_rotateX";
	rename -uid "57D6DBA3-8C42-EE48-BBA2-D19156D6236E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -89.337969413758927 12 -89.337969413758927
		 15 -103.48554897479544 19 11.498399813394498 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "ear_r_jnt_rotateY";
	rename -uid "E045131A-0048-1A61-43D1-808FDC1C94A9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 15 0 19 0 24 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 5;
	setAttr -s 5 ".kix[0:4]"  0.73333333333333328 0.4 0.099999999999999978 
		0.1333333333333333 0.16666666666666674;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.4 0.099999999999999978 0.1333333333333333 
		0.16666666666666674 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F44C57B3-594A-E8BE-9268-5D9D3999F4A1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -565.19178927566099 -270.23808449979856 ;
	setAttr ".tgi[0].vh" -type "double2" 552.09655170078088 291.66665507687509 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -257.14285278320312;
	setAttr ".tgi[0].ni[0].y" -160;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 50;
	setAttr ".tgi[0].ni[1].y" -61.428569793701172;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -257.14285278320312;
	setAttr ".tgi[0].ni[2].y" -61.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -257.14285278320312;
	setAttr ".tgi[0].ni[3].y" 135.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -257.14285278320312;
	setAttr ".tgi[0].ni[4].y" 234.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 50;
	setAttr ".tgi[0].ni[5].y" 135.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -257.14285278320312;
	setAttr ".tgi[0].ni[6].y" 37.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
createNode skinCluster -n "skinCluster5";
	rename -uid "5B4EA4B9-124C-D335-C061-849AEB3B0A8E";
	setAttr -s 12 ".wl";
	setAttr ".wl[0:11].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
createNode tweak -n "tweak5";
	rename -uid "D89FF867-DA48-15B1-EDC1-D794D300DB35";
createNode objectSet -n "skinCluster5Set";
	rename -uid "75DB3288-7648-F7E7-7A7C-50A38B259680";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "F22F75C3-2147-59D4-38DF-B2A38AEA2CBA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "A38016B0-B341-AFBD-F0F6-629C2313E4E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "8F167662-0047-94D7-572D-6B864998AF76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "F8C38C55-FF46-773B-03E3-CDBBDFC4F075";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "2D40DC01-2C49-D825-D63F-DAB4B3E65800";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 29;
	setAttr ".unw" 29;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "ear_r_jnt_rotateX.o" "ear_r_jnt.rx";
connectAttr "ear_r_jnt_rotateY.o" "ear_r_jnt.ry";
connectAttr "head_jnt.s" "ear_r_jnt.is";
connectAttr "ear_l_jnt_rotateX.o" "ear_l_jnt.rx";
connectAttr "ear_l_jnt_rotateY.o" "ear_l_jnt.ry";
connectAttr "head_jnt.s" "ear_l_jnt.is";
connectAttr "skinCluster3GroupId.id" "ear_r_geoShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "ear_r_geoShape.iog.og[0].gco";
connectAttr "groupId6.id" "ear_r_geoShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "ear_r_geoShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "ear_r_geoShape.i";
connectAttr "tweak3.vl[0].vt[0]" "ear_r_geoShape.twl";
connectAttr "skinCluster4GroupId.id" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[0].gid"
		;
connectAttr "skinCluster4Set.mwc" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[1].gco"
		;
connectAttr "skinCluster4.og[0]" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.i";
connectAttr "tweak4.vl[0].vt[0]" "|geo_grp|ear_r_geo|pCube2|pCubeShape2.twl";
connectAttr "skinCluster1GroupId.id" "ear_l_geoShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "ear_l_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "ear_l_geoShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "ear_l_geoShape.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "ear_l_geoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "ear_l_geoShape.twl";
connectAttr "skinCluster2GroupId.id" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[0].gid"
		;
connectAttr "skinCluster2Set.mwc" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[1].gco"
		;
connectAttr "skinCluster2.og[0]" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.i";
connectAttr "tweak2.vl[0].vt[0]" "|geo_grp|ear_l_geo|pCube2|pCubeShape2.twl";
connectAttr "skinCluster5GroupId.id" "head_geoShape.iog.og[0].gid";
connectAttr "skinCluster5Set.mwc" "head_geoShape.iog.og[0].gco";
connectAttr "groupId10.id" "head_geoShape.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "head_geoShape.iog.og[1].gco";
connectAttr "skinCluster5.og[0]" "head_geoShape.i";
connectAttr "tweak5.vl[0].vt[0]" "head_geoShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "ear_l_jnt.wm" "skinCluster1.ma[0]";
connectAttr "ear_l_jnt.liw" "skinCluster1.lw[0]";
connectAttr "ear_l_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "ear_l_geoShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "ear_l_geoShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "ear_l_geoShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "jnt_grp.msg" "bindPose1.m[0]";
connectAttr "head_jnt.msg" "bindPose1.m[1]";
connectAttr "ear_l_jnt.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "head_jnt.bps" "bindPose1.wm[1]";
connectAttr "ear_l_jnt.bps" "bindPose1.wm[2]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "ear_l_jnt.wm" "skinCluster2.ma[0]";
connectAttr "ear_l_jnt.liw" "skinCluster2.lw[0]";
connectAttr "ear_l_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[0]" "skinCluster2Set.dsm"
		 -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog.og[1]" "tweakSet2.dsm" -na
		;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "|geo_grp|ear_l_geo|pCube2|pCubeShape2Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster3.bp";
connectAttr "ear_r_jnt.wm" "skinCluster3.ma[0]";
connectAttr "ear_r_jnt.liw" "skinCluster3.lw[0]";
connectAttr "ear_r_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "ear_r_geoShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "ear_r_geoShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "ear_r_geoShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "jnt_grp.msg" "bindPose2.m[0]";
connectAttr "head_jnt.msg" "bindPose2.m[1]";
connectAttr "ear_r_jnt.msg" "bindPose2.m[2]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "ear_r_jnt.wm" "skinCluster4.ma[0]";
connectAttr "ear_r_jnt.liw" "skinCluster4.lw[0]";
connectAttr "ear_r_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "bindPose2.msg" "skinCluster4.bp";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[0]" "skinCluster4Set.dsm"
		 -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog.og[1]" "tweakSet4.dsm" -na
		;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "|geo_grp|ear_r_geo|pCube2|pCubeShape2Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "ear_l_jnt_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ear_l_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "ear_l_jnt_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "ear_r_jnt_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ear_r_jnt_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ear_r_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "head_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "head_jnt.wm" "skinCluster5.ma[0]";
connectAttr "head_jnt.liw" "skinCluster5.lw[0]";
connectAttr "head_jnt.obcc" "skinCluster5.ifcl[0]";
connectAttr "bindPose1.msg" "skinCluster5.bp";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "head_geoShape.iog.og[0]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "head_geoShape.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "head_geoShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "head_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|geo_grp|ear_l_geo|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "ear_l_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ear_r_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|geo_grp|ear_r_geo|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
// End of ears_proto_01.ma
