//Maya ASCII 2018ff07 scene
//Name: Wires rig.ma
//Last modified: Fri, Jan 25, 2019 09:35:13 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -n "Wires";
	rename -uid "DC533C58-324D-641A-D273-29B71098E778";
createNode transform -n "Obj_wire_01" -p "Wires";
	rename -uid "3EEA9C05-654B-37AC-2A3A-319990186FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1596203765868207 8.5908940087361998 3.1812525817169046 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 87.67938515371462 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 1 0.36943194765158666 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.14718204736709595 0.0099343582987785339 0.1119030513698951 ;
	setAttr ".rpt" -type "double3" 0.00095731319176434572 -0.12183740966867361 -0.092420401207963868 ;
	setAttr ".sp" -type "double3" -0.14718204736709595 0.0099343582987785339 0.30290572345256805 ;
	setAttr ".spt" -type "double3" 0 0 -0.19100267208267296 ;
createNode mesh -n "Obj_wire_0Shape1" -p "Obj_wire_01";
	rename -uid "5009612E-CD4D-5F2C-9CC8-B6943784F1ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3333333432674408 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Obj_wire_0Shape1Orig1" -p "Obj_wire_01";
	rename -uid "FF6FE28B-B042-8A80-A7E8-A9B720C8F673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0 0 0.16666667 0
		 0.33333334 0 0.5 0 0.66666669 0 0.83333337 0 1 0 0 0.33333334 0.16666667 0.33333334
		 0.33333334 0.33333334 0.5 0.33333334 0.66666669 0.33333334 0.83333337 0.33333334
		 1 0.33333334 0 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.5 0.66666669
		 0.66666669 0.66666669 0.83333337 0.66666669 1 0.66666669 0 1 0.16666667 1 0.33333334
		 1 0.5 1 0.66666669 1 0.83333337 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.14612415 0.042442758 -0.012378365 
		-0.14647663 0.031606574 -0.012378693 -0.14682931 0.020770481 -0.012377977 -0.14718196 
		0.0099343378 -0.012378454 -0.14753468 -0.00090181734 -0.012378454 -0.14788745 -0.011737932 
		-0.012378022 -0.14823994 -0.022574063 -0.012377784 -0.14612405 0.042442787 0.19781119 
		-0.14647672 0.031606611 0.19781089 -0.14682938 0.020770514 0.1978108 -0.14718215 
		0.0099343685 0.19781071 -0.14753479 -0.00090177543 0.19781083 -0.14788745 -0.0117379 
		0.19781043 -0.14823988 -0.022574037 0.19781156 -0.14612414 0.04244278 0.40800077 
		-0.14647666 0.031606611 0.40800047 -0.14682944 0.020770514 0.40800026 -0.14718206 
		0.0099343704 0.40800136 -0.14753479 -0.0009017773 0.40800118 -0.14788748 -0.0117379 
		0.40800029 -0.14823994 -0.022574041 0.40799999 -0.1461242 0.04244284 0.61819023 -0.14647675 
		0.031606641 0.61818987 -0.14682947 0.020770544 0.61819053 -0.14718206 0.0099343956 
		0.61818999 -0.14753474 -0.00090175308 0.6181891 -0.14788735 -0.011737869 0.61818922 
		-0.14823993 -0.022574009 0.61818969;
	setAttr -s 28 ".vt[0:27]"  -0.5 -1.110223e-16 0.5 -0.33333331 -1.110223e-16 0.5
		 -0.16666666 -1.110223e-16 0.5 0 -1.110223e-16 0.5 0.16666669 -1.110223e-16 0.5 0.33333337 -1.110223e-16 0.5
		 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666 -0.33333331 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666
		 0.33333337 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666 -0.5 3.7007439e-17 -0.16666669
		 -0.33333331 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0 3.7007439e-17 -0.16666669
		 0.16666669 3.7007439e-17 -0.16666669 0.33333337 3.7007439e-17 -0.16666669 0.5 3.7007439e-17 -0.16666669
		 -0.5 1.110223e-16 -0.5 -0.33333331 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0 1.110223e-16 -0.5 0.16666669 1.110223e-16 -0.5 0.33333337 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 45 ".ed[0:44]"  0 1 0 0 7 0 1 2 0 1 8 1 2 3 0 2 9 1 3 4 0
		 3 10 1 4 5 0 4 11 1 5 6 0 5 12 1 6 13 0 7 8 1 7 14 0 8 9 1 8 15 1 9 10 1 9 16 1 10 11 1
		 10 17 1 11 12 1 11 18 1 12 13 1 12 19 1 13 20 0 14 15 1 14 21 0 15 16 1 15 22 1 16 17 1
		 16 23 1 17 18 1 17 24 1 18 19 1 18 25 1 19 20 1 19 26 1 20 27 0 21 22 0 22 23 0 23 24 0
		 24 25 0 25 26 0 26 27 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 3 -14 -2
		mu 0 4 0 1 8 7
		f 4 2 5 -16 -4
		mu 0 4 1 2 9 8
		f 4 4 7 -18 -6
		mu 0 4 2 3 10 9
		f 4 6 9 -20 -8
		mu 0 4 3 4 11 10
		f 4 8 11 -22 -10
		mu 0 4 4 5 12 11
		f 4 10 12 -24 -12
		mu 0 4 5 6 13 12
		f 4 13 16 -27 -15
		mu 0 4 7 8 15 14
		f 4 15 18 -29 -17
		mu 0 4 8 9 16 15
		f 4 17 20 -31 -19
		mu 0 4 9 10 17 16
		f 4 19 22 -33 -21
		mu 0 4 10 11 18 17
		f 4 21 24 -35 -23
		mu 0 4 11 12 19 18
		f 4 23 25 -37 -25
		mu 0 4 12 13 20 19
		f 4 26 29 -40 -28
		mu 0 4 14 15 22 21
		f 4 28 31 -41 -30
		mu 0 4 15 16 23 22
		f 4 30 33 -42 -32
		mu 0 4 16 17 24 23
		f 4 32 35 -43 -34
		mu 0 4 17 18 25 24
		f 4 34 37 -44 -36
		mu 0 4 18 19 26 25
		f 4 36 38 -45 -38
		mu 0 4 19 20 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Obj_wire_02" -p "Wires";
	rename -uid "4DF8C84F-4A46-03BF-E3B8-37BE0BA053B5";
	setAttr ".t" -type "double3" -5.6933233757392614 8.8579814277434217 2.491475630514123 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.78493333625482853 1 0.093827136908629497 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Obj_wire_0Shape2" -p "Obj_wire_02";
	rename -uid "E05EF915-314A-B604-E33D-7A9B958BD441";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Obj_wire_0Shape1Orig2" -p "Obj_wire_02";
	rename -uid "AA8D3F8A-2F4C-8EE5-327A-0E9866D5FA5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wire01_joints" -p "Wires";
	rename -uid "A1FB569A-1246-CF85-0203-499310FE64FF";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 -4.4408920985006262e-16 ;
createNode joint -n "jnt_top_wire_01" -p "Wire01_joints";
	rename -uid "148F8E0F-9F4D-3EF3-05C5-128FB398CCD3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.29897448453222841 0 ;
	setAttr ".s" -type "double3" 0.8 0.51312982955370534 0.8 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.6365770416164696 ;
	setAttr ".bps" -type "matrix" 0.99744077260013331 0.02849830778857091 -0.065572491244706238 0
		 -0.02855977389887266 0.99959208646069486 1.0842021724855047e-19 0 0.065545743337721563 0.001872735523934617 0.99784780823127683 0
		 -5.8023113146664373 8.4771299781954976 3.2323390320838858 1;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_mid_wire_01" -p "jnt_top_wire_01";
	rename -uid "EEE2439A-6141-7F6D-58F6-B19D522F743D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.4405721578165762 ;
	setAttr ".pa" -type "double3" 0 0 24.48101483432993 ;
	setAttr ".bps" -type "matrix" 0.99735693143546211 -0.031541807849542296 -0.065454302190318919 0
		 0.031351345233411702 0.99950067894886385 -0.0039352169972554423 0 0.065545743337721563 0.001872735523934617 0.99784780823127683 0
		 -5.4332178029883602 8.4790958991797005 3.2080906546915231 1;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_low_wire_01" -p "jnt_mid_wire_01";
	rename -uid "F604483C-084F-D77B-3953-9BA2220AACE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.8039951162001069 ;
	setAttr ".pa" -type "double3" 0 0 34.020724385587748 ;
	setAttr ".bps" -type "matrix" 0.9978495636894894 -6.1441037443148161e-05 -0.065545743337721549 0
		 -6.14410374431551e-05 0.99999824454178721 -0.0018727355239346165 0 0.065545743337721563 0.001872735523934617 0.99784780823127683 0
		 -5.0105458166145889 8.4750925791203144 3.1803340648120453 1;
	setAttr ".radi" 0.1;
createNode transform -n "Wirse02_joints" -p "Wires";
	rename -uid "00D9D3E3-9544-7E6C-85D3-8CA787CD738D";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 -4.4408920985006262e-16 ;
createNode joint -n "jnt_top_wire_02" -p "Wirse02_joints";
	rename -uid "5ED8B2E8-8C44-78C0-D130-179893494C9A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".r" -type "double3" 0 0 -90.49839608482084 ;
	setAttr ".s" -type "double3" 4.7638819501562306 0.43821522084000558 1.0000000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.6365770416164696 ;
	setAttr ".bps" -type "matrix" 0.99959208646069486 0.028559773898872653 0 0 -0.028559773898872653 0.99959208646069486 0 0
		 0 0 1 0 -6.0887001008333872 8.8588691274995099 2.4934707806112213 1;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_mid_wire_02" -p "jnt_top_wire_02";
	rename -uid "E96B1D25-FF40-5FEE-879E-EE8CD205E9F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.27865794348707235 -0.014777540233425224 7.7335029349685501e-05 ;
	setAttr ".s" -type "double3" 2.6794699684571563 0.42763527781870297 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.4405721578165762 ;
	setAttr ".pa" -type "double3" 0 0 24.48101483432993 ;
	setAttr ".bps" -type "matrix" 0.99950436772867723 -0.031480452526879019 0 0 0.031480452526879019 0.99950436772867723 0 0
		 0 0 1 0 -5.7883051239844914 8.8576344995663394 2.4934707806112231 1;
	setAttr ".radi" 0.1;
createNode joint -n "jnt_low_wire_02" -p "jnt_mid_wire_02";
	rename -uid "36811930-F04B-D84C-0F51-94BDDF2CE68E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.33540628904740671 0.0051506856381306736 -6.1193659657120833e-05 ;
	setAttr ".r" -type "double3" 0 0 -1.2252669885386693 ;
	setAttr ".s" -type "double3" 4.7719958356438266 0.42763527781870297 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.8039951162001069 ;
	setAttr ".pa" -type "double3" 0 0 34.020724385587748 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -5.4721488540992178 8.8568591289194281 2.4934707806112235 1;
	setAttr ".radi" 0.1;
createNode transform -s -n "persp";
	rename -uid "E870025F-8243-C161-048C-46A9CFD7BA4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7771833730848734 -0.19313523403100469 6.0327131920456782 ;
	setAttr ".r" -type "double3" -9.9383527296054925 22.600000000000364 4.3063792819169682e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "096E65AB-9C4B-2E07-9A3F-B9A694663DD5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.5390670226409719;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.40840374817021274 0.11953066069412011 0.0031657628674966048 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B5D7A69-8B43-2570-DD35-30AD445029A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B40EE32B-9344-E5FC-A752-C192626A0704";
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
	rename -uid "58356684-494E-4980-2C0D-1E9F1085683C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6F194570-E24F-AA30-C355-4F8C671D06CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A8550139-D54E-8355-F0E4-6B9D52EF37EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CCBD301-AC45-6BC9-CE4A-A4BC7AA9BF56";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode multiplyDivide -n "x:revX_piv_MD";
	rename -uid "8771B10D-5945-ADCB-AE2F-8199E8701402";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode objectSet -n "skinCluster2Set";
	rename -uid "25896BF6-A74F-35BD-A706-54B747A4076F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "DEDDD51D-084D-B1BD-3C61-FF9DFF69EDC3";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster2";
	rename -uid "D9D1967A-AD4E-A036-3A78-10AC2D21B532";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		3 0 0.99935102462768555 1 0.00061378297528187089 2 3.5192397032582271e-05
		3 0 0.84877281783178904 1 0.15115043520927429 2 7.6746958936696285e-05
		3 0 0.75615877723279956 1 0.24373485147953033 2 0.00010637128767013081
		3 0 0.26587456989789066 1 0.68193312581872878 2 0.052192304283380508
		3 0 0.0010738320136684117 1 0.67446753909343304 2 0.32445862889289856
		3 0 0.00033365037922535821 1 0.39941938373561231 2 0.60024696588516235
		3 0 0.0016900382460189164 1 0.098288170295851199 2 0.90002179145812988
		3 0 0.99998998641967773 1 9.4873424465815955e-06 2 5.2623787568402866e-07
		3 0 0.86755095645337166 1 0.1324479728937149 2 1.0706529133910456e-06
		3 0 0.78846685200069588 1 0.21153227984905243 2 8.6815025169902957e-07
		3 0 0.17421356915947847 1 0.72426734537365978 2 0.10151908546686172
		3 0 1.2391537393450617e-05 1 0.66476649668816201 2 0.33522111177444458
		3 0 7.4429344882416112e-05 1 0.35213054912115149 2 0.64779502153396606
		3 0 0.0019905589260439992 1 0.12890702265125703 2 0.86910241842269897
		3 0 0.99999386072158813 1 5.8166088799732511e-06 2 3.2266953189198367e-07
		3 0 0.83904974789426223 1 0.16094937920570374 2 8.729000339864218e-07
		3 0 0.7812806636517019 1 0.21871858835220337 2 7.4799609468240436e-07
		3 0 0.26099340807435989 1 0.66212434876920701 2 0.076882243156433105
		3 0 1.9657641852247318e-05 1 0.67039553520063122 2 0.32958480715751648
		3 0 8.5768431431832977e-05 1 0.37681448724865241 2 0.62309974431991577
		3 0 0.0021183702152339895 1 0.13655952485388834 2 0.86132210493087769
		3 0 0.9994654655456543 1 0.00050553904849275847 2 2.8995405852944658e-05
		3 0 0.87649757806704165 1 0.12342773377895355 2 7.4688154004779605e-05
		3 0 0.84542943527805381 1 0.15453921258449554 2 3.1352137450664851e-05
		3 0 0.19606099607498054 1 0.76206429345458149 2 0.041874710470438004
		3 0 0.001127051112707598 1 0.6087490451359191 2 0.39012390375137329
		3 0 0.00037173438721911374 1 0.3992147643501161 2 0.60041350126266479
		3 0 0.0029372944333148836 1 0.16865118603924981 2 0.8284115195274353;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99959208646069486 -0.028559773898872653 0 0 0.028559773898872653 0.99959208646069486 0 0
		 0 0 1 0 5.8332091383444 -9.0291473730573149 -2.4934707806112213 1;
	setAttr ".pm[1]" -type "matrix" 0.99950436772867746 0.031480452526879026 0 0 -0.031480452526879026 0.99950436772867746 0 0
		 0 0 1 0 6.0642785955328273 -8.6710259053940906 -2.4934707806112235 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.4721488540992178 -8.8568591289194281 -2.4934707806112231 1;
	setAttr ".gm" -type "matrix" 0.78493333625482853 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -0.093827136908629497 2.083380954612346e-17 0 -5.6933233757392614 8.8579814277434217 2.491475630514123 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "29D01CF1-1B4E-3081-42EA-D2A11A58F90E";
	setAttr -s 4 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.0887001008333872 8.8588691274995099
		 2.4934707806112213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014281343412038275 0.99989801641484788 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 9.2746390869525409e-19 -6.5429002922683979e-17
		 0 0 0.30023718097607904 -0.0098133369308815496 1.7763568394002505e-15 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.030020145252111441 0.99954929387151392 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.31602398165397866 0.0091777560970017456
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.015742176967032388 0.99987608425461338 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr -s 4 ".g[0:3]" yes no no no;
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "FF5229D6-774C-9013-F168-CEBCF2255C34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "E96EA2C6-B445-5C15-677D-879C392ABF4F";
createNode objectSet -n "tweakSet2";
	rename -uid "1E1ABEFD-4B48-0486-CE2E-46B5802B9CBE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "F23CC8CD-0247-905B-D16A-2785B01E22F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F359BB17-EC4A-EBE1-DB14-F8974B9E7480";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlane -n "polyPlane1";
	rename -uid "2F952227-D64C-21C0-3722-A7AF455013E9";
	setAttr ".sw" 6;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode animCurveTU -n "jnt_mid_wire_01_scaleX";
	rename -uid "C89FD2EE-4749-4AE0-EC5F-3184EE62A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.8 130 0.8 140 0.8 155 0.8 176 0.8;
createNode animCurveTU -n "jnt_mid_wire_01_scaleY";
	rename -uid "F22C120E-7A4B-B5F1-526E-4486E7458759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.51312982955370534 130 0.51312982955370534
		 140 0.51312982955370534 155 0.51312982955370534 176 0.51312982955370534;
createNode animCurveTU -n "jnt_mid_wire_01_scaleZ";
	rename -uid "8C2CD3DC-3947-0AB0-3C4F-70BE23F4088A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.8 130 0.8 140 0.8 155 0.8 176 0.8;
createNode animCurveTL -n "jnt_mid_wire_01_translateX";
	rename -uid "EA4A7770-A942-94C5-156F-84BC4D1323D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  125 0.37910981405435773 130 0.36880620243366163
		 135 0.42910496431375261 140 0.40321321003791494 145 0.52644633715875966 155 0.42910496431375261
		 176 0.42910496431375261 178 0.35662981255003379;
createNode animCurveTL -n "jnt_mid_wire_01_translateY";
	rename -uid "268DE0CC-8B4B-3980-E00E-CF875EC26BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  125 -0.028693410518454955 130 0.038397503470206422
		 135 -0.088340988889447747 140 0.11659184861699447 145 0.057011937099499754 155 -0.088340988889447747
		 176 -0.088340988889447747 178 0.24366670475298127;
createNode animCurveTL -n "jnt_mid_wire_01_translateZ";
	rename -uid "B907EEA2-DA46-A939-B503-6A8ECA5FA0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  125 -0.00074748908659433527 130 0.0034729986465944977
		 135 -0.00065754792686944575 140 0.012759302597683481 145 0.019745542843092379 155 -0.00065754792686944575
		 176 -0.00065754792686944575;
createNode animCurveTU -n "jnt_mid_wire_01_visibility";
	rename -uid "DA76D41D-E249-0655-FB23-D5B7EB6D06AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 1 130 1 140 1 155 1 176 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "jnt_mid_wire_01_rotateX";
	rename -uid "06CD116B-FE46-2A8C-EF46-9FAA2540B9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 5.313976761894479e-17 130 5.313976761894479e-17
		 140 5.313976761894479e-17 155 5.313976761894479e-17 176 5.313976761894479e-17;
createNode animCurveTA -n "jnt_mid_wire_01_rotateY";
	rename -uid "968639E3-F244-4071-0D08-FB87A709FEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 -3.7488057252189202e-15 130 -3.7488057252189202e-15
		 140 -3.7488057252189202e-15 155 -3.7488057252189202e-15 176 -3.7488057252189202e-15;
createNode animCurveTA -n "jnt_mid_wire_01_rotateZ";
	rename -uid "1C52B52B-9049-4C13-439B-0FA509608567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  125 24.481014834330729 130 31.074454702826245
		 135 42.700993415065774 140 31.074454702826245 145 58.446034618080112 155 42.700993415065774
		 176 42.700993415065774 178 -11.563547193313351;
createNode animCurveTL -n "jnt_low_wire_01_translateX";
	rename -uid "CAC709F0-4A46-0059-142B-34B3379CFC27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  125 0.42349789550729339 130 0.44085479301753699
		 140 0.38818329241525029 145 0.27691660191146195 155 0.42818055864189991 176 0.42818055864189991
		 178 0.43936895386197611;
createNode animCurveTL -n "jnt_low_wire_01_translateY";
	rename -uid "7BE6475F-AB40-BC02-992A-B0AFE722583C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  125 0.0093592424521695243 130 0.055694035675139392
		 140 0.014966246779075938 145 -0.058204030415066783 155 0.044821646734624875 176 0.044821646734624875
		 178 0.10151739469774515;
createNode animCurveTL -n "jnt_low_wire_01_translateZ";
	rename -uid "CCD65258-3B47-7AF7-5840-7C839CB4AAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  125 0 130 0.0042962204661576965 140 -0.0046919112797980493
		 145 -0.021317748269462797 155 0.0019366519878148704 176 0.0019366519878148704;
createNode animCurveTU -n "jnt_low_wire_01_visibility";
	rename -uid "71574728-0D4C-1236-189C-898A1DA6EBDC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 1 130 1 140 1 155 1 176 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "jnt_low_wire_01_rotateX";
	rename -uid "F940A3C6-D540-2ABA-7C54-A6A959964774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0 130 0 140 0 155 0 176 0;
createNode animCurveTA -n "jnt_low_wire_01_rotateY";
	rename -uid "88D6B233-C34C-FE85-D838-0AAC2AB5F344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0 130 0 140 0 155 0 176 0;
createNode animCurveTA -n "jnt_low_wire_01_rotateZ";
	rename -uid "17DD1780-974D-BC73-0EB1-C59C60F4A4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  125 34.020724385587748 130 21.638554183718025
		 135 33.265092895957579 140 21.638554183718025 145 14.845545975079741 155 33.265092895957579
		 176 33.265092895957579 178 -18.905366755579291;
createNode animCurveTU -n "jnt_low_wire_01_scaleX";
	rename -uid "646EBFB0-B64D-BB10-B51F-F5868307EBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.8 130 0.8 140 0.8 155 0.8 176 0.8;
createNode animCurveTU -n "jnt_low_wire_01_scaleY";
	rename -uid "1E93A904-5F42-8A90-8806-44A26D4AA2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.51312982955370534 130 0.51312982955370534
		 140 0.51312982955370534 155 0.51312982955370534 176 0.51312982955370534;
createNode animCurveTU -n "jnt_low_wire_01_scaleZ";
	rename -uid "2D487CCD-F84B-B14B-F681-698C56240A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  125 0.8 130 0.8 140 0.8 155 0.8 176 0.8;
createNode objectSet -n "skinCluster1Set";
	rename -uid "A903422B-174A-C4C9-5A78-60B38B940DC8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A9A73800-E74E-D96A-512D-95A2C9DC9B91";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "78384202-F343-92C6-4E9F-7F9C95C647D9";
	setAttr -s 28 ".wl";
	setAttr ".wl[0:27].w"
		3 0 0.99907924697726636 1 0.00087650140871223096 2 4.4251614021446901e-05
		3 0 0.84821038681451422 1 0.1516866534948349 2 0.00010295969065084446
		3 0 0.5485153220883745 1 0.4512423574924469 2 0.00024232041917863361
		3 0 0.034658995126596495 1 0.83788913488388062 2 0.1274518699895229
		3 0 0.0018336129217175322 1 0.80115074395847041 2 0.19701564311981201
		3 0 0.00015667463758367936 1 0.23192742084047419 2 0.76791590452194214
		3 0 0.0018862447416498538 1 0.14241242793443656 2 0.85570132732391357
		3 0 0.99999170503841051 1 7.913481883243429e-06 2 3.8147970629048766e-07
		3 0 0.81592165101082792 1 0.18407735228538513 2 9.9670378690779072e-07
		3 0 0.76974319189620743 1 0.2302526980638504 2 4.1100399421933826e-06
		3 0 0.00059503278914702301 1 0.8544735312461853 2 0.14493143596466768
		3 0 1.7702148706720004e-05 1 0.747098476125448 2 0.25288382172584534
		3 0 1.4314062561958015e-05 1 0.20443581640008451 2 0.79554986953735352
		3 0 0.0015659436076568948 1 0.13805871163907774 2 0.86037534475326538
		3 0 0.99997520017156438 1 2.3659984326938587e-05 2 1.139844108674753e-06
		3 0 0.81619710761479736 1 0.18380099534988403 2 1.8970353186549549e-06
		3 0 0.76928601837651278 1 0.23070909082889557 2 4.8907945916762654e-06
		3 0 0.00089274479356578828 1 0.8749198317527771 2 0.1241874234536571
		3 0 3.8135764153027645e-05 1 0.74494678902909039 2 0.25501507520675659
		3 0 1.8111284924709555e-05 1 0.19335682052736167 2 0.80662506818771362
		3 0 0.0015917297546038161 1 0.13849694765170723 2 0.85991132259368896
		3 0 0.99867170113964399 1 0.0012645752465700356 2 6.3723613785907678e-05
		3 0 0.82219334662744892 1 0.17768345773220062 2 0.00012319564035051503
		3 0 0.53685432600615068 1 0.46289598941802979 2 0.00024968457581954446
		3 0 0.040419103392597383 1 0.86972784996032715 2 0.089853046647075469
		3 0 0.0018063171665427525 1 0.67712399522855304 2 0.32106968760490417
		3 0 0.00018804272409655444 1 0.21113861600164197 2 0.78867334127426147
		3 0 0.0016245326649775771 1 0.11832319882992599 2 0.88005226850509644;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99744077260013331 -0.028559773898872664 0.065545743337721549 0
		 0.02849830778857091 0.99959208646069486 0.0018727355239346172 0 -0.065572491244706252 4.3368086899420177e-19 0.99784780823127672 0
		 5.7578305441662936 -8.6393847413406863 -2.8609410328798059 1;
	setAttr ".pm[1]" -type "matrix" 0.997356931435462 0.031351345233411702 0.065545743337721549 0
		 -0.031541807849542303 0.99950067894886407 0.001872735523934617 0 -0.065454302190318919 -0.0039352169972554423 0.99784780823127683 0
		 5.8962867845648779 -8.2918988881597553 -2.8609410328798059 1;
	setAttr ".pm[2]" -type "matrix" 0.99784956368948963 -6.1441037443150722e-05 0.065545743337721549 0
		 -6.144103744314377e-05 0.99999824454178754 0.0018727355239346174 0 -0.065545743337721563 -0.0018727355239346174 0.99784780823127683 0
		 5.2087490357759352 -8.4694296300014216 -2.8609410328798055 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.040491297015493588 0.99917989114373351 0
		 0 -0.36912897323952981 0.014958778719372675 0 -5.1586630633950561 8.5903999810001928 3.1862779211453209 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "5954E1DE-6346-3201-E771-C3ADC76FCA22";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0.065619573304352349 0 0 -5.8023113146664373
		 8.4771299781954976 3.2323390320838858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014281343412038275 0.99989801641484788 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.36979496938543216 -0.0085761081826501266
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.030020145252111441 0.99954929387151392 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.42349789550729339 0.0093592424521695243
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.015742176967032388 0.99987608425461338 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "3C00E888-4D45-68E4-8285-688C78DDB8A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak1";
	rename -uid "C7981CF8-AB46-50C4-9630-489D162A7EF8";
createNode objectSet -n "tweakSet1";
	rename -uid "50780C7F-8C41-1680-2957-7DBB05048D69";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "C8B26E69-F543-C025-3A1E-18AF83D23C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6D6F2F5C-8446-26F7-4645-048843F35119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCC5F429-8841-2D5B-770C-23AE944DA0E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "73A531AE-9E4C-6892-A483-E1B5EACDEC67";
createNode displayLayer -n "defaultLayer";
	rename -uid "421DB6B3-5947-2C0B-D5D1-5CAAA54E3051";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7832CAF9-F644-E199-8E4D-A989F245E213";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "83799BAE-F342-1B98-E090-6FBB8AD35F07";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF910954-AC44-E76A-58F9-A3A70F287B1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C09E08D-8746-2691-F589-21BF83F81647";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ADA7B3DF-4045-2A11-7E92-168D568B4D37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n"
		+ "            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F7B0E08-0E49-F8DC-5D37-509738216148";
	setAttr ".b" -type "string" "playbackOptions -min -60 -max 340 -ast -60 -aet 340 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 196;
	setAttr -av ".unw" 196;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren" -type "string" "mayaHardware2";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 8;
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff" yes;
	setAttr -cb on ".peie" 2;
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
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
connectAttr "skinCluster1Set.mwc" "Obj_wire_0Shape1.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "Obj_wire_0Shape1.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "Obj_wire_0Shape1.iog.og[3].gco";
connectAttr "groupId3.id" "Obj_wire_0Shape1.iog.og[3].gid";
connectAttr "skinCluster1.og[0]" "Obj_wire_0Shape1.i";
connectAttr "tweak1.vl[0].vt[0]" "Obj_wire_0Shape1.twl";
connectAttr "skinCluster2Set.mwc" "Obj_wire_0Shape2.iog.og[2].gco";
connectAttr "skinCluster2GroupId.id" "Obj_wire_0Shape2.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "Obj_wire_0Shape2.iog.og[3].gco";
connectAttr "groupId5.id" "Obj_wire_0Shape2.iog.og[3].gid";
connectAttr "skinCluster2.og[0]" "Obj_wire_0Shape2.i";
connectAttr "tweak2.vl[0].vt[0]" "Obj_wire_0Shape2.twl";
connectAttr "polyPlane1.out" "Obj_wire_0Shape1Orig2.i";
connectAttr "jnt_top_wire_01.s" "jnt_mid_wire_01.is";
connectAttr "jnt_mid_wire_01_scaleX.o" "jnt_mid_wire_01.sx";
connectAttr "jnt_mid_wire_01_scaleY.o" "jnt_mid_wire_01.sy";
connectAttr "jnt_mid_wire_01_scaleZ.o" "jnt_mid_wire_01.sz";
connectAttr "jnt_mid_wire_01_translateX.o" "jnt_mid_wire_01.tx";
connectAttr "jnt_mid_wire_01_translateY.o" "jnt_mid_wire_01.ty";
connectAttr "jnt_mid_wire_01_translateZ.o" "jnt_mid_wire_01.tz";
connectAttr "jnt_mid_wire_01_visibility.o" "jnt_mid_wire_01.v";
connectAttr "jnt_mid_wire_01_rotateX.o" "jnt_mid_wire_01.rx";
connectAttr "jnt_mid_wire_01_rotateY.o" "jnt_mid_wire_01.ry";
connectAttr "jnt_mid_wire_01_rotateZ.o" "jnt_mid_wire_01.rz";
connectAttr "jnt_mid_wire_01.s" "jnt_low_wire_01.is";
connectAttr "jnt_low_wire_01_translateX.o" "jnt_low_wire_01.tx";
connectAttr "jnt_low_wire_01_translateY.o" "jnt_low_wire_01.ty";
connectAttr "jnt_low_wire_01_translateZ.o" "jnt_low_wire_01.tz";
connectAttr "jnt_low_wire_01_visibility.o" "jnt_low_wire_01.v";
connectAttr "jnt_low_wire_01_rotateX.o" "jnt_low_wire_01.rx";
connectAttr "jnt_low_wire_01_rotateY.o" "jnt_low_wire_01.ry";
connectAttr "jnt_low_wire_01_rotateZ.o" "jnt_low_wire_01.rz";
connectAttr "jnt_low_wire_01_scaleX.o" "jnt_low_wire_01.sx";
connectAttr "jnt_low_wire_01_scaleY.o" "jnt_low_wire_01.sy";
connectAttr "jnt_low_wire_01_scaleZ.o" "jnt_low_wire_01.sz";
connectAttr "jnt_top_wire_02.s" "jnt_mid_wire_02.is";
connectAttr "jnt_mid_wire_02.s" "jnt_low_wire_02.is";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Obj_wire_0Shape2.iog.og[2]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "jnt_top_wire_02.wm" "skinCluster2.ma[0]";
connectAttr "jnt_mid_wire_02.wm" "skinCluster2.ma[1]";
connectAttr "jnt_low_wire_02.wm" "skinCluster2.ma[2]";
connectAttr "jnt_top_wire_02.liw" "skinCluster2.lw[0]";
connectAttr "jnt_mid_wire_02.liw" "skinCluster2.lw[1]";
connectAttr "jnt_low_wire_02.liw" "skinCluster2.lw[2]";
connectAttr "jnt_top_wire_02.obcc" "skinCluster2.ifcl[0]";
connectAttr "jnt_mid_wire_02.obcc" "skinCluster2.ifcl[1]";
connectAttr "jnt_low_wire_02.obcc" "skinCluster2.ifcl[2]";
connectAttr "jnt_low_wire_02.msg" "skinCluster2.ptt";
connectAttr "Wires.msg" "bindPose2.m[0]";
connectAttr "jnt_top_wire_02.msg" "bindPose2.m[1]";
connectAttr "jnt_mid_wire_02.msg" "bindPose2.m[2]";
connectAttr "jnt_low_wire_02.msg" "bindPose2.m[3]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "jnt_top_wire_02.bps" "bindPose2.wm[1]";
connectAttr "jnt_mid_wire_02.bps" "bindPose2.wm[2]";
connectAttr "jnt_low_wire_02.bps" "bindPose2.wm[3]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId5.id" "tweak2.ip[0].gi";
connectAttr "groupId5.msg" "tweakSet2.gn" -na;
connectAttr "Obj_wire_0Shape2.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Obj_wire_0Shape1Orig2.w" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Obj_wire_0Shape1.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "jnt_top_wire_01.wm" "skinCluster1.ma[0]";
connectAttr "jnt_mid_wire_01.wm" "skinCluster1.ma[1]";
connectAttr "jnt_low_wire_01.wm" "skinCluster1.ma[2]";
connectAttr "jnt_top_wire_01.liw" "skinCluster1.lw[0]";
connectAttr "jnt_mid_wire_01.liw" "skinCluster1.lw[1]";
connectAttr "jnt_low_wire_01.liw" "skinCluster1.lw[2]";
connectAttr "jnt_top_wire_01.obcc" "skinCluster1.ifcl[0]";
connectAttr "jnt_mid_wire_01.obcc" "skinCluster1.ifcl[1]";
connectAttr "jnt_low_wire_01.obcc" "skinCluster1.ifcl[2]";
connectAttr "jnt_low_wire_01.msg" "skinCluster1.ptt";
connectAttr "jnt_top_wire_01.msg" "bindPose1.m[0]";
connectAttr "jnt_mid_wire_01.msg" "bindPose1.m[1]";
connectAttr "jnt_low_wire_01.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "jnt_top_wire_01.bps" "bindPose1.wm[0]";
connectAttr "jnt_mid_wire_01.bps" "bindPose1.wm[1]";
connectAttr "jnt_low_wire_01.bps" "bindPose1.wm[2]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Obj_wire_0Shape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Obj_wire_0Shape1Orig1.w" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wires rig.ma
