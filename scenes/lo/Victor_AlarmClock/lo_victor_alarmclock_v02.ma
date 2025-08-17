//Maya ASCII 2016 scene
//Name: lo_victor_alarmclock_v02.ma
//Last modified: Mon, Nov 13, 2017 03:52:57 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -rdi 1 -ns "malcolm_v109" -dr 1 -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
file -r -ns "malcolm_v109" -dr 1 -rfn "malcolm_v109RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Assets/Maya/Rigs/Malcolm/malcolm_v109.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "7FCC0E94-C443-44F2-B968-40B898BEE8E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -132.15281128832976 -9.990718661577338 364.46958331739745 ;
	setAttr ".r" -type "double3" 4.4616473118372078 336.59999999997819 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7118525250440371e-16 -5.203516018453351e-17 -3.1508707481096003e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC79ECC0-DE44-2526-0235-4B86D22D5C1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 387.70772795420874;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12992502101468661 5.1187573828095037 2.9035613628536643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB5E4698-354F-9229-4D5C-0C9106FCB1C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.68137256237262855 332.77635851704872 -3.2303628418701966 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CC7E55C0-A448-D133-48BA-73976B27CB95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 54.516233210832723;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0DDD2A21-C048-3FC2-E5F1-C5B47461EDBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8380489319857816 10.895712695474298 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2C9F272-814D-5FEF-41BC-CF938864C04E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 119.17881156684606;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "350F3FD1-FB49-0F6F-7774-7BA80616504F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 306.95744120658219 32.50555655573794 -154.78435354144946 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1E1BA5A-F24A-DA1C-8941-F986AFC9F7DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 691.96851760856089;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Table";
	rename -uid "6051570C-E844-6831-457D-29903750AF1B";
	setAttr ".t" -type "double3" 36.142640497445008 1.4791141972893971e-31 14.123891267743026 ;
	setAttr ".r" -type "double3" 0 -21.358672119042357 0 ;
	setAttr ".s" -type "double3" 1.7555840979312873 1 1 ;
	setAttr ".rp" -type "double3" -15.480108459556433 -0.78940694716276916 -32.042137253231118 ;
	setAttr ".sp" -type "double3" -15.480108459556433 -0.78940694716276916 -32.042137253231118 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "F0DAFE65-4F43-D2FA-F637-F1A7BBA0FD24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ENV1";
	rename -uid "8AF03EAB-FC4A-BA9A-1E37-EC946F0E982C";
	setAttr ".s" -type "double3" 800 800 800 ;
createNode mesh -n "ENVShape1" -p "ENV1";
	rename -uid "CBA473D4-2147-4F31-4246-9FBE8918DF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CAM";
	rename -uid "30438813-5A4B-7FCB-E833-53B883EA554C";
	setAttr ".t" -type "double3" -11.349059596440357 7.7477572787485451 27.13608991071084 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.1383527296031968 -23.400000000001302 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 4.9960036108132044e-16 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.3306858907476049e-15 -4.9846364781224599e-16 5.8114228011046734e-16 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "5805BE6D-0F4F-529B-BEF7-03A3CD5D50C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pn" -type "double2" 0.019993507470416345 0.0050388045097345263 ;
	setAttr ".zom" 0.32339707116853628;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 46.68652307388956;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
	setAttr ".oclr" -type "float3" 0.01532567 0.01532567 0.01532567 ;
createNode transform -n "BACKPACK";
	rename -uid "E02A924D-0947-C386-F12D-DDA9575FD726";
createNode transform -n "BackpackCAM" -p "BACKPACK";
	rename -uid "5AB8669C-514D-CC24-CE59-5B8F0A305CC0";
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -2.2792605644300853e-15 3.4625439221526824e-15 -2.3381410743660591e-15 ;
createNode camera -n "BackpackCAMShape" -p "BackpackCAM";
	rename -uid "2F356E4F-E54B-08FA-B5E3-9B900B11F909";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.606688069808897;
	setAttr ".imn" -type "string" "top1";
	setAttr ".den" -type "string" "top1_depth";
	setAttr ".man" -type "string" "top1_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode parentConstraint -n "BackpackCAM_parentConstraint1" -p "BackpackCAM";
	rename -uid "D304B8A7-844F-87C2-22C8-B68C574B0E91";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_all_sub_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.56093422326011599 100.1254822295484 0.66515981851858808 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".lr" -type "double3" -89.999999999999972 -4.4684931208765519 0 ;
	setAttr ".rst" -type "double3" 0.56093422326011833 100.1254822295484 0.66515981851859052 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Screen";
	rename -uid "1194C418-7E40-7FC5-1005-8B8B42A5E27D";
createNode parentConstraint -n "Screen_parentConstraint1" -p "Screen";
	rename -uid "75645B22-E74C-420A-7651-628C5D44992D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.8363494873046875 -1.099151611328125 ;
	setAttr ".lr" -type "double3" -7.0700561361575032 -4.4684931208765519 4.9847687539702725e-17 ;
	setAttr -k on ".w0";
createNode transform -n "_01blink" -p "Screen";
	rename -uid "00EE203B-6E49-B750-E224-34BB7A040C2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0088899053145899704 5.0240662681461732 2.9527102249584787 ;
	setAttr ".r" -type "double3" 83.837594813975528 -1.0354554860220864 0 ;
	setAttr ".s" -type "double3" 2.0978094693674474 1.9375321098397451 1.4953925759540916 ;
createNode mesh -n "_01blinkShape" -p "_01blink";
	rename -uid "3402FCCE-014E-C10E-6E5A-1F9DF3551008";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "_02smear" -p "Screen";
	rename -uid "DECCBD26-6548-4834-CD4B-1C93CCD41CB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0088899053145899704 5.0240662681461732 2.9527102249584787 ;
	setAttr ".r" -type "double3" 83.837594813975528 -1.0354554860220864 0 ;
	setAttr ".s" -type "double3" 2.0978094693674474 1.9375321098397451 1.4953925759540916 ;
createNode mesh -n "_02smearShape" -p "_02smear";
	rename -uid "EFEAC14F-144E-D61E-3BC0-EDA993754AC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_03_730" -p "Screen";
	rename -uid "8ED606C7-8D4A-9E5E-5933-29B927B88CC7";
createNode mesh -n "_03_Shape730" -p "_03_730";
	rename -uid "D20A8F88-CB42-6F39-E46E-05BF1F1A715B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_04_730Confirm" -p "Screen";
	rename -uid "F7F449FA-AB44-C44A-2ED1-BBBA7DD9D4FD";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_04_730ConfirmShape" -p "_04_730Confirm";
	rename -uid "C20544CD-9448-6571-4069-6D9B5C8D7B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_05_500" -p "Screen";
	rename -uid "97154EE2-0B4C-C899-15B5-AA838D051856";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_05_Shape500" -p "_05_500";
	rename -uid "E2702854-F04D-A9DE-2373-718836018224";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_06_459" -p "Screen";
	rename -uid "AC8A73B6-E143-B9B9-F904-DB963D49B068";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_06_Shape459" -p "_06_459";
	rename -uid "51975A8D-6344-E753-443F-7986A4EA5032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_07_458" -p "Screen";
	rename -uid "E9E5AC92-DF47-FFFB-6532-B2B330E754BE";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_07_Shape458" -p "_07_458";
	rename -uid "67B2E35B-BE44-E7A2-9904-DF82AE5E8FB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_08_cd03" -p "Screen";
	rename -uid "910B2E0B-2F43-D2D9-4567-28911BEAC096";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_08_cd0Shape3" -p "_08_cd03";
	rename -uid "B904BD71-4B4F-A24D-D8D2-5EB6B139B753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_09_cd02" -p "Screen";
	rename -uid "B9510CA3-364D-8133-687B-08BFAF723452";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_09_cd0Shape2" -p "_09_cd02";
	rename -uid "01FC61D2-224C-4595-5789-37AC3E67D4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_10_cd01" -p "Screen";
	rename -uid "00ECBAFD-7E41-9B73-6044-53A74367B420";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_10_cd0Shape1" -p "_10_cd01";
	rename -uid "EFD453AA-CD49-E679-13CD-DAB259318DB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_11_cd00" -p "Screen";
	rename -uid "B4E7CBCA-1D4B-5D04-93C7-838515B8C877";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 9.9999999999999998e-13 9.9999999999999998e-13 9.9999999999999998e-13 ;
createNode mesh -n "_11_cd0Shape0" -p "_11_cd00";
	rename -uid "18C8E4F3-A84E-6BF4-A911-049CD0401204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "_12_cd00" -p "Screen";
	rename -uid "6FE90E76-E141-70AC-F2D6-8086BBF949AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11373995747735749 5.0570038377830695 2.9494485995902613 ;
	setAttr ".r" -type "double3" 83.837594813975528 -1.0354554860220864 0 ;
	setAttr ".s" -type "double3" 2.0978094693674474 1.9375321098397451 1.7515730298854029 ;
createNode mesh -n "_12_cd0Shape0" -p "_12_cd00";
	rename -uid "5067D8C6-CC4F-19F3-A89A-499AB026369B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 0.33333334 0
		 0.66666669 0 1 0 0 0.33333334 0.33333334 0.33333334 0.66666669 0.33333334 1 0.33333334
		 0 0.66666669 0.33333334 0.66666669 0.66666669 0.66666669 1 0.66666669 0 1 0.33333334
		 1 0.66666669 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -1.110223e-16 0.5 -0.16666666 -1.110223e-16 0.5
		 0.16666669 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -3.7007432e-17 0.16666666
		 -0.16666666 -3.7007432e-17 0.16666666 0.16666669 -3.7007432e-17 0.16666666 0.5 -3.7007432e-17 0.16666666
		 -0.5 3.7007439e-17 -0.16666669 -0.16666666 3.7007439e-17 -0.16666669 0.16666669 3.7007439e-17 -0.16666669
		 0.5 3.7007439e-17 -0.16666669 -0.5 1.110223e-16 -0.5 -0.16666666 1.110223e-16 -0.5
		 0.16666669 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 1 0 0 4 0 1 2 0 1 5 1 2 3 0 2 6 1 3 7 0
		 4 5 1 4 8 0 5 6 1 5 9 1 6 7 1 6 10 1 7 11 0 8 9 1 8 12 0 9 10 1 9 13 1 10 11 1 10 14 1
		 11 15 0 12 13 0 13 14 0 14 15 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -23 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -24 -20
		mu 0 4 10 11 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "locator1";
	rename -uid "EBF8A25D-D747-0F07-21EF-BF97E5790496";
	setAttr ".rp" -type "double3" 1.5203379135597073 7.6516831839525556 3.9258071578426352 ;
	setAttr ".sp" -type "double3" 1.5203379135597073 7.6516831839525556 3.9258071578426352 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "A63EABDD-0548-3A6C-8022-4D8FB99E6D49";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.5203379135597073 7.6516831839525556 3.9258071578426352 ;
createNode transform -n "HAND" -p "locator1";
	rename -uid "FD92FD50-B947-B37D-8653-6D8E1A863747";
	setAttr ".rp" -type "double3" 1.5203379135597073 7.6516831839525556 3.9258071578426352 ;
	setAttr ".sp" -type "double3" 1.5203379135597073 7.6516831839525556 3.9258071578426352 ;
createNode mesh -n "HANDShape" -p "HAND";
	rename -uid "2096ECB2-E741-42F3-A80C-1893FBF187BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E85FB697-CC4F-A628-5DF8-8C8929F32318";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "15F311F8-0F47-6EA2-BC4B-DBBB4D2C5C43";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "628B654A-1443-26CF-166C-DEB6BA6CE43B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8D5789A-2642-931F-5A05-779CB8B58A66";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14DDC442-2A41-0B3A-4D44-EE81ABEDDCD3";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "AD1B13EB-F945-E9BF-E51A-54B897B3C83B";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Coz_flatRender.ma";
	setAttr ".fn[1]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[2]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_layout.ma";
	setAttr ".fn[3]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 217 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 13
		2 "x:lambert8" "incandescence" " -type \"float3\" 0.34099998999999998 0.34099998999999998 0.34099998999999998"
		
		2 "x:phong1" "color" " -type \"float3\" 0.87099998999999995 0.054001979999999998 0.054001979999999998"
		
		2 "x:phong1" "transparency" " -type \"float3\" 0 0 0"
		2 "x:phong1" "ambientColor" " -type \"float3\" 0 0 0"
		2 "x:phong1" "incandescence" " -type \"float3\" 0 0 0"
		2 "x:phong1" "specularColor" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " 0"
		2 "x:Cozmo_lowRes_rig:body_mat" "color" " -type \"float3\" 0.96774243999999998 0.96774243999999998 0.96774243999999998"
		
		2 "x:Cozmo_lowRes_rig:LED_mat" "specularRollOff" " 1"
		2 "x:Cozmo_lowRes_rig:basic_white_phong" "color" " -type \"float3\" 0.90322727000000003 0.90322727000000003 0.90322727000000003"
		
		3 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"x:lambert8SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23|x:cozmo_geo:coz_geo23Shape.instObjGroups" 
		"x:lambert8SG.dagSetMembers" "-na"
		"xRN" 438
		2 "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:signal_light_L_geo" "visibility" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:signal_light_R_geo" "visibility" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape" 
		"instObjGroups.objectGroups" " -s 4"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo11|x:cozmo_geo:coz_geo11Shape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape" 
		"uvPivot" " -type \"double2\" 0.48682901263237 0.5"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88" 
		"instObjGroups.objectGroups" " -s 10"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape" 
		"instObjGroups.objectGroups" " -s 8"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo87|x:cozmo_geo:coz_geo19Shape87" 
		"uvPivot" " -type \"double2\" 0.5 0.5"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideDisplayType" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideLevelOfDetail" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideShading" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideTexturing" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overridePlayback" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideEnabled" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideVisibility" 
		" 1"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "hideOnPlayback" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideRGBColors" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideColor" 
		" 0"
		2 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo86" "overrideColorRGB" 
		" -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:geo_grp|x:shadow_grp|x:cozShadow_geo" "visibility" " 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 -0.13300588128861091"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -4.46849312087655193 0"
		
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
		"ExtraControls" " -cb 1 1"
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
		"rotateX" " -av -7.07005613615750228"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.071574119249216236"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.21815082540419728"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.22786957609334535"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.024595676604304489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.0001545326535352821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.97449658737947376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.97206278552080561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.1556342796332823"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 7.43300645080389799"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.35412964923907042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.19471481129631885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.027163035723657143"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97449658737947376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.97206278552080561"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.16337578570120553"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 7.43300645080389799"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.35412964923907042"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.19471481129631885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.32539142293674428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.32539142293674428"
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
		"scale" " -type \"double3\" 1 1 1"
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
		"rotateX" " -av -0.081368248928606834"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.41968417153729354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.41968417153729354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.41968417153729354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "x:groupParts45" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:31]\""
		
		2 "x:groupParts45" "groupId" " 798"
		2 "x:body_mat" "diffuse" " 1"
		2 "x:body_mat" "color" " -type \"float3\" 1 1 0.84799999000000004"
		2 "x:body_mat" "ambientColor" " -type \"float3\" 0.022 0.022 0.0051039997000000004"
		
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.13600001 0.13600001 0.13600001"
		
		2 "x:black_rubber_mat" "transparency" " -type \"float3\" 0.0066 0.0040000002000000002 0.0011"
		
		2 "x:LED_mat" "specularRollOff" " 0.86861312389373779"
		2 "x:white_mat" "outColor" " -type \"float3\" 0.022 0.022 0.022"
		2 "x:white_mat" "outMatteOpacity" " -type \"float3\" 0.88386357000000004 0.88386357000000004 0.88386357000000004"
		
		2 "x:red_mat" "outColor" " -type \"float3\" 0.037 0.037 0.037"
		2 "x:shadowWhite_mat" "outColor" " -type \"float3\" 0.76774246000000002 0.73980314000000003 0.720119"
		
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_btm_geo|x:eyeLid_L_btm_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_btm_geo|x:eyeLid_R_btm_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups.objectGroups[0]" 
		"x:lambert2SG.dagSetMembers" "-na"
		3 "x:groupId179.message" "x:lambert2SG.groupNodes" "-na"
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape.instObjGroups.objectGroups[9].objectGrpColor" 
		""
		3 "x:groupId179.groupId" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "x:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape.instObjGroups.objectGroups[9]" 
		"x:surfaceShader5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo11|x:cozmo_geo:coz_geo11Shape.instObjGroups.objectGroups[15]" 
		"x:surfaceShader5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape.instObjGroups.objectGroups[11]" 
		"x:surfaceShader5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88.instObjGroups.objectGroups[5]" 
		"x:surfaceShader5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape.instObjGroups.objectGroups[5]" 
		"x:surfaceShader5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo81|x:cozmo_geo:coz_geo81Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo80|x:cozmo_geo:coz_geo80Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo85|x:cozmo_geo:coz_geo85Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo84|x:cozmo_geo:coz_geo84Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo83|x:cozmo_geo:coz_geo83Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo249|x:cozmo_geo:coz_geoShape249.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo82|x:cozmo_geo:coz_geo82Shape.instObjGroups" 
		"x:surfaceShader4SG.dagSetMembers" "-na"
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo11|x:cozmo_geo:coz_geo11Shape.instObjGroups.objectGroups[15].objectGrpColor" 
		""
		3 "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_blackMask_geo|x:backpack_blackMask_geoShape.instObjGroups" 
		"x:surfaceShader7SG.dagSetMembers" "-na"
		3 "x:groupId179.groupId" "x:groupParts45.groupId" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 0 "xRN" "x:surfaceShader2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo11|x:cozmo_geo:coz_geo11Shape.instObjGroups.objectGroups[15].objectGrpColor" 
		"xRN.placeHolderList[2]" "xRN.placeHolderList[3]" ""
		5 0 "xRN" "x:surfaceShader2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape.instObjGroups.objectGroups[5].objectGrpColor" 
		"xRN.placeHolderList[4]" "xRN.placeHolderList[5]" ""
		5 0 "xRN" "x:surfaceShader2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88.instObjGroups.objectGroups[5].objectGrpColor" 
		"xRN.placeHolderList[6]" "xRN.placeHolderList[7]" ""
		5 0 "xRN" "x:surfaceShader2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape.instObjGroups.objectGroups[11].objectGrpColor" 
		"xRN.placeHolderList[8]" "xRN.placeHolderList[9]" ""
		5 0 "xRN" "x:surfaceShader2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape.instObjGroups.objectGroups[9].objectGrpColor" 
		"xRN.placeHolderList[10]" "xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[14]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[16]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[17]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[27]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.scale" 
		"xRN.placeHolderList[28]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translate" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotatePivot" 
		"xRN.placeHolderList[33]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[34]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotate" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateOrder" 
		"xRN.placeHolderList[39]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.parentMatrix" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.translate" 
		"xRN.placeHolderList[47]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotate" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[49]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.scale" 
		"xRN.placeHolderList[50]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivot" 
		"xRN.placeHolderList[51]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[52]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateOrder" 
		"xRN.placeHolderList[53]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.parentMatrix" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[170]" ""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo81|x:cozmo_geo:coz_geo81Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[171]" "xRN.placeHolderList[172]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo80|x:cozmo_geo:coz_geo80Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[173]" "xRN.placeHolderList[174]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo85|x:cozmo_geo:coz_geo85Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[175]" "xRN.placeHolderList[176]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo84|x:cozmo_geo:coz_geo84Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[177]" "xRN.placeHolderList[178]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo83|x:cozmo_geo:coz_geo83Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[179]" "xRN.placeHolderList[180]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo249|x:cozmo_geo:coz_geoShape249.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[181]" "xRN.placeHolderList[182]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo82|x:cozmo_geo:coz_geo82Shape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[183]" "xRN.placeHolderList[184]" 
		"x:surfaceShader4SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_top_geo|x:eyeLid_R_top_geoShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[185]" "xRN.placeHolderList[186]" 
		"x:lambert2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_top_geo|x:eyeLid_L_top_geoShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[187]" "xRN.placeHolderList[188]" 
		"x:lambert2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_L_btm_geo|x:eyeLid_L_btm_geoShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[189]" "xRN.placeHolderList[190]" 
		"x:lambert2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyeLid_R_btm_geo|x:eyeLid_R_btm_geoShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[191]" "xRN.placeHolderList[192]" 
		"x:lambert2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:screenEdge_geo|x:screenEdge_geoShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[193]" "xRN.placeHolderList[194]" 
		"x:lambert2SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:backScreen_mat|x:backScreen_matShape.instObjGroups" 
		"x:ScreenOp_matSG.dagSetMembers" "xRN.placeHolderList[195]" "xRN.placeHolderList[196]" 
		"x:lambert2SG.dsm"
		5 4 "xRN" "x:flatBlack_mat.color" "xRN.placeHolderList[197]" ""
		5 4 "xRN" "x:flatBlack_mat.transparency" "xRN.placeHolderList[198]" 
		""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups" 
		"x:lambert2SG.dagSetMembers" "xRN.placeHolderList[199]" "xRN.placeHolderList[200]" 
		""
		5 4 "xRN" "x:materialInfo8.texture" "xRN.placeHolderList[201]" ""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape.instObjGroups.objectGroups[9]" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[202]" "xRN.placeHolderList[203]" 
		"x:surfaceShader5SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo11|x:cozmo_geo:coz_geo11Shape.instObjGroups.objectGroups[15]" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[204]" "xRN.placeHolderList[205]" 
		"x:surfaceShader5SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape.instObjGroups.objectGroups[11]" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[206]" "xRN.placeHolderList[207]" 
		"x:surfaceShader5SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88.instObjGroups.objectGroups[5]" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[208]" "xRN.placeHolderList[209]" 
		"x:surfaceShader5SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape.instObjGroups.objectGroups[5]" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[210]" "xRN.placeHolderList[211]" 
		"x:surfaceShader5SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_blackMask_geo|x:backpack_blackMask_geoShape.instObjGroups" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[212]" "xRN.placeHolderList[213]" 
		"x:surfaceShader7SG.dsm"
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:head_grp|x:cozmo_geo:coz_geo7|x:cozmo_geo:coz_geo7Shape.instObjGroups" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[214]" "xRN.placeHolderList[215]" 
		""
		5 0 "xRN" "|x:actor_grp|x:geo_grp|x:body_grp|x:cozmo_geo:coz_geo23|x:cozmo_geo:coz_geo23Shape.instObjGroups" 
		"x:surfaceShader2SG.dagSetMembers" "xRN.placeHolderList[216]" "xRN.placeHolderList[217]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "46713C78-7441-BAC8-CAA5-6382D2FAB097";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02CC7E51-E94D-4364-A672-74BFFACE927F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 680 -ast 0 -aet 680 ";
	setAttr ".st" 6;
createNode phong -n "phong1";
	rename -uid "DAF2AD64-514F-09EB-91D0-1B9AD7FF90FE";
	setAttr ".c" -type "float3" 0.69999999 0.69999999 0.41509998 ;
	setAttr ".rfl" 0;
createNode shadingEngine -n "phong1SG";
	rename -uid "08A29FF6-574C-1420-47E1-4DB1281A7344";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "585C18E3-D44B-1E4B-6A72-9C88C0758530";
createNode reference -n "sharedReferenceNode";
	rename -uid "5AEABDAF-3249-38C6-2047-A48C2C32B2FD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "Desk";
	rename -uid "49022670-4D43-C079-824B-71BEDF32B320";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".do" 2;
createNode lambert -n "desk";
	rename -uid "A720CF63-A04D-38D0-B327-CAAEDCB67595";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.235 0.235 0.235 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "6348FC41-8143-A6EE-B164-CC99E9287A74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7AF78DBF-CB4C-4442-DE3B-B089AEBE44DD";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DDD912A5-D149-7621-0705-67AA5BFCD8E1";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 6 0 24 0 31 0 54 0 63 0 90 0 101 0 113 0
		 117 0 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 227 0 230 0 235 0 241 0
		 284 0 285 0 286 0 289 0 294 0 308 0 312 0 318 0 335 0 339 0 367 0 371 0 377 0 400 0
		 404 0 410 0 435 0 439 0 445 0 457 0 461 0 467 0 479 0 483 0 489 0 496 0 500 0 506 0
		 513 0 517 0 523 0 528 0 529 0 533 0 539 0 540 0 545 0 550 0 557 0 631 0 643 0 655 0;
	setAttr -s 65 ".kit[35:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 65 ".kot[33:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no yes no no no;
	setAttr -s 65 ".kix[35:64]"  0.20000076293945312 0.76666641235351562 
		0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 0.13333415985107422 
		0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 0.23333358764648438 
		0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 
		2.4666652679443359 0.39999961853027344 0.39999961853027344;
	setAttr -s 65 ".kiy[35:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[33:64]"  0.13333320617675781 0.19999980926513672 
		0.76666641235351562 0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 
		0.13333415985107422 0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 
		0.23333358764648438 0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 
		0.13333320617675781 0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 
		0.23333358764648438 2.4666652679443359 0.40000152587890625 0.40000152587890625 0.40000152587890625;
	setAttr -s 65 ".koy[33:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "152A90AE-5D4F-B1F2-5C73-9F803733D3B6";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 6 0 24 0 31 0 54 0 63 0 90 0 101 0 113 0
		 117 0 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 227 0 230 0 235 0 241 0
		 284 0 285 0 286 0 289 0 294 0 308 0 312 0 318 0 335 0 339 0 367 0 371 0 377 0 400 0
		 404 0 410 0 435 0 439 0 445 0 457 0 461 0 467 0 479 0 483 0 489 0 496 0 500 0 506 0
		 513 0 517 0 523 0 528 0 529 0 533 0 539 0 540 0 545 0 550 0 557 0 631 0 643 0 655 0;
	setAttr -s 65 ".kit[35:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 65 ".kot[33:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no yes no no no;
	setAttr -s 65 ".kix[35:64]"  0.20000076293945312 0.76666641235351562 
		0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 0.13333415985107422 
		0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 0.23333358764648438 
		0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 
		2.4666652679443359 0.39999961853027344 0.39999961853027344;
	setAttr -s 65 ".kiy[35:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[33:64]"  0.13333320617675781 0.19999980926513672 
		0.76666641235351562 0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 
		0.13333415985107422 0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 
		0.23333358764648438 0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 
		0.13333320617675781 0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 
		0.23333358764648438 2.4666652679443359 0.40000152587890625 0.40000152587890625 0.40000152587890625;
	setAttr -s 65 ".koy[33:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9F8B91A7-5447-3123-3545-6284E80B9AB0";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 6 0 24 0 31 -0.16587910385376511 54 0
		 70 -0.20111120513409442 90 -0.20111120513409442 101 -0.084373932944359797 113 -0.084373932944359797
		 122 -0.1580223659381654 127 -0.1580223659381654 131 -0.1580223659381654 143 -0.01072549995055419
		 153 -0.01072549995055419 154 -0.01072549995055419 172 -0.01072549995055419 190 -0.01072549995055419
		 202 -0.012272866693676443 227 -0.012272866693676443 230 -0.20958783910984224 235 1.0753397554143562
		 241 0.94170799141354444 284 0.92949722726582529 285 1.000588059238056 286 1.0716788912102868
		 289 -0.15376441001810703 294 0.38993100151315851 308 0.38993100151315851 310 0.19166682899109255
		 312 0.45448103933450712 315 0.21162022415254067 318 0.38993100151315851 335 0.38993100151315851
		 337 0.19166682899109255 339 0.45448103933450712 367 0.38993100151315851 369 0.19166682899109255
		 371 0.45448103933450712 374 0.21162022415254067 377 0.38993100151315851 400 0.38993100151315851
		 402 0.19166682899109255 404 0.45448103933450712 407 0.21162022415254067 410 0.38993100151315851
		 435 0.38993100151315851 437 0.19166682899109266 439 0.45448103933450712 442 0.21162022415254078
		 445 0.38993100151315851 457 0.38993100151315851 459 0.19166682899109266 461 0.45448103933450712
		 464 0.21162022415254078 467 0.38627013730908932 479 0.38993100151315851 481 0.19166682899109266
		 483 0.45448103933450712 486 0.21162022415254078 489 0.38627013730908932 496 0.38993100151315851
		 498 0.19166682899109266 500 0.45448103933450712 503 0.21162022415254078 506 0.38993100151315851
		 513 0.38993100151315851 515 0.19166682899109266 517 0.45448103933450712 520 0.21162022415254078
		 523 0.38993100151315851 528 0.38993100151315851 529 0.38993100151315851 531 0.19166682899109266
		 533 0.45448103933450712 536 0.21162022415254078 539 0.38993100151315851 540 0.38993100151315851
		 545 0.38993100151315851 550 0.16653382350426715 557 0.18977498412378269 631 0.18977498412378269
		 643 -0.19736892497558778 655 -0.13300588128861091;
	setAttr -s 83 ".kit[39:82]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 83 ".kot[35:82]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 83 ".kwl[0:82]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes no no yes no no no;
	setAttr -s 83 ".kix[39:82]"  0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.83333301544189453 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.40000057220458984 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.23333358764648438 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.23333358764648438 
		0.0666656494140625 0.066667556762695312 0.10000038146972656 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 2.4666652679443359 
		0.39999961853027344 0.39999961853027344;
	setAttr -s 83 ".kiy[39:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027456611860543489 
		0 0 0 0 0.0047067482955753803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[35:82]"  0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.76666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.83333301544189453 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.40000057220458984 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.39999961853027344 0.066666603088378906 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.23333358764648438 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.10000038146972656 0.23333358764648438 0.0666656494140625 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.16666793823242188 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 2.4666652679443359 
		0.40000152587890625 0.40000152587890625 0.40000152587890625;
	setAttr -s 83 ".koy[35:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010982592590153217 
		0 0 0 0 0.010982592590153217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4EE0760E-DD45-52E7-AC43-DCB21CE3C033";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 24 0 31 0 54 0 63 0 90 0 101 0 113 0
		 117 0 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 227 0 230 0 235 0 241 0
		 284 0 285 0 286 0 289 0 294 0 308 0 312 0 318 0 339 0 367 0 371 0 377 0 400 0 404 0
		 410 0 435 0 439 0 445 0 461 0 467 0 483 0 489 0 496 0 500 0 506 0 513 0 517 0 523 0
		 528 0 529 0 533 0 539 0 540 0 545 0 550 0 557 0 631 0 643 0 655 0;
	setAttr -s 62 ".kit[34:61]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 62 ".kot[32:61]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes no no yes no no no;
	setAttr -s 62 ".kix[34:61]"  0.20000076293945312 0.76666641235351562 
		0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 0.19999980926513672 
		0.53333377838134766 0.19999980926513672 0.53333377838134766 0.19999885559082031 0.23333358764648438 
		0.13333320617675781 0.20000076293945312 0.23333358764648438 0.13333320617675781 0.19999885559082031 
		0.16666793823242188 0.03333282470703125 0.13333320617675781 0.20000076293945312 0.03333282470703125 
		0.16666603088378906 0.16666793823242188 0.23333358764648438 2.4666652679443359 0.39999961853027344 
		0.39999961853027344;
	setAttr -s 62 ".kiy[34:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[32:61]"  0.13333320617675781 0.19999980926513672 
		0.76666641235351562 0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 
		0.19999980926513672 0.53333377838134766 0.19999980926513672 0.53333377838134766 0.19999885559082031 
		0.23333358764648438 0.13333320617675781 0.20000076293945312 0.23333358764648438 0.13333320617675781 
		0.19999885559082031 0.16666793823242188 0.03333282470703125 0.13333320617675781 0.20000076293945312 
		0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 2.4666652679443359 
		0.40000152587890625 0.40000152587890625 0.40000152587890625;
	setAttr -s 62 ".koy[32:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9419BB33-9C4C-4A28-1FD0-7995E046082D";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 6 0 27 0 34 -1.1255704455231141 55 0
		 90 0 101 0 113 0 117 0 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 -0.00083490291515987832
		 227 -0.00083490291515987832 230 -0.00083490291515987832 235 -0.00083602374224121378
		 241 -0.0008359071768404417 284 -0.014815455736426454 285 -0.0029912703455611512 286 0.079778029923267088
		 289 4.4397223811859297 294 5.0475951695018795 308 5.0475951695018804 312 -5.8385159827739379
		 318 -4.9294172738925521 335 -4.9294172738925521 339 1.0928994574264708 367 1.5067404027913085
		 371 5.4905636363115393 377 4.5814649274301518 400 5.0475951695018804 404 -5.8385159827739379
		 410 -4.9294172738925521 435 -4.9294172738925521 439 -6.534998496939938 445 -7.4440972058213282
		 457 -7.4440972058213282 461 6.2652839128710012 467 5.2521624853677986 479 5.465051633279618
		 483 11.611321626799052 489 10.598200199295849 496 10.39363288342993 500 4.5559529243982286
		 506 5.465051633279618 513 5.465051633279618 517 -6.1141551461322639 523 -4.4684931208765519
		 528 -4.4684931208765519 529 -4.4684931208765519 533 -4.4684931208765519 539 -4.4684931208765519
		 540 -4.4684931208765519 545 -4.4684931208765519 550 -4.4684931208765519 557 -4.4684931208765519
		 631 -4.4684931208765519 643 -4.4684931208765519 655 -4.4684931208765519;
	setAttr -s 64 ".kit[34:63]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 64 ".kot[32:63]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 64 ".kwl[0:63]" no no no no no no no no no no no no no no 
		no no no no no no no yes yes yes no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes no no yes no no no;
	setAttr -s 64 ".kix[34:63]"  0.20000076293945312 0.76666641235351562 
		0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 0.13333415985107422 
		0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 0.23333358764648438 
		0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 
		2.4666652679443359 0.39999961853027344 0.40000152587890625;
	setAttr -s 64 ".kiy[34:63]"  0 0 0 0 0 -0.017555776983499527 0 0 0 0 
		0.011146849952638149 0 -0.0091808969154953957 -0.010711119510233402 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[32:63]"  0.13333320617675781 0.19999980926513672 
		0.76666641235351562 0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 
		0.13333415985107422 0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 
		0.23333358764648438 0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 
		0.13333320617675781 0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 
		0.23333358764648438 2.4666652679443359 0.39999961853027344 0.40000152587890625 0.40000152587890625;
	setAttr -s 64 ".koy[32:63]"  0 0 0 0 0 0 0 -0.02633366733789444 0 0 
		0 0 0.0037156431935727596 0 -0.010711119510233402 -0.0061206272803246975 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7D379B5-194C-32E3-B194-AFAE0E533A8A";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C5898846-5945-5569-AE49-38859A311710";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1C729914-0244-FE45-49A9-A48C948D9C0D";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 9.5033697743745336 5 9.5033697743745336
		 29 9.5033697743745336 43 3.0857953328674896 54 2.2170380944974601 63 8.2774718088756423
		 68 12.13695928172222 79 13.961349646108406 87 12.281752146556581 101 7.317294178298396
		 113 3.6784989161560433 128 9.2998730635145019 138 -10.462362815557428 156 -24.66293670391914
		 159 -20.889677597796553 161 -26.69425051434547 164 -23.65312641309038 166 -28.725564324771799
		 168 -25.444214467011555 169 -28.91409912656195 172 -25.444214467011555 174 -29.986258122953501
		 184 -14.510912589898597 189 2.0604615153969092 194 -5.5836889614683791 202 1.4765393054319025
		 223 1.4765393054319025 226 4.0069838812827658 230 -8.1717823691099483 235 4.0676690173851391
		 239 -9.6916440096512666 242 -8.1717823691099483 263 -8.1717823691099483 265 -9.6916440096512666
		 266 -8.1717823691099483 268 -9.6916440096512666 271 -7.9841990602800603 284 -7.9841990602800603
		 285 -8.6987003102569709 287 8.7936229612424111 290 -9.2074090442278624 309 -9.8220609107333772
		 311 -13.952565043567619 313 -8.4772682807587731 316 -13.536869256830032 319 -8.6987003102569709
		 335 -7.9841990602800603 337 -12.114703193114302 339 -6.6394064303054554 342 -11.699007406376715
		 345 -8.6987003102569709 368 -9.8220609107333772 370 -13.952565043567619 372 -8.4772682807587731
		 375 -13.536869256830032 378 -8.6987003102569709 401 -9.8220609107333772 403 -13.952565043567619
		 405 -8.4772682807587731 408 -13.536869256830032 411 -8.6987003102569709 436 -8.3781223554975846
		 438 -12.508626488331826 440 -7.0333297255229823 443 -12.092930701594238 446 -9.0926236054744916
		 457 -8.3781223554975846 459 -12.508626488331826 461 -7.0333297255229823 464 -12.092930701594238
		 467 -9.0926236054744916 479 -8.3781223554975846 481 -16.67567048495205 483 -11.200373722143189
		 486 -16.259974698214457 489 -13.259667602094705 497 -12.545166352117795 499 -16.67567048495205
		 501 -11.200373722143189 504 -16.259974698214457 507 -13.259667602094705 514 -12.545166352117795
		 516 -8.4359231887529855 518 -2.9606264259441404 521 -8.0202274020153972 524 -5.0199203058956581
		 528 -5.0199203058956581 530 -11.340458367397311 532 -15.470962500231561 534 -9.9956657374227014
		 537 -15.055266713493966 540 -12.05495961737422 545 -12.05495961737422 550 -2.3556879272511573
		 556 -3.7921738722035174 557 -3.7921738722035174 631 -3.7921738722035174 637 -8.2108024309133416
		 655 -7.0700561361575023;
	setAttr -s 99 ".kit[35:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 99 ".kot[34:98]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 99 ".kwl[0:98]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes no no no 
		no no no no;
	setAttr -s 99 ".kix[35:98]"  0.066666603088378906 0.10000038146972656 
		0.43333244323730469 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.53333377838134766 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.76666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.099999427795410156 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.83333396911621094 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.26666831970214844 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.10000038146972656 0.23333358764648438 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.16666793823242188 0.19999885559082031 0.033334732055664062 
		2.4666652679443359 0.20000076293945312 0.60000038146972656;
	setAttr -s 99 ".kiy[35:98]"  0 0 0 0 0 -0.0050815618596971035 -0.032183095812797546 
		0 0 0 0.0070145535282790661 0 0 0 0 0 -0.05881902202963829 0 0 0 0.0056116450577974319 
		-0.05881902202963829 0 0 0 0.0056116450577974319 0 0 0 0 0.010203089565038681 0 0 
		0 0 0.0093528442084789276 0 0 0 0 0.014028898440301418 0 0 0 0 0.016033414751291275 
		0.037411198019981384 0.083642087876796722 0 0 0 0 -0.091201245784759521 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 99 ".kox[34:98]"  0.066666603088378906 0.10000038146972656 
		0.43333244323730469 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.63333320617675781 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.099999427795410156 0.53333377838134766 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.76666641235351562 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.76666641235351562 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.83333396911621094 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.36666679382324219 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.39999961853027344 0.066666603088378906 
		0.066667556762695312 0.10000038146972656 0.09999847412109375 0.26666831970214844 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.10000038146972656 0.23333358764648438 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.16666793823242188 0.19999885559082031 0.033334732055664062 
		2.4666652679443359 0.20000076293945312 0.60000038146972656 0.60000038146972656;
	setAttr -s 99 ".koy[34:98]"  0 0 0 0 0 0 -0.032183095812797546 -0.0033876919187605381 
		0 0 0 0.037411198019981384 0 0 0 0 0 -0.0033876919187605381 0 0 0 0 -0.0033876919187605381 
		0 0 0 0.016785422340035439 0 0 0 0 0.037411198019981384 0 0 0 0 0.037411198019981384 
		0 0 0 0 0.037411198019981384 0 0 0 0 0.037411198019981384 0.010689044371247292 0.08363969624042511 
		0 0 0 0 -0.091203853487968445 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8F9B5941-CE48-27A7-E60C-13ADAB7BBA31";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 6 0 54 -0.081368248928606834 63 0 130 0
		 137 -17.210582933244492 172 -24.652954927431558 178 -24.676351833419787 192 0 202 0
		 230 0 232 0 233 0 235 -1.1559263499730512 239 0 262 0 264 -1.1559263499730512 267 -1.1559263499730512
		 271 0 284 0 285 0 286 0 345 0 400 0 402 -2.7733025109828633 404 0 436 0 438 -5.286467056892036
		 440 0.18882970591681117 443 -4.8707712701544486 446 -1.8704641740347043 459 -1.1559629240577955
		 461 -18.399690280560844 463 -12.924393517752003 466 -17.983994493823257 469 -14.983687397703521
		 478 -14.436219389419243 480 -22.584758906647487 482 -17.109462143838652 485 -22.169063119909904
		 488 -19.168756023790166 497 -18.454254773813261 499 -13.665968363584735 501 -8.190671600775886
		 504 -13.250272576847147 507 -10.249965480727402 516 -10.249965480727402 518 -7.9237662940750972
		 520 -2.4484695312662548 523 -7.5080705073375089 526 -4.507763411217768 530 -4.2204662266040547
		 532 -13.139256769666838 534 -7.6639600068579812 537 -12.72356098292925 540 -11.394260707138613
		 542 -9.7232538868094984 551 -0.76744427517153524 557 -0.76744427517153524 631 -0.76744427517153524
		 637 0 655 -0.081368248928606834;
	setAttr -s 62 ".kit[17:61]"  1 18 18 18 18 1 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 62 ".kot[22:61]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes no no no no no no;
	setAttr -s 62 ".kix[17:61]"  0.066666603088378906 0.13333415985107422 
		0.43333244323730469 0.033333778381347656 0.033333778381347656 1.9666662216186523 
		1.8333320617675781 0.066666603088378906 0.066666603088378906 1.2000017166137695 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.30000019073486328 0.066666603088378906 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.30000114440917969 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.30000114440917969 0.0666656494140625 0.066667556762695312 0.09999847412109375 
		0.10000038146972656 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.10000038146972656 0.066667556762695312 0.29999923706054688 0.20000076293945312 
		2.4666652679443359 0.20000076293945312 0.60000038146972656;
	setAttr -s 62 ".kiy[17:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086333854123950005 
		0 0 0 0 0.009555058553814888 0 0 0 0 0.012470399029552937 0.037411198019981384 0.089565381407737732 
		0 0 0 0 0.068079918622970581 0 0 0.011282187886536121 0 0 0 0 0.031419023871421814 
		0.033722791820764542 0 0 0 0 0;
	setAttr -s 62 ".kox[22:61]"  1.8333320617675781 1.2000017166137695 0.066666603088378906 
		1.0666675567626953 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.10000038146972656 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.30000019073486328 0.066666603088378906 
		0.066667556762695312 0.09999847412109375 0.10000038146972656 0.30000114440917969 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.10000038146972656 0.30000114440917969 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.10000038146972656 0.13333320617675781 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.29999923706054688 0.20000076293945312 2.4666652679443359 0.20000076293945312 0.60000038146972656 
		0.60000038146972656;
	setAttr -s 62 ".koy[22:61]"  0 0 0 0 0 0 0 0 0.037411198019981384 0 
		0 0 0 0.028665358200669289 0 0 0 0 0.037411198019981384 0.0083134407177567482 0.089567944407463074 
		0 0 0 0 0.068081870675086975 0 0 0.015042845159769058 0 0 0 0 0.020946213975548744 
		0.15175014734268188 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5A8659CA-204F-B411-3BDB-9D97D5E96C5C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EEBCC0D6-E343-9F99-3C1E-7A863EF0B819";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "BCF536AD-2541-8228-B509-4F938053952C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "5C09E337-6E4A-A647-6121-4FA05AC2AE78";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "985E6003-9745-3AD5-50AD-D08D27882A6B";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F2597680-4948-EA0A-31A2-65953235BBC8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1D83DB15-9046-D7CD-21B1-B189BBAB8A25";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 197 0 202 0 233 0 235 0 284 0 285 0
		 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[28:29]"  1 18;
	setAttr -s 30 ".kwl[0:29]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 30 ".kix[29]"  0.60000038146972656;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[28:29]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8CC77DF9-184C-E012-9F3B-E292AEB57A01";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "AEDE99A4-B04E-BA41-2768-D58B15FDF724";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D10E4A1-384D-0266-C216-90849FF59083";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "934CEFCB-B249-95DB-3D72-98A5A09AA2CC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7EF3DAE7-334A-F6D9-4E06-30B2605BA640";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "058543AE-A047-E378-5EF3-84A3CEFBE98C";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "1996053B-0B40-4EBD-E698-3E850340EB32";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[9:19]"  9 9 9 18 18 9 18 18 
		9 18 1;
	setAttr -s 20 ".kot[9:19]"  5 5 5 18 18 5 18 18 
		5 1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9D280F2-614A-53C3-294A-34B9A9E09A85";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "74C28C6D-0C44-B9FC-A311-049981ABC344";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "EFBADB98-524B-BA6C-D075-C58D22063A88";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7A71C65A-8D4B-0867-51C2-B0B60596F18A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "773CC1E4-7D4C-5B30-6B13-9094C8C21E45";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D2451EA2-4743-7769-54AC-D49A01AC5D5C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9E0B9E77-2241-E4C6-80CF-39AB463176ED";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B3A5EF7D-E143-EA6E-58FD-B6A7878BB2BC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "E7F073C0-9149-2838-0D5F-9C9103C2D95A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0982D396-F84A-5759-D504-D2BA0A58070E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57EB013B-044B-9709-B667-5C863B3A9683";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4D81A07D-3B4B-9767-C2AE-88AFAA167340";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "890016D0-6E46-2A54-2B07-68B62D75C941";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7C65ABD3-2A4D-110C-B4A2-729458E90ECC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EA16B47E-D240-2701-A649-218C867585EF";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "94BDD0A9-EB4D-626F-ACCA-D9827367549E";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B861EBA-014F-9A3C-8657-1F8F044683CD";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F3C3682B-2345-3264-5E50-40A660F3480F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2719CF45-C041-29BF-9022-349D52EB3DCA";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D9A39BC9-5142-9237-D605-0FB0BFF06CA6";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0A85421F-A744-6498-82BD-888E1015C1D8";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 6 0 54 0 63 0 85 0 101 0 113 0 117 0
		 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 233 0 235 0 284 0 285 0 286 0
		 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 29 ".kit[28]"  1;
	setAttr -s 29 ".kot[27:28]"  1 18;
	setAttr -s 29 ".kwl[0:28]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes no no yes no no yes no no;
	setAttr -s 29 ".kix[28]"  0.60000038146972656;
	setAttr -s 29 ".kiy[28]"  0;
	setAttr -s 29 ".kox[27:28]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 29 ".koy[27:28]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E10A7C44-944D-8220-D603-4C9E9A58D4A5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CF093F80-C04C-1DEE-3F4C-24BA87B46D16";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "90577D02-2C40-5D47-3D84-8F98C5F4E60B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DD879A16-3442-E997-61B2-5E96B20742F8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51487C6A-5B42-C956-6238-509AE0CDF28C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "812447D8-894C-41BB-2D71-C1A2480FBB85";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8AC05D0B-1548-28C1-50C6-E68F3479D35E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "61D60F22-0B4D-41FD-0A69-D38CEDC5992F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4FDC3D96-DE49-AEDD-5DFE-FBB559C8C045";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3E8925E1-9840-6BF2-0705-419E6198C96C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E6DA800-0B44-4345-B0F1-B19246BE2020";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "885EDF0D-6248-5E05-A325-2288A57C5C96";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "E4EA23BC-2341-47A6-072B-BF8FFD6738EC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[9:19]"  9 9 9 18 18 9 18 18 
		9 18 1;
	setAttr -s 20 ".kot[9:19]"  5 5 5 18 18 5 18 18 
		5 1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DC15DFC0-374E-53B5-4E17-738352167EDE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0C9CE845-D545-F30A-3787-648CFD4C4282";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "772297A4-6144-953E-EA95-6C8FC5192C35";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FDF3DCB3-D243-586D-B7A6-528AF8067210";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[9:19]"  9 9 9 18 18 9 18 18 
		9 18 1;
	setAttr -s 20 ".kot[9:19]"  5 5 5 18 18 5 18 18 
		5 1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EC05DBCC-F243-593B-DDAF-DEB4E90F0B32";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "55F4EC54-AC42-6F06-FF0B-E4868642FEB6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "09A8EEDB-C642-1291-8883-EEB14B63BFD0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "580926A2-C547-50C0-EC1C-D0B00C653C17";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CF767765-9249-9C67-4A91-7BAE420BC462";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9F388E24-D54E-5C7A-8E97-CA8CB73ECDE8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "46348A4C-ED42-5644-4D55-66BB85DC6D83";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 6 1 54 1 63 1 113 1 172 1 190 1 202 1
		 233 1 235 1 284 1 285 1 286 1 345 1 540 1 545 1 550 1 557 1 637 1 655 1;
	setAttr -s 20 ".kit[9:19]"  9 9 9 18 18 9 18 18 
		9 18 1;
	setAttr -s 20 ".kot[9:19]"  5 5 5 18 18 5 18 18 
		5 1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A5FF1CEA-954B-3E6F-5629-E7B4DC7E4685";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3B982EA2-3B42-984F-089E-958DB778C249";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7CB15C65-D745-255D-EB2E-349021A7A5F1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5544E1DB-9140-ECCE-63E4-ED89DEB61378";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8C38000B-D24A-4FEC-A196-E18885D39CA6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "31D2494E-F64C-B261-F368-1ABD9DA278E7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "08F1FF31-3241-EAE5-DEC9-ABA347162692";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFAAE01D-9B4A-406C-06C5-E9BFA88A099B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5CEBA90A-E141-6429-AC8E-F0AEC481A060";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 54 0 63 0 113 0 172 0 190 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "758AB11A-1D46-2E9D-A610-C5B8996E8C43";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1675 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D7F62540-A64F-9B87-8E13-508F557EBD28";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 6 0 54 0 172 0 202 0 233 0 235 0 284 0
		 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 17 ".kit[6:16]"  9 9 9 18 18 9 18 18 
		9 18 1;
	setAttr -s 17 ".kot[6:16]"  5 5 5 18 18 5 18 18 
		5 1 18;
	setAttr -s 17 ".kwl[0:16]" no no no no no yes yes yes yes no no yes 
		no no yes no no;
	setAttr -s 17 ".kix[16]"  0.60000038146972656;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[15:16]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 17 ".koy[15:16]"  0 0;
createNode lambert -n "ENV";
	rename -uid "27BB588C-3F4A-4A97-D5BE-0EA38BAD29AF";
	setAttr ".c" -type "float3" 0.84516668 0.84516668 0.84516668 ;
	setAttr ".ambc" -type "float3" 0.65806055 0.65806055 0.65806055 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "59639646-7C49-B6BD-2E79-CE801FCDFC68";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "94FAD013-544A-44C9-AE06-C49F46FBF8C5";
createNode animLayer -n "BaseAnimation";
	rename -uid "FDDA93D1-FE48-1F50-F327-6F8EDFC81F7E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FBCD4ED-F245-923D-AD99-08A2E4EB03CE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 0\n"
		+ "                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n"
		+ "            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 0\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n"
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1047\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1047\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 0\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 613\n                -height 809\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 613\n            -height 809\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 63 100 -ps 2 37 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 613\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AEB69FF7-E74A-979F-E39F-0D93E9A158EB";
	setAttr ".tan" 18;
	setAttr -s 65 ".ktv[0:64]"  0 0 6 0 24 0 31 0 54 0 63 0 90 0 101 0 113 0
		 117 0 122 0 127 0 131 0 143 0 153 0 154 0 172 0 190 0 202 0 227 0 230 0 235 0 241 0
		 284 0 285 0 286 0 289 0 294 0 308 0 312 0 318 0 335 0 339 0 367 0 371 0 377 0 400 0
		 404 0 410 0 435 0 439 0 445 0 457 0 461 0 467 0 479 0 483 0 489 0 496 0 500 0 506 0
		 513 0 517 0 523 0 528 0 529 0 533 0 539 0 540 0 545 0 550 0 557 0 631 0 643 0 655 0;
	setAttr -s 65 ".kit[35:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 65 ".kot[33:64]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18;
	setAttr -s 65 ".kwl[0:64]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes no no yes no no no;
	setAttr -s 65 ".kix[35:64]"  0.20000076293945312 0.76666641235351562 
		0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 0.19999980926513672 
		0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 0.13333415985107422 
		0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 0.23333358764648438 
		0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 0.13333320617675781 
		0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 0.23333358764648438 
		2.4666652679443359 0.39999961853027344 0.39999961853027344;
	setAttr -s 65 ".kiy[35:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[33:64]"  0.13333320617675781 0.19999980926513672 
		0.76666641235351562 0.13333320617675781 0.20000076293945312 0.83333301544189453 0.13333320617675781 
		0.19999980926513672 0.40000057220458984 0.13333320617675781 0.19999980926513672 0.39999961853027344 
		0.13333415985107422 0.19999885559082031 0.23333358764648438 0.13333320617675781 0.20000076293945312 
		0.23333358764648438 0.13333320617675781 0.19999885559082031 0.16666793823242188 0.03333282470703125 
		0.13333320617675781 0.20000076293945312 0.03333282470703125 0.16666603088378906 0.16666793823242188 
		0.23333358764648438 2.4666652679443359 0.40000152587890625 0.40000152587890625 0.40000152587890625;
	setAttr -s 65 ".koy[33:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "4E0FAC5D-0E42-7BA4-4D36-9CB2445E95B1";
	setAttr ".cuv" 4;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "99D46D2A-0E41-7F7E-9C81-2AA5CEE9BCF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "43CADEA3-A145-0408-54E0-9CB2EC1B8C36";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "CF674929-0746-3E8B-C0D7-72A9C2BECC58";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "63CC2BBD-A940-3CAD-BBCB-51B64902D558";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "5ECB6006-E54C-C72A-4FC0-D08141934665";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "AD4980BC-9E4F-2C8A-8BB7-3E92105EDF4E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "B5EF04C0-5E4F-3666-D95F-8AB7B7985D8A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "81868AB2-1345-D6E6-2787-738FE9E9D1E9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  83 0 1601 0 1675 0;
createNode polySphere -n "polySphere1";
	rename -uid "E6A74BFF-F24A-70B5-686A-30BC0D7B9F12";
createNode lambert -n "lambert4";
	rename -uid "D66008C9-8143-0E9D-4D2A-6C9AAE193D8D";
	setAttr ".c" -type "float3" 0.97070003 0.64099997 1 ;
	setAttr ".ambc" -type "float3" 0.61930001 0.61930001 0.61930001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "FD8876F4-394D-9349-741B-5AB1CA8596EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C81E3661-0D46-599F-6AFB-FA8E6F89A9F8";
createNode polyTweak -n "polyTweak1";
	rename -uid "EC8F4352-734E-0BC6-7FD7-ADBEF5ABCA8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.37154222 0 0 -0.059591845
		 0 0 -0.37154222 0 0 -0.059591845 0 0 -0.37154222 0 0.54043454 -0.059591845 0 0.54043454
		 -0.37154222 0 0.54043454 -0.059591845 0 0.54043454;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1EDB708B-5D49-F93D-D06C-398C1C267BC6";
	setAttr ".txf" -type "matrix" 46.391088253587249 0 0 0 0 1.6198679260027937 0 0
		 0 0 92.294671816143463 0 -15.480108459556433 -0.78940694716276916 -32.042137253231118 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CC2EAE07-8349-ABEF-6ADC-2F9CD06C33AA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1.0542380823624216 62 1.0678910794111172 71 1 79 1 89 1 93 1 96 1 98 1
		 99 1 101 1 110 1 113 1 118 1.0542380823624216 120 1.0678910794111172 123 1 128 1
		 134 1 143 1 158 1 172 1 176 1 183 1 185 1.0946440378440423 186 1.2704883849335284
		 188 1.0725905009664793 191 1 193 1 196 1 201 1.0394427329114238 224 1.0408521143508198
		 225 1.0408925903285031 228 1.039987899585614 230 1.0400118860239786 232 1.0400688543963363
		 235 1.039987899585614 239 1.0400118860239786 240 1.0404908798199128 284 1.0405000953811743
		 285 1.0415182659511006 286 1.0438071493390433 287 1.0447838238391201 289 0.9615871676893758
		 291 1.0394427329114238 295 1.0394427329114238 340 1.0427037941036363 423 1.0394427329114238
		 425 1.1001172733764049 428 1.0394427329114238 432 1.0394427329114238 433 1.0394427329114238
		 435 1.0394427329114238 452 1.0394427329114238 453 1.0394427329114238 455 1.0394427329114238
		 473 1.0394427329114238 475 1.0394427329114238 492 1.0394427329114238 493 1.0394427329114238
		 494 1.0394427329114238 511 1.0394427329114238 526 1.0394427329114238 527 1.0394427329114238
		 528 1.0394427329114238 540 1.0394427329114238 545 1.0394427329114238 551 1.0394427329114238
		 557 1.0394427329114238 576 1.0394427329114238 581 1.0394427329114238 583 1.0394427329114238
		 587 1.0394427329114238 641 1.0414182399507963 646 0.97449658737947376 665 0.97449658737947376;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0.0033100657165050507 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0.079440534114837646 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "08834D21-B244-2FF8-A98B-3DAAA56C313E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 3.5864371821512853 6 3.5864371821512853
		 8 3.5864371821512853 11 3.5864371821512853 21 3.5864371821512853 23 3.5864371821512853
		 27 3.5864371821512853 33.5 3.5864371821512853 39 0 44 0 47 0 55 0 62 0 71 0 79 0
		 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0 123 0 128 0 134 0 143 0 158 0
		 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0
		 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0
		 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0
		 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "62500215-6847-F323-74FE-2D8D5A18029E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 -0.0023161205262331153 62 -0.0028888313893435909 71 0.029496623025081346
		 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 -0.0023161205262331153 120 -0.0028888313893435909
		 123 0.029496623025081346 128 0.051771950384725672 134 0.062174251399887984 143 0
		 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0
		 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0
		 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0
		 526 0 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0 641 0 646 0.027163035723657143
		 665 0.027163035723657143;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE4458CD-B442-5851-13F2-2D8B3368EFDD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 -0.015141953213693937 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0
		 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0
		 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0
		 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0 576 0
		 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E0AF1AE8-A74D-DC0D-F3E4-BBA94FD4C28A";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1 196 1
		 201 1.2381272517719308 224 1.2381272517719308 225 1.046363694299616 228 1.2381272517719308
		 230 1.2381272517719308 232 0.77735447295549875 235 1.2381272517719308 239 1.2381272517719308
		 240 1.2381272517719308 284 1.2381272517719308 285 1.2381272517719308 286 1.2381272517719308
		 287 1.2262383413893176 289 0.78487747062722779 291 1.2381272517719308 295 1.2381272517719308
		 340 1.2381272517719308 423 1.2381272517719308 425 1.2381272517719308 428 1.2381272517719308
		 432 1.2381272517719308 433 1.2381272517719308 435 1.2381272517719308 452 1.2381272517719308
		 453 0.97398831606492742 455 1.1537798489059783 473 1.1537798489059783 475 1.1537798489059783
		 492 1.1537798489059783 493 1.1959680297509583 494 1.2381272517719308 509 1.2381272517719308
		 510 1.2381272517719308 511 1.2381272517719308 526 1.2381272517719308 527 1.2381272517719308
		 528 1.2381272517719308 540 1.2381272517719308 545 1.2381272517719308 551 1.2381272517719308
		 557 1.2381272517719308 576 1.2381272517719308 581 1.2381272517719308 583 1.2381272517719308
		 587 1.2381272517719308 641 1.2107796246273055 646 0.97206278552080561 665 0.97206278552080561;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no yes yes no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 -0.035666730254888535 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.042172495275735855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082042880356311798 
		0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 -0.071334481239318848 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.042174909263849258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066163334995508194 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "74029BE5-794D-8C6C-B311-CB938BE305A6";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1.4843502584215571
		 224 1.4843502584215571 225 1.4843502584215571 228 1.4843502584215571 230 1.4843502584215571
		 232 1.4843502584215571 235 1.4843502584215571 239 1.4843502584215571 240 1.4843502584215571
		 284 1.4843502584215571 285 1.4843502584215571 286 1.4843502584215571 287 1.4843502584215571
		 289 1.4843502584215571 291 1.4843502584215571 295 1.4843502584215571 340 1.4843502584215571
		 423 1.4843502584215571 425 1.4843502584215571 428 1.4843502584215571 432 1.4843502584215571
		 433 1.4843502584215571 435 1.4843502584215571 452 1.4843502584215571 453 1.4843502584215571
		 455 1.4843502584215571 473 1.4843502584215571 475 1.4843502584215571 492 1.4843502584215571
		 493 1.4843502584215571 494 1.4843502584215571 511 1.4843502584215571 526 1.4843502584215571
		 527 1.4843502584215571 528 1.4843502584215571 540 1.4843502584215571 545 1.4843502584215571
		 551 1.4843502584215571 557 1.4843502584215571 576 1.4843502584215571 581 1.4843502584215571
		 583 1.4843502584215571 587 1.4843502584215571 641 1.4287252504640386 646 1.3541296492390704
		 665 1.3541296492390704;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11918500065803528 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0097179180011153221 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6EB4882C-C646-1FE2-25C8-FDB3FBDFB61F";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1.4843502584215571
		 224 1.4843502584215571 225 1.4843502584215571 228 1.4843502584215571 230 1.4843502584215571
		 232 1.4843502584215571 235 1.4843502584215571 239 1.4843502584215571 240 1.4843502584215571
		 284 1.4843502584215571 285 1.4843502584215571 286 1.4843502584215571 287 1.4843502584215571
		 289 1.4843502584215571 291 1.4843502584215571 295 1.4843502584215571 340 1.4843502584215571
		 423 1.4843502584215571 425 1.4843502584215571 428 1.4843502584215571 432 1.4843502584215571
		 433 1.4843502584215571 435 1.4843502584215571 452 1.4843502584215571 453 1.4843502584215571
		 455 1.4843502584215571 473 1.4843502584215571 475 1.4843502584215571 492 1.4843502584215571
		 493 1.4843502584215571 494 1.4843502584215571 509 1.4843502584215571 510 1.4843502584215571
		 511 1.4843502584215571 526 1.4843502584215571 527 1.4843502584215571 528 1.4843502584215571
		 540 1.4843502584215571 545 1.4843502584215571 551 1.4843502584215571 557 1.4843502584215571
		 576 1.4843502584215571 581 1.4843502584215571 583 1.4843502584215571 587 1.4843502584215571
		 641 1.4287252504640386 646 1.1947148112963188 665 1.1947148112963188;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16687501966953278 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013457606546580791 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "73381A33-2745-DDE6-B14B-BC843EC09D38";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1 196 1
		 201 1 224 1 225 1 228 1 230 1 232 1 235 1 239 1 240 1 284 1 285 1 286 1 287 1 289 1
		 291 1 295 1 340 1 423 1 425 1 428 1 432 1 433 1 435 1 452 1 453 1 455 1 473 1 474 1
		 475 1 492 1 493 1 494 1 509 1 510 1 511 1 526 1 527 1 528 1 540 1 545 1 551 1 557 1
		 576 1 578 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BAD5F237-9F49-C734-C32F-90850C64F83E";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0
		 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0
		 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 -0.095668273610016785 452 -0.095668273610016785
		 453 -0.046402934542255525 455 0.23146109193351139 473 0.23146109193351139 474 0.23146109193351139
		 475 0.23146109193351139 492 0.23146109193351139 493 0.073761936644209491 494 -0.22569317461371241
		 509 -0.22569317461371241 510 -0.22569317461371241 511 -0.22569317461371241 526 -0.22569317461371241
		 527 -0.0073378341210663294 528 0 540 0 545 0 551 0 557 0 576 0 578 0 581 0 583 0
		 587 0 641 0 646 0 665 0;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10904416441917419 
		0 0 0 0 0 -0.2285705953836441 0 0 0 0 0 0.022014761343598366 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.21808519959449768 
		0 0 0 0 0 -0.2285836786031723 0 0 0 0 0 0.022013502195477486 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1B421DDD-9242-85A2-08C8-34B28E4085AA";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 -0.22997778703214422 6 -0.22997778703214422
		 8 -0.22997778703214422 11 -0.22997778703214422 21 -0.22997778703214422 23 -0.22997778703214422
		 27 -0.22997778703214422 33.5 -0.22997778703214422 39 -0.22997778703214422 44 -0.22997778703214422
		 47 -0.2299549819703324 55 -0.21555372900623959 62 -0.21945320645119981 71 -0.22508608746679892
		 79 -0.22997778703214422 89 -0.22997778703214422 93 -0.22997778703214422 96 -0.22997778703214422
		 98 -0.22997778703214422 99 -0.22997778703214422 101 -0.22997778703214422 110 -0.22997778703214422
		 113 -0.2299549819703324 118 -0.21555372900623959 120 -0.21945320645119981 123 -0.22508608746679892
		 128 -0.27080523925810512 134 -0.23640927943707096 143 -0.083802799816913937 158 -0.16137062940526276
		 172 -0.079924582605531577 176 -0.069059644706331524 183 -0.063664300125186368 185 -0.30208241947041681
		 186 -0.38552507786857609 188 -0.30124383330551352 191 -0.10802131333486514 193 -5.3471583873146477e-05
		 196 0 201 -0.011478967844788119 224 -0.01280673426083853 225 -0.10989801676096962
		 228 -0.042632663782483551 230 -0.015115680093357453 232 -0.22896611366285535 235 -0.042632663782483551
		 239 -0.015115680093357453 240 -0.012121911472016376 284 -0.012551440730538111 285 -0.013499820445262024
		 286 -0.22505357590574848 287 -0.11749443795092419 289 -0.060536007036823297 291 0.0072474630982259924
		 295 -0.011478967844788119 340 -0.014557849749187377 423 -0.011478967844788119 425 -0.011478967844788119
		 428 -0.011478967844788119 432 -0.011478967844788119 433 -0.011478967844788119 435 0.04495828774123032
		 452 0.04495828774123032 453 0.022595469362441185 455 -0.079816137755580607 473 -0.079816137755580607
		 474 -0.03024598550351832 475 0.019358216079776593 492 0.019358216079776593 493 0.045899756236226143
		 494 -0.065766647196839556 509 -0.065766647196839556 510 -0.17800294163438349 511 -0.1711877662059974
		 526 -0.1711877662059974 527 -0.13927422872523668 528 0 540 0 545 -0.039974999642505074
		 551 -0.025904853756447164 557 -0.025904853756447164 576 -0.025904853756447164 578 -0.025904853756447164
		 581 -0.025904853756447164 583 -0.025904853756447164 587 -0.025904853756447164 641 -0.022929821388266658
		 646 -0.071574119249216236 665 -0.071574119249216236;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  -0.0034675528295338154 0.054838664829730988 
		0.062370952218770981 0 -0.00082103436579927802 0 0 0 0 0 0 0 0 -0.041591871529817581 
		0 0 0.049587886780500412 0 0 0 0 0 0 0 0 0.085596330463886261 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  -0.08322017639875412 0.10967890173196793 
		0.062370952218770981 0 -0.0092366458848118782 0 0 0 0 0 0 0 0 -0.083182550966739655 
		0 0 0.049586467444896698 0 0 0 0 0 0 0 0 0.085591435432434082 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DF095004-CE4D-70F2-110F-4782086BAC2E";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1.1570839909251738 6 1.1570839909251738
		 8 1.2513740172559833 11 1.2513740172559833 21 1.1570839909251738 23 1.2513740172559833
		 27 1.2487336925724366 33.5 1.1570839909251738 39 0.9667966187292516 44 0.9667966187292516
		 47 0.9668302442738097 55 0.96752231827989532 62 0.96790352106091193 71 0.96830509420097144
		 79 0.97880686919247439 89 0.99026077716518079 93 0.96830509420097144 96 0.97519501815180554
		 98 0.94849019957477476 99 0.94239826333542631 101 0.93781031785637925 110 0.93781031785637925
		 113 0.93782481162635156 118 0.96752231827989532 120 0.96790352106091193 123 0.96830509420097144
		 128 0.87551635062119126 134 0.94452047452604926 143 1.2941923275196203 158 0.99624163932274001
		 172 1.0129577562987284 176 1.0294119293431565 183 1.0694359728291241 185 1.2199280494870208
		 186 1.3636740019969638 188 1.1098577938690692 191 0.90376251976456912 193 0.96380353387274842
		 196 1.1064010613596909 201 1.1565848069134135 224 1.1565927990754739 225 1.2013540851287605
		 228 1.0361390668817212 230 1.125351501344064 232 1.1565876591215225 235 1.0361390668817212
		 239 1.125351501344064 240 0 284 1.6476506621496321e-05 285 1.1283917099378067 286 1.1566052813933363
		 287 1.2168263578164475 289 0.92782793334186708 291 1.1383141138213604 295 1.1383141138213604
		 340 1.1566030678813097 423 1.1902197349283972 425 1.1902197349283972 428 1.146230804779242
		 432 1.146230804779242 433 1.146230804779242 435 1.146230804779242 452 1.146230804779242
		 453 1.204291217132287 455 1.1112258251524629 473 1.1112258251524629 474 1.1641411085050988
		 475 1.1112258251524629 492 1.1112258251524629 493 1.1112258251524629 494 1.1112258251524629
		 509 1.1112258251524629 510 1.1112258251524629 511 1.1112258251524629 526 1.1112258251524629
		 527 1.1056148396462058 528 1.1 540 1.1 545 1.1 551 1.1 557 1.1 576 1.1 578 1.2078033744710142
		 581 1.1 583 1.153901687235507 587 1.1 641 1.0771346217959363 646 1.3259318444393691
		 665 1.2181508254041973;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  0 0 0 0 0 0.018248066306114197 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056130732409656048 0 0 0 0 0 0 0 0 0 -0.0050812652334570885 
		0 0 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  0.00015937077114358544 0 0 0 0 0.033657554537057877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056127519346773624 0 0 0 0 0 0 0 0 0 -0.068596132099628448 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3D58B4F0-BA4A-D4E1-37F3-549E53722DDC";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 1.1 6 1.1 8 1.1 11 1.1 21 1.1 23 1.1 27 1.1
		 33.5 1.1 39 1.1 44 1.1 47 1.1 55 1.1 62 1.1 71 1.1 79 1.1 89 1.1 93 1.1 96 1.1 98 1.1
		 99 1.1 101 1.1 110 1.1 113 1.1 118 1.1 120 1.1 123 1.1 128 0.81900456547454237 134 1.0828781211704108
		 143 0.88410802169353164 158 1.156468994315758 172 1.1628948403257366 176 1.162405837253907
		 183 1.1461088350956925 185 0.4137755736894837 186 0.15747024617096661 188 0.33717023233463739
		 191 1.2939174644393034 193 1.1252312425539936 196 1.1099307072732039 201 1.0750000075781914
		 224 1.0750000837288611 225 0.80689081001914975 228 1.1187740769929961 230 1.0863489388987462
		 232 0.45947511002960373 235 1.1187740769929961 239 1.0863489388987462 240 0 284 1.5305881951798739e-05
		 285 0.2277070405101464 286 0.39704604032150009 287 0.70895878425610692 289 1.1331890245699183
		 291 1.3293043515604481 295 1.0973658433302309 340 1.0750113446532714 423 1.0522734202518118
		 425 0.64197208677732809 428 1.1372172454384248 432 1.1372172454384248 433 0.98981065680462066
		 435 1.1372172454384248 452 1.1372172454384248 453 1.1372172454384248 455 1.1372172454384248
		 473 1.1372172454384248 474 0.94653035083347248 475 1.1372172454384248 492 1.1372172454384248
		 493 0.74494927506088771 494 1.1372172454384248 509 1.1372172454384248 510 0.7620763615001408
		 511 0.97639635963883731 526 0.97639635963883731 527 0.8069580463842595 528 1.1 540 1.1
		 545 0.93130590718103623 551 0.99068178003420915 557 0.99068178003420915 576 0.99068178003420915
		 578 0.41384718022984673 581 0.99068178003420915 583 0.70226448013202791 587 0.99068178003420915
		 641 1.0604826002057941 646 1.1557222839974672 665 1.2278695760933453;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  0.00034504078212194145 0.24537865817546844 
		0.31017279624938965 0 -0.0059611941687762737 -0.015852801501750946 -0.068213775753974915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015511507168412209 0.15105406939983368 
		0.034872185438871384 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  0.0082808705046772957 0.490764319896698 
		0.31017279624938965 0 -0.067063495516777039 -0.029239621013402939 -0.0016437034355476499 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20940245687961578 0.012316406704485416 
		0.13251478970050812 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FD8C786A-8040-B450-BC3F-A6A7F84B81B0";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 2 6 2 8 2 11 2 21 2 23 2 27 2 33.5 2 134 2
		 201 2 224 2 225 2 228 2 230 2 232 2 235 2 239 2 240 2 284 2 285 2 286 2 287 2 289 2
		 291 2 295 2 340 2 423 2 425 2 428 2 432 2 433 2 435 2 452 2 453 2 455 2 473 2 474 2
		 475 2 492 2 493 2 494 2 509 2 510 2 511 2 526 2 527 2 528 2 540 2 545 2 551 2 557 2
		 576 2 578 2 581 2 583 2 587 2 641 2 646 2 665 2;
	setAttr -s 59 ".kit[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[20:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 59 ".kix[20:58]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 59 ".kiy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[20:58]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 59 ".koy[20:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9DC51B0B-5A47-E78B-FB9B-6280C62935CF";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0
		 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0
		 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 474 0
		 475 0 492 0 493 0 494 0 509 0 510 0 511 0 526 0 527 0 528 0 540 0 545 0 551 0 557 0
		 576 0 578 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 89 ".kit[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kot[50:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 89 ".kwl[0:88]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no no;
	setAttr -s 89 ".kix[50:88]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.033333778381347656 0.03333282470703125 0.56666660308837891 
		0.03333282470703125 0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 
		0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.0666656494140625 0.10000038146972656 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 89 ".kiy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[50:88]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.033333778381347656 0.03333282470703125 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.0666656494140625 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 89 ".koy[50:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "06C0E721-844F-D68D-2CF4-64AAD05F630D";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1
		 224 0.99999827538442854 225 0.99999787289244335 228 0.99999988167782949 230 0.99999983932783965
		 232 0.99999982450517966 235 0.99999988167782949 239 0.99999983932783965 240 0.99999845991826275
		 284 0.99999845986333036 285 0.99966181653556296 286 0.99713404946780682 287 0.98594823654338715
		 289 0.85317281055095839 291 1 295 1 340 0.999743244491062 423 1 425 1 428 1 432 1
		 433 1 435 1 452 1 453 1 455 1 473 1 475 1 492 1 493 1 494 1 511 1 526 1 527 1 528 1
		 540 1 545 1 551 1 557 1 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  -0.0078275846317410469 -0.033557437360286713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  -0.18785957992076874 -0.067115835845470428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F91E0D66-A744-1441-FE75-C5A595F470E2";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1
		 224 0.99999827538442854 225 0.99999787289244335 228 0.99999988167782949 230 0.99999983932783965
		 232 0.99999982450517966 235 0.99999988167782949 239 0.99999983932783965 240 0.99999845991826275
		 284 0.99999845986333036 285 0.99966181653556296 286 0.99713404946780682 287 0.98594823654338715
		 289 0.85317281055095839 291 1 295 1 340 0.999743244491062 423 1 425 1 428 1 432 1
		 433 1 435 1 452 1 453 1 455 1 473 1 475 1 492 1 493 1 494 1 509 1 510 1 511 1 526 1
		 527 1 528 1 540 1 545 1 551 1 557 1 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  -0.0078275846317410469 -0.033557437360286713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  -0.18785957992076874 -0.067115835845470428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "08F61117-3544-EDD8-61AB-5C9DFD10E4F9";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726223549835923
		 225 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923 232 1.0726223549835923
		 235 1.0726223549835923 239 1.0726223549835923 240 1.0726223549835923 284 1.0726223549835923
		 285 1.0726223549835923 286 1.0726223549835923 287 1.0726223549835923 289 1.0726223549835923
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0726223549835923 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 511 1.0726223549835923 526 1.0726223549835923 527 1.0726223549835923
		 528 1.0726223549835923 540 1.0726223549835923 545 1.0726223549835923 551 1.0726223549835923
		 557 1.0726223549835923 576 1.0726223549835923 581 1.0726223549835923 583 1.0726223549835923
		 587 1.0726223549835923 641 1.0642820702338314 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "31FDFF85-EE4E-4FFF-71CA-089725CD38D9";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726223549835923
		 225 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923 232 1.0726223549835923
		 235 1.0726223549835923 239 1.0726223549835923 240 1.0726223549835923 284 1.0726223549835923
		 285 1.0726223549835923 286 1.0726223549835923 287 1.0726223549835923 289 1.0726223549835923
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0726223549835923 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 509 1.0726223549835923 510 1.0726223549835923 511 1.0726223549835923
		 526 1.0726223549835923 527 1.0726223549835923 528 1.0726223549835923 540 1.0726223549835923
		 545 1.0726223549835923 551 1.0726223549835923 557 1.0726223549835923 576 1.0726223549835923
		 581 1.0726223549835923 583 1.0726223549835923 587 1.0726223549835923 641 1.0642820702338314
		 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4547E6A7-8840-2320-088B-F190D8AB9896";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0
		 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0
		 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0
		 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0
		 641 0 646 7.433006450803898 665 7.433006450803898;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D488917-4A40-C404-42C0-A9A21B4B35E2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 -0.27066832684022091 158 -0.32000000000000006 172 -0.32000000000000006
		 176 -0.32000000000000006 183 -0.32000000000000006 185 -0.082962962962962988 186 0
		 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0
		 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0
		 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0
		 576 0 581 0 583 0 587 0 641 0 646 -0.1556342796332823 665 -0.1556342796332823;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "30E84033-5849-2897-C390-A49A999E65AC";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1 196 1
		 201 1 224 1 225 1 228 1 230 1 232 1 235 1 239 1 240 1 284 1 285 1 286 1 287 1 289 1
		 291 1 295 1 340 1 423 1 425 1 428 1 432 1 433 1 435 1 452 1 453 1 455 1 473 1 475 1
		 492 1 493 1 494 1 509 1 510 1 511 1 526 1 527 1 528 1 540 1 545 1 551 1 557 1 576 1
		 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "461E523B-C14A-45B3-C02C-9EA796F2BCAA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1.0742050092527129 62 1.0925538017334564 71 1 79 1 89 1 93 1 96 1 98 1
		 99 1 101 1 110 1 113 1 118 1.0742050092527129 120 1.0925538017334564 123 1 128 1
		 134 1 143 1 158 1 172 1 176 1 183 1 185 1.0956205301403601 186 1.2714648772298465
		 188 1.0735669932627971 191 1 193 1 196 1 201 1.0394427329114238 224 1.0408521143508198
		 225 1.0408925903285031 228 1.039987899585614 230 1.0400118860239786 232 1.0400688543963363
		 235 1.039987899585614 239 1.0400118860239786 240 1.0404908798199128 284 1.0405000953811743
		 285 1.0415182659511006 286 1.0438071493390433 287 1.0416189578015118 289 0.84093062367201665
		 291 1.0394427329114238 295 1.0394427329114238 340 1.0427037941036363 423 1.0394427329114238
		 425 1.1001172733764049 428 1.0394427329114238 432 1.0394427329114238 433 1.0394427329114238
		 435 1.0394427329114238 452 1.0394427329114238 453 1.0394427329114238 455 1.0394427329114238
		 473 1.0394427329114238 475 1.0394427329114238 492 1.0394427329114238 493 1.0394427329114238
		 494 1.0394427329114238 511 1.0394427329114238 526 1.0394427329114238 527 1.0394427329114238
		 528 1.0394427329114238 540 1.0394427329114238 545 1.0394427329114238 551 1.0394427329114238
		 557 1.0394427329114238 576 1.0394427329114238 581 1.0394427329114238 583 1.0394427329114238
		 587 1.0394427329114238 641 1.0414182399507963 646 0.97449658737947376 665 0.97449658737947376;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0.0033100657165050507 -0.0065645747818052769 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0.079440534114837646 -0.013129336759448051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C1DAD522-F347-FB81-7B02-EAA11D1E5D1F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 -1.0404739176837929 6 -1.0404739176837929
		 8 -1.0404739176837929 11 -1.0404739176837929 21 -1.0404739176837929 23 -1.0404739176837929
		 27 -1.0404739176837929 33.5 -1.0404739176837929 39 0 44 0 47 0 55 0 62 0 71 0 79 0
		 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0 123 0 128 0 134 0 143 0 158 0
		 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0
		 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0
		 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0
		 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6E010836-0744-8C59-734A-589A5EBB9BBC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0.0069972227464829874 62 0.0087274373156842056 71 -0.0068343934800000937
		 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0.0069972227464829874 120 0.0087274373156842056
		 123 -0.0068343934800000937 128 -0.012 134 0 143 -1.1097510341229189e-09 158 -1.1097510341229189e-09
		 172 -1.1097510341229189e-09 176 -1.1097510341229189e-09 183 -1.1097510341229189e-09
		 185 -2.8770382367357146e-10 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0
		 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0
		 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0
		 526 0 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0 641 0 646 -0.024595676604304489
		 665 -0.024595676604304489;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D00CD791-054C-B0CF-0C6C-DCAAAC2DD1B2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0
		 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0
		 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0
		 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0
		 641 0 646 0.0001545326535352821 665 0.0001545326535352821;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "05883162-7E40-4078-6571-618121656455";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1.1511157432624621 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1
		 191 1 193 1 196 1 201 1.2381272517719308 224 1.2381272517719308 225 1.2381272517719308
		 228 1.2381272517719308 230 1.2381272517719308 232 1.2381272517719308 235 1.2381272517719308
		 239 1.2381272517719308 240 1.2381272517719308 284 1.2381272517719308 285 1.2381272517719308
		 286 1.2381272517719308 287 1.2381272517719308 289 1.2381272517719308 291 1.2381272517719308
		 295 1.2381272517719308 340 1.2381272517719308 423 1.2381272517719308 425 1.2381272517719308
		 428 1.2381272517719308 432 1.2381272517719308 433 1.0637511059111724 435 1.2381272517719308
		 452 1.2381272517719308 453 1.1260457850053454 455 1.2381272517719308 473 1.2381272517719308
		 475 1.2381272517719308 492 1.2381272517719308 493 1.1959390709269506 494 1.1537798489059783
		 509 1.1600189735752542 510 1.1992886177725968 511 1.238 526 1.238 527 1.238 528 1.238
		 540 1.238 545 1.238 551 1.238 557 1.238 576 1.238 581 1.238 583 1.238 587 1.238 641 1.2106669870332412
		 646 0.97206278552080561 665 0.97206278552080561;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042172495275735855 
		0 0.01871737465262413 0.038990512490272522 0 0 0 0 0 0 0 0 0 0 0 0 -0.081999041140079498 
		0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042174909263849258 
		0 0.0012478058924898505 0.038990512490272522 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066127977333962917 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "95EB725B-7948-BBBA-6F89-B7906413FC6D";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 5.2358673332911101 6 5.2358673332911101
		 8 5.2358673332911101 11 5.2358673332911101 21 3.7655474570791254 23 1.7635087226078161
		 27 1.8195701375181856 33.5 3.7655474570791254 39 11.017722067038894 44 11.017722067038894
		 47 11.017046408665305 55 0 62 0 71 5.6384011834686438 79 4.405338086670965 89 3.1761863028229542
		 93 5.6384011834686474 96 4.8657322892276813 98 9.3504115202254923 99 11.0191024338984
		 101 11.017722067038894 110 11.017722067038894 113 11.017046408665305 118 0 120 0
		 123 5.6384011834686438 128 11.090724545064456 131 0 134 0 143 0 158 0 172 0 176 0
		 183 0 185 0 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0
		 239 0 240 0 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0
		 433 0 435 0 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0
		 545 0 551 0 557 0 576 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 85 ".kit[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no;
	setAttr -s 85 ".kix[51:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 85 ".kiy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[51:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 85 ".koy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4173A3AB-2B4F-2B38-008D-C7AC2170F2E6";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 -0.56549791032809704 6 -0.56549791032809704
		 8 -0.58816521988957127 11 -0.58816521988957127 21 -0.52738400443824274 23 -0.58816521988957127
		 27 -0.58646321438912652 33.5 -0.52738400443824274 39 -0.50225922652552402 44 -0.41116286891313314
		 47 -0.40284726162104079 55 -0.51451566912144897 62 -0.55908653636954453 71 -0.54232750390018791
		 79 -0.53086193969585282 89 -0.5294971925978037 93 -0.50351557568044292 96 -0.50351557568044292
		 98 -0.49201508621279344 99 -0.48540718874392885 101 -0.48199274460022512 110 -0.41116286891313314
		 113 -0.40284726162104079 118 -0.51451566912144897 120 -0.55908653636954453 123 -0.54232750390018791
		 128 -0.41308920553201983 131 0 134 0 143 -0.18843582165524275 158 -0.097255971649088113
		 172 -0.097255971649088113 176 -0.097255971649088113 183 -0.097255971649088113 185 -0.025214511168282105
		 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0
		 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0
		 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0
		 557 0 576 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 85 ".kit[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no;
	setAttr -s 85 ".kix[51:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 85 ".kiy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[51:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 85 ".koy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9A3E3663-E847-4F33-0704-24A216106774";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 131 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1
		 196 1 201 1 224 1 225 1 228 1 230 1 232 1 235 1 239 1 240 1 284 1 285 1 286 1 287 1
		 289 1 291 1 295 1 340 1 423 1 425 1 428 1 432 1 433 1 435 1 452 1 453 1 455 1 473 1
		 475 1 492 1 493 1 494 1 509 1 510 1 511 1 526 1 527 1 528 1 540 1 545 1 551 1 557 1
		 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 88 ".kit[51:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 88 ".kot[51:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 88 ".kwl[0:87]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no;
	setAttr -s 88 ".kix[51:87]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 88 ".kiy[51:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[51:87]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 88 ".koy[51:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FABCC696-C94F-652A-59DB-719B188D7A22";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726205051218922
		 225 1.0726200733998676 228 1.0726222280685538 230 1.0726221826429432 232 1.0726221667438041
		 235 1.0726222280685538 239 1.0726221826429432 240 1.0726207030582307 284 1.0726207029993091
		 285 1.0722596118674745 286 1.0695482723746936 287 1.0575501194626509 289 0.91513222926113935
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0723469532849401 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 511 1.0726223549835923 526 1.0726223549835923 527 1.0726223549835923
		 528 1.0726223549835923 540 1.0726223549835923 545 1.0726223549835923 551 1.0726223549835923
		 557 1.0726223549835923 576 1.0726223549835923 581 1.0726223549835923 583 1.0726223549835923
		 587 1.0726223549835923 641 1.0642820702338314 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  -0.0083960425108671188 -0.035994458943605423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  -0.20150238275527954 -0.071989946067333221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "55EE50AF-6748-A47A-30E3-CFA064133586";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726205051218922
		 225 1.0726200733998676 228 1.0726222280685538 230 1.0726221826429432 232 1.0726221667438041
		 235 1.0726222280685538 239 1.0726221826429432 240 1.0726207030582307 284 1.0726207029993091
		 285 1.0722596118674745 286 1.0695482723746936 287 1.0575501194626509 289 0.91513222926113935
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0723469532849401 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 509 1.0726223549835923 510 1.0726223549835923 511 1.0726223549835923
		 526 1.0726223549835923 527 1.0726223549835923 528 1.0726223549835923 540 1.0726223549835923
		 545 1.0726223549835923 551 1.0726223549835923 557 1.0726223549835923 576 1.0726223549835923
		 581 1.0726223549835923 583 1.0726223549835923 587 1.0726223549835923 641 1.0642820702338314
		 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  -0.0083960425108671188 -0.035994458943605423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  -0.20150238275527954 -0.071989946067333221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F365CBE8-7B4C-86A6-A4AF-E3A64C48A690";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1.4843502584215571
		 224 1.4843502584215571 225 1.4843502584215571 228 1.4843502584215571 230 1.4843502584215571
		 232 1.4843502584215571 235 1.4843502584215571 239 1.4843502584215571 240 1.4843502584215571
		 284 1.4843502584215571 285 1.4843502584215571 286 1.4843502584215571 287 1.4843502584215571
		 289 1.4843502584215571 291 1.4843502584215571 295 1.4843502584215571 340 1.4843502584215571
		 423 1.4843502584215571 425 1.4843502584215571 428 1.4843502584215571 432 1.4843502584215571
		 433 1.4843502584215571 435 1.4843502584215571 452 1.4843502584215571 453 1.4843502584215571
		 455 1.4843502584215571 473 1.4843502584215571 475 1.4843502584215571 492 1.4843502584215571
		 493 1.4843502584215571 494 1.4843502584215571 511 1.4843502584215571 526 1.4843502584215571
		 527 1.4843502584215571 528 1.4843502584215571 540 1.4843502584215571 545 1.4843502584215571
		 551 1.4843502584215571 557 1.4843502584215571 576 1.4843502584215571 581 1.4843502584215571
		 583 1.4843502584215571 587 1.4843502584215571 641 1.4287252504640386 646 1.3541296492390704
		 665 1.3541296492390704;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.11918500065803528 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0097179180011153221 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1478191D-C946-950C-3018-99B8E3D99EF5";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1.4843502584215571
		 224 1.4843502584215571 225 1.4843502584215571 228 1.4843502584215571 230 1.4843502584215571
		 232 1.4843502584215571 235 1.4843502584215571 239 1.4843502584215571 240 1.4843502584215571
		 284 1.4843502584215571 285 1.4843502584215571 286 1.4843502584215571 287 1.4843502584215571
		 289 1.4843502584215571 291 1.4843502584215571 295 1.4843502584215571 340 1.4843502584215571
		 423 1.4843502584215571 425 1.4843502584215571 428 1.4843502584215571 432 1.4843502584215571
		 433 1.4843502584215571 435 1.4843502584215571 452 1.4843502584215571 453 1.4843502584215571
		 455 1.4843502584215571 473 1.4843502584215571 475 1.4843502584215571 492 1.4843502584215571
		 493 1.4843502584215571 494 1.4843502584215571 509 1.4843502584215571 510 1.4843502584215571
		 511 1.4843502584215571 526 1.4843502584215571 527 1.4843502584215571 528 1.4843502584215571
		 540 1.4843502584215571 545 1.4843502584215571 551 1.4843502584215571 557 1.4843502584215571
		 576 1.4843502584215571 581 1.4843502584215571 583 1.4843502584215571 587 1.4843502584215571
		 641 1.4287252504640386 646 1.1947148112963188 665 1.1947148112963188;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16687501966953278 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013457606546580791 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D94FF235-3E40-DF55-DEF7-6892D12A90A1";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1
		 224 0.99999827538442854 225 0.99999787289244335 228 0.99999988167782949 230 0.99999983932783965
		 232 0.99999982450517966 235 0.99999988167782949 239 0.99999983932783965 240 0.99999845991826275
		 284 0.99999845986333036 285 0.99966181653556296 286 0.99713404946780682 287 0.98594823654338715
		 289 0.85317281055095839 291 1 295 1 340 0.999743244491062 423 1 425 1 428 1 432 1
		 433 1 435 1 452 1 453 1 455 1 473 1 475 1 492 1 493 1 494 1 511 1 526 1 527 1 528 1
		 540 1 545 1 551 1 557 1 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  -0.0078275846317410469 -0.033557437360286713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  -0.18785957992076874 -0.067115835845470428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E8625596-684A-3CEF-58AA-E8ADF855A87C";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1.7174531872665799 158 1.7174531872665799 172 1.7174531872665799
		 176 1.7174531872665799 183 1.7174531872665799 185 1.1522500520807872 186 0.010000000000000009
		 188 0.59966920602968821 191 1.0370636128301167 193 1.0096089277112141 196 1 201 1
		 224 0.99999827538442854 225 0.99999787289244335 228 0.99999988167782949 230 0.99999983932783965
		 232 0.99999982450517966 235 0.99999988167782949 239 0.99999983932783965 240 0.99999845991826275
		 284 0.99999845986333036 285 0.99966181653556296 286 0.99713404946780682 287 0.98594823654338715
		 289 0.85317281055095839 291 1 295 1 340 0.999743244491062 423 1 425 1 428 1 432 1
		 433 1 435 1 452 1 453 1 455 1 473 1 475 1 492 1 493 1 494 1 509 1 510 1 511 1 526 1
		 527 1 528 1 540 1 545 1 551 1 557 1 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  -0.0078275846317410469 -0.033557437360286713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  -0.18785957992076874 -0.067115835845470428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "213579DD-CE4C-0E9E-E013-6CBA6575A98E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0 191 0 193 0 196 0
		 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0 286 0 287 0 289 0
		 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0 455 0 473 0 475 0
		 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0 576 0 581 0 583 0 587 0
		 641 0 646 7.433006450803898 665 7.433006450803898;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2AEFE3E3-0949-A6FB-B7CF-028EEA7E7A41";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 6 0 8 0 11 0 21 0 23 0 27 0 33.5 0 39 0
		 44 0 47 0 55 0 62 0 71 0 79 0 89 0 93 0 96 0 98 0 99 0 101 0 110 0 113 0 118 0 120 0
		 123 0 128 0 134 0 143 -0.27066832684022091 158 -0.32000000000000006 172 -0.32000000000000006
		 176 -0.32000000000000006 183 -0.32000000000000006 185 -0.082962962962962988 186 0
		 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0
		 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0
		 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0
		 576 0 581 0 583 0 587 0 641 0 646 -0.16337578570120553 665 -0.16337578570120553;
	setAttr -s 84 ".kit[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 84 ".kot[50:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 84 ".kwl[0:83]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no;
	setAttr -s 84 ".kix[50:83]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 84 ".kiy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[50:83]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 84 ".koy[50:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "242F55C7-0B49-A985-9ADB-7986A3796AB4";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1 196 1
		 201 1 224 1 225 1 228 1 230 1 232 1 235 1 239 1 240 1 284 1 285 1 286 1 287 1 289 1
		 291 1 295 1 340 1 423 1 425 1 428 1 432 1 433 1 435 1 452 1 453 1 455 1 473 1 475 1
		 492 1 493 1 494 1 509 1 510 1 511 1 526 1 527 1 528 1 540 1 545 1 551 1 557 1 576 1
		 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no yes no no no no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7DFC4CCF-CD4E-1A8D-EAAF-4D8309E85663";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726205051218922
		 225 1.0726200733998676 228 1.0726222280685538 230 1.0726221826429432 232 1.0726221667438041
		 235 1.0726222280685538 239 1.0726221826429432 240 1.0726207030582307 284 1.0726207029993091
		 285 1.0722596118674745 286 1.0695482723746936 287 1.0575501194626509 289 0.91513222926113935
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0723469532849401 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 511 1.0726223549835923 526 1.0726223549835923 527 1.0726223549835923
		 528 1.0726223549835923 540 1.0726223549835923 545 1.0726223549835923 551 1.0726223549835923
		 557 1.0726223549835923 576 1.0726223549835923 581 1.0726223549835923 583 1.0726223549835923
		 587 1.0726223549835923 641 1.0642820702338314 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  -0.0083960425108671188 -0.035994458943605423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  -0.20150238275527954 -0.071989946067333221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "146F0573-3D4D-3C93-8398-708492CC4B13";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726205051218922
		 225 1.0726200733998676 228 1.0726222280685538 230 1.0726221826429432 232 1.0726221667438041
		 235 1.0726222280685538 239 1.0726221826429432 240 1.0726207030582307 284 1.0726207029993091
		 285 1.0722596118674745 286 1.0695482723746936 287 1.0575501194626509 289 0.91513222926113935
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0723469532849401 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 509 1.0726223549835923 510 1.0726223549835923 511 1.0726223549835923
		 526 1.0726223549835923 527 1.0726223549835923 528 1.0726223549835923 540 1.0726223549835923
		 545 1.0726223549835923 551 1.0726223549835923 557 1.0726223549835923 576 1.0726223549835923
		 581 1.0726223549835923 583 1.0726223549835923 587 1.0726223549835923 641 1.0642820702338314
		 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  -0.0083960425108671188 -0.035994458943605423 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  -0.20150238275527954 -0.071989946067333221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "872474D1-7544-EB67-9B2E-B684CBAF6F4A";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 5.2358673332911101 6 5.2358673332911101
		 8 5.2358673332911101 11 5.2358673332911101 21 3.3285819130594674 23 2.766075605637119
		 27 2.7818269989279352 33.5 3.3285819130594674 39 11.017722458171855 44 11.017722458171855
		 47 11.01704679976987 55 0 62 0 71 5.6384011834686438 79 4.405338086670965 89 3.1761863028229542
		 93 5.6384011834686474 96 4.8657322892276813 98 9.3504118053537084 99 11.019102825119123
		 101 11.017722458171855 110 11.017722458171855 113 11.01704679976987 118 0 120 0 123 5.6384011834686438
		 128 11.090724545064456 131 0 134 0 143 0 158 0 172 0 176 0 183 0 185 0 186 0 188 0
		 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0 284 0 285 0
		 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0 452 0 453 0
		 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0 557 0 576 0
		 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 85 ".kit[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no;
	setAttr -s 85 ".kix[51:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 85 ".kiy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[51:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 85 ".koy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "803631E4-5F48-4054-A79E-828540C47D4E";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 -0.56461292649740291 6 -0.56461292649740291
		 8 -0.58726781299465503 11 -0.58726781299465503 21 -0.58050318147300439 23 -0.58726781299465503
		 27 -0.5870783886803691 33.5 -0.58050318147300439 39 -0.490642773504671 44 -0.39954641589228013
		 47 -0.39123080860018777 55 -0.50896001289991477 62 -0.55502954316090647 71 -0.53071105087933479
		 79 -0.5192454866749997 89 -0.51788073957695047 93 -0.49189912265958968 96 -0.49189912265958968
		 98 -0.48039863319194032 99 -0.47379073572307578 101 -0.47037629157937211 110 -0.39954641589228013
		 113 -0.39123080860018777 118 -0.50896001289991477 120 -0.55502954316090647 123 -0.53071105087933479
		 128 -0.40258302643143079 131 0 134 0 143 -0.18117985000615466 158 -0.090000000000000024
		 172 -0.090000000000000024 176 -0.090000000000000024 183 -0.090000000000000024 185 -0.023333333333333345
		 186 0 188 0 191 0 193 0 196 0 201 0 224 0 225 0 228 0 230 0 232 0 235 0 239 0 240 0
		 284 0 285 0 286 0 287 0 289 0 291 0 295 0 340 0 423 0 425 0 428 0 432 0 433 0 435 0
		 452 0 453 0 455 0 473 0 475 0 492 0 493 0 494 0 511 0 526 0 528 0 540 0 545 0 551 0
		 557 0 576 0 581 0 583 0 587 0 641 0 646 0 665 0;
	setAttr -s 85 ".kit[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[51:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes no no no no no no no no no no;
	setAttr -s 85 ".kix[51:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781;
	setAttr -s 85 ".kiy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[51:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.066667556762695312 0.39999961853027344 0.16666603088378906 
		0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 0.0666656494140625 
		0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 0.63333320617675781;
	setAttr -s 85 ".koy[51:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A64B482E-A341-CBF9-8C68-DA897A3302A8";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1
		 44 1 47 1 55 1 62 1 71 1 79 1 89 1 93 1 96 1 98 1 99 1 101 1 110 1 113 1 118 1 120 1
		 123 1 128 1 131 1 134 1 143 1 158 1 172 1 176 1 183 1 185 1 186 1 188 1 191 1 193 1
		 196 1 201 1 224 1 225 1 228 1 230 1 232 1 235 1 239 1 240 1 284 1 285 1 286 1 287 1
		 289 1 291 1 295 1 340 1 423 1 425 1 428 1 432 1 433 1 435 1 452 1 453 1 455 1 473 1
		 475 1 492 1 493 1 494 1 509 1 510 1 511 1 526 1 527 1 528 1 540 1 545 1 551 1 557 1
		 576 1 581 1 583 1 587 1 641 1 646 1 665 1;
	setAttr -s 88 ".kit[51:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 88 ".kot[51:87]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 88 ".kwl[0:87]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no;
	setAttr -s 88 ".kix[51:87]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 88 ".kiy[51:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[51:87]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 88 ".koy[51:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "46E60F28-754F-7D52-7270-49AE1A148917";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726223549835923
		 225 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923 232 1.0726223549835923
		 235 1.0726223549835923 239 1.0726223549835923 240 1.0726223549835923 284 1.0726223549835923
		 285 1.0726223549835923 286 1.0726223549835923 287 1.0726223549835923 289 1.0726223549835923
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0726223549835923 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 511 1.0726223549835923 526 1.0726223549835923 527 1.0726223549835923
		 528 1.0726223549835923 540 1.0726223549835923 545 1.0726223549835923 551 1.0726223549835923
		 557 1.0726223549835923 576 1.0726223549835923 581 1.0726223549835923 583 1.0726223549835923
		 587 1.0726223549835923 641 1.0642820702338314 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 85 ".kit[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 85 ".kot[50:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18;
	setAttr -s 85 ".kwl[0:84]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 85 ".kix[50:84]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781;
	setAttr -s 85 ".kiy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[50:84]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5666656494140625 0.5 0.033334732055664062 0.03333282470703125 0.39999961853027344 
		0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 0.16666603088378906 
		0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 0.63333320617675781 
		0.63333320617675781;
	setAttr -s 85 ".koy[50:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F6296564-4247-D608-7AD6-99BD9CE06E01";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 6 1 8 1 11 1 21 1 23 1 27 1 33.5 1 39 1.3533965453657351
		 44 1.1602107156672126 47 1.1590816961593935 55 0.63590564870545352 62 0.51008425106298327
		 71 1.1755985383030438 79 1.1143685538570318 89 1.0475872140535514 93 1.1755985383030438
		 96 1.1354272400399781 98 1.291128120631764 99 1.3535933029309575 101 1.3533965453657351
		 110 1.1602107156672126 113 1.1590816961593935 118 0.63590564870545352 120 0.51008425106298327
		 123 1.1755985383030438 128 0.92175777797369174 134 0.93736389731876035 143 1 158 1
		 172 1 176 1 183 1 185 0.26665827440471446 186 0.010000000000000009 188 0.20432400250844207
		 191 0.81677780879133999 193 0.97775785163612028 196 1 201 1.0726223549835923 224 1.0726223549835923
		 225 1.0726223549835923 228 1.0726223549835923 230 1.0726223549835923 232 1.0726223549835923
		 235 1.0726223549835923 239 1.0726223549835923 240 1.0726223549835923 284 1.0726223549835923
		 285 1.0726223549835923 286 1.0726223549835923 287 1.0726223549835923 289 1.0726223549835923
		 291 1.0726223549835923 295 1.0726223549835923 340 1.0726223549835923 423 1.0726223549835923
		 425 1.0726223549835923 428 1.0726223549835923 432 1.0726223549835923 433 1.0726223549835923
		 435 1.0726223549835923 452 1.0726223549835923 453 1.0726223549835923 455 1.0726223549835923
		 473 1.0726223549835923 475 1.0726223549835923 492 1.0726223549835923 493 1.0726223549835923
		 494 1.0726223549835923 509 1.0726223549835923 510 1.0726223549835923 511 1.0726223549835923
		 526 1.0726223549835923 527 1.0726223549835923 528 1.0726223549835923 540 1.0726223549835923
		 545 1.0726223549835923 551 1.0726223549835923 557 1.0726223549835923 576 1.0726223549835923
		 581 1.0726223549835923 583 1.0726223549835923 587 1.0726223549835923 641 1.0642820702338314
		 646 1.3253914229367443 665 1.3253914229367443;
	setAttr -s 87 ".kit[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 87 ".kot[50:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 87 ".kwl[0:86]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes no 
		no no yes no yes yes yes yes yes yes yes no no no yes no no no no no no no no no 
		no no no no no no no no no no no yes no no yes no no no no no no no;
	setAttr -s 87 ".kix[50:86]"  0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.56666660308837891 0.033333778381347656 0.066666603088378906 
		0.59999942779541016 0.066666603088378906 0.56666660308837891 0.03333282470703125 
		0.033334732055664062 0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 
		0.03333282470703125 0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 
		0.63333320617675781 0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 
		0.16666603088378906 0.63333320617675781;
	setAttr -s 87 ".kiy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 87 ".kox[50:86]"  0.80000019073486328 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 1.5 2.766667366027832 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.56666660308837891 0.033333778381347656 0.066666603088378906 0.59999942779541016 
		0.066666603088378906 0.56666660308837891 0.03333282470703125 0.033334732055664062 
		0.5 0.03333282470703125 0.03333282470703125 0.5 0.033334732055664062 0.03333282470703125 
		0.39999961853027344 0.16666603088378906 0.20000076293945312 0.20000076293945312 0.63333320617675781 
		0.16666603088378906 0.0666656494140625 0.13333511352539062 1.7999992370605469 0.16666603088378906 
		0.63333320617675781 0.63333320617675781;
	setAttr -s 87 ".koy[50:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode file -n "file1";
	rename -uid "8DEF4BE1-0F4C-2439-B4E2-1E8C50E951D5";
	setAttr ".cg" -type "float3" 0 0 0 ;
	setAttr ".ag" 0;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/ScanLine.png";
	setAttr ".exp" -5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7693C9BF-B246-F126-8007-94BCBFAB1387";
createNode polyPlane -n "polyPlane1";
	rename -uid "80F0BB3E-FF41-F77F-6BD5-43B588C516F1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode file -n "SS";
	rename -uid "CB0B289E-9C4B-2B70-05A5-5884F58C2D1A";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.1.png";
	setAttr ".io" 5;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "A985D001-864D-F835-0ED5-CE9A13343657";
createNode animCurveTA -n "pPlane2_rotateX";
	rename -uid "D66B893D-2545-08FB-0216-FDAB1793AB02";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 83.837594813975528 331 83.837594813975528
		 332 83.837594813975528 398 83.837594813975528 399 83.837594813975528 402 83.837594813975528
		 403 83.837594813975528 1449 83.837594813975528 1450 83.837594813975528 2327 83.837594813975528
		 2328 83.837594813975528 2331 83.837594813975528 2332 83.837594813975528 2422 83.837594813975528
		 2426 83.837594813975528 2427 83.837594813975528 2871 83.837594813975528 2872 83.837594813975528
		 2873 83.837594813975528 2874 83.837594813975528 3627 83.837594813975528 3628 83.837594813975528
		 3631 83.837594813975528 3723 83.837594813975528 3724 83.837594813975528 3728 83.837594813975528
		 3729 83.837594813975528 3977 83.837594813975528 3978 83.837594813975528 3980 83.837594813975528
		 3981 83.837594813975528 4150 83.837594813975528 4151 83.837594813975528 4154 83.837594813975528
		 4155 83.837594813975528;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 18 18;
	setAttr -s 35 ".kwl[0:34]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 35 ".kix[8:34]"  0.03333282470703125 29.23333740234375 0.0333251953125 
		0.0666656494140625 0.03333282470703125 3 0.13333892822265625 0.03333282470703125 
		14.800003051757812 0.0333251953125 0.0333404541015625 0.03333282470703125 25.100006103515625 
		0.0333251953125 0.09999847412109375 3.0666732788085938 0.0333251953125 0.13333892822265625 
		0.03333282470703125 8.26666259765625 0.0333404541015625 0.0666656494140625 0.0333251953125 
		5.633331298828125 0.0333251953125 0.0999908447265625 0.0333404541015625;
	setAttr -s 35 ".kiy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[8:34]"  29.23333740234375 0.0333251953125 29.266666412353516 
		0.03333282470703125 3 0.13333892822265625 0.03333282470703125 14.800003051757812 
		0.0333251953125 14.833328247070312 0.03333282470703125 25.100006103515625 0.0333251953125 
		25.133331298828125 3.0666732788085938 0.0333251953125 3.0999984741210938 0.03333282470703125 
		8.26666259765625 0.0333404541015625 0.0666656494140625 0.0333251953125 5.633331298828125 
		0.0333251953125 5.6666717529296875 0.0333404541015625 0.0333404541015625;
	setAttr -s 35 ".koy[8:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode lambert -n "lambert5";
	rename -uid "A6CBAB86-5745-1EFD-C29D-8F9B0D2F5857";
createNode shadingEngine -n "lambert5SG";
	rename -uid "8DF81BB1-C24E-AD8A-D4DB-218544545ECC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3839C56C-474F-A66A-3396-FE891C278FF2";
createNode file -n "file2";
	rename -uid "5C944409-9849-6366-00BE-D89E947DF7EB";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "115C539A-4541-514E-79AC-8599AE4D4201";
createNode lambert -n "lambert6";
	rename -uid "61CDC681-B14E-D4E8-5569-348E3720328A";
createNode shadingEngine -n "lambert6SG";
	rename -uid "6603C847-614C-8281-054F-6F9323800410";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BAFC5920-164D-9638-4AB6-27B4661D1EE9";
createNode file -n "file3";
	rename -uid "0723F397-5E41-1433-6975-2CBDA82BCF8E";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C90E7915-714A-9469-3993-F2B337069955";
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "D75476C1-4244-4735-B272-D485F04E990B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  239 83.837594813975528 240 83.837594813975528
		 243 83.837594813975528 283 83.837594813975528 284 83.837594813975528 285 83.837594813975528
		 331 83.837594813975528 332 83.837594813975528 336 83.837594813975528 351 83.837594813975528
		 352 83.837594813975528 353 83.837594813975528 396 83.837594813975528 398 83.837594813975528
		 399 83.837594813975528;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 1 1 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18;
	setAttr -s 15 ".kwl[0:14]" no no no no yes yes no no no no no no no 
		no no;
	setAttr -s 15 ".kix[1:14]"  0.033333301544189453 0.10000133514404297 
		1.3333330154418945 0.03333282470703125 0.033333778381347656 2.9333324432373047 0.03333282470703125 
		0.13333320617675781 0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 
		0.066666603088378906 0.033333778381347656;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  0.10000133514404297 2.9333324432373047 
		0.03333282470703125 0.033333778381347656 1.5333337783813477 0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lambert -n "lambert7";
	rename -uid "6920DBA1-114E-508D-CC45-A19668938815";
createNode shadingEngine -n "lambert7SG";
	rename -uid "C6D2E5AD-3F45-C147-E8D8-339B89E4C421";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BF363432-AF44-E937-4346-4DA7897C545C";
createNode file -n "file4";
	rename -uid "7B631A75-9A42-0912-57A7-60AB35A6C01E";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.4.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "C4FEAF59-DB4D-888B-CBB2-3AAEC5F618FC";
createNode reference -n "malcolm_v109RN";
	rename -uid "479C67A1-C44C-518F-147E-FA8109E9E98A";
	setAttr -s 120 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"malcolm_v109RN"
		"malcolm_v109RN" 226
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "translate" " -type \"double3\" 11.59168496737104981 -33.47464300476382704 24.97570259455709518"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "rotate" " -type \"double3\" 0 -138.16713561158240964 0"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement" "scale" " -type \"double3\" 8 8 8"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:grp1ToePivotInRt|malcolm_v109:grp1ToePivotOtRt|malcolm_v109:grpToePivotRt|malcolm_v109:ctlToePivotRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:grp1ToePivotInRt|malcolm_v109:grp1ToePivotOtRt|malcolm_v109:grpToePivotRt|malcolm_v109:ctlToePivotRt|malcolm_v109:grpHeel3Rt|malcolm_v109:heel1Rt|malcolm_v109:heel2Rt|malcolm_v109:heel3Rt|malcolm_v109:grpBallRt|malcolm_v109:ballRt|malcolm_v109:ctlBallRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootRt|malcolm_v109:ctlFootIkRt|malcolm_v109:ctlFootIkGimbalRt|malcolm_v109:fkFootMatchRt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:grp1ToePivotInLf|malcolm_v109:grp1ToePivotOtLf|malcolm_v109:grpToePivotLf|malcolm_v109:ctlToePivotLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:grp1ToePivotInLf|malcolm_v109:grp1ToePivotOtLf|malcolm_v109:grpToePivotLf|malcolm_v109:ctlToePivotLf|malcolm_v109:grpHeel3Lf|malcolm_v109:heel1Lf|malcolm_v109:heel2Lf|malcolm_v109:heel3Lf|malcolm_v109:grpBallLf|malcolm_v109:ballLf|malcolm_v109:ctlBallLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpFootLf|malcolm_v109:ctlFootIkLf|malcolm_v109:ctlFootIkGimbalLf|malcolm_v109:fkFootMatchLf" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"translate" " -type \"double3\" 0.085931078375383316 0 0.41257262561669539"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody" 
		"rotate" " -type \"double3\" 0 11.76542038769181353 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grp1ArmWristReverse2Rt|malcolm_v109:grpArmWristReverse2Rt|malcolm_v109:grpArmWristReverseW1Rt|malcolm_v109:grpDirArmLoMdRt|malcolm_v109:ctlDirectArmLoMdRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt" 
		"rotate" " -type \"double3\" -1.39198466907449792 9.11817778003823243 -16.07288289435858886"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt|malcolm_v109:ctlHandGimbalRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grp2ArmWristReverseRt|malcolm_v109:grp1ArmWristReverseRt|malcolm_v109:grpArmWristReverse1Rt|malcolm_v109:ctlDirectArmLoBtRt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt" 
		"rotate" " -type \"double3\" 0.26039027194462555 5.85382649261578791 -3.93981795744635921"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpThumb1Rt|malcolm_v109:grpThumb2Rt|malcolm_v109:ctlThumb1Rt|malcolm_v109:jntThumb1Rt|malcolm_v109:grpThumb3Rt|malcolm_v109:ctlThumb2Rt|malcolm_v109:jntThumb2Rt|malcolm_v109:grpThumb4Rt|malcolm_v109:ctlThumb3Rt" 
		"rotate" " -type \"double3\" 26.40242133229928001 -7.63800888245493326 -6.87386685208697834"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt" 
		"rotate" " -type \"double3\" 1.72671060156840217 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandDRt|malcolm_v109:grpHandD1Rt|malcolm_v109:ctlHandD1Rt|malcolm_v109:jntHandD1Rt|malcolm_v109:grpFingerD1Rt|malcolm_v109:grpFingerD2Rt|malcolm_v109:ctlFingerD1Rt|malcolm_v109:jntFingerD1Rt|malcolm_v109:grpFingerD3Rt|malcolm_v109:ctlFingerD2Rt" 
		"rotate" " -type \"double3\" 9.34281325934538032 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grpHandCRt|malcolm_v109:grpHandC1Rt|malcolm_v109:jntHandCRt|malcolm_v109:grpFingerC1Rt|malcolm_v109:grpFingerC2Rt|malcolm_v109:ctlFingerC1Rt|malcolm_v109:jntFingerC1Rt|malcolm_v109:grpFingerC3Rt|malcolm_v109:ctlFingerC2Rt" 
		"rotate" " -type \"double3\" 9.34281325934538032 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt" 
		"rotate" " -type \"double3\" 1.82543475837760338 -0.0099081603445242729 0.32728291945979787"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grpHandJointRt|malcolm_v109:grp1FingerA1Rt|malcolm_v109:grpFingerA1Rt|malcolm_v109:ctlFingerA1Rt|malcolm_v109:jntFingerA1Rt|malcolm_v109:grpFingerA2Rt|malcolm_v109:ctlFingerA2Rt|malcolm_v109:jntFingerA2Rt|malcolm_v109:grpFingerA3Rt|malcolm_v109:ctlFingerA3Rt" 
		"rotate" " -type \"double3\" 17.74851453468151519 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpDirectArmLoTpRt|malcolm_v109:ctlDirectArmLoTpRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp1DirectArmUpBtRt|malcolm_v109:grpDirectArmUpBtRt|malcolm_v109:ctlDirectArmUpBtRt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt" 
		"rotate" " -type \"double3\" 9.79938973172061267 -11.77117575414830775 -38.28239212714473183"
		
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:ctlArmUpRt|malcolm_v109:ctlArmUpGimbalRt|malcolm_v109:grpArmLo1Rt|malcolm_v109:ctlArmLoRt" 
		"rotate" " -type \"double3\" 52.73743123421449042 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grp4LipCornerSkinRt|malcolm_v109:grp3LipCornerSkinRt|malcolm_v109:grp2LipCornerSkinRt|malcolm_v109:ctlLipCornerSkinRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grp4LipCornerSkinLf|malcolm_v109:grp3LipCornerSkinLf|malcolm_v109:grp2LipCornerSkinLf|malcolm_v109:ctlLipCornerSkinLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:ctlJaw" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:lipBtDriven|malcolm_v109:ctlLipBt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:grpTongueRig|malcolm_v109:grpTongue1|malcolm_v109:ctlTongue1" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:grpTongueRig|malcolm_v109:grpTongue1|malcolm_v109:ctlTongue1|malcolm_v109:grpTongue2|malcolm_v109:ctlTongue2" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:grpTongueRig|malcolm_v109:grpTongue1|malcolm_v109:ctlTongue1|malcolm_v109:grpTongue2|malcolm_v109:ctlTongue2|malcolm_v109:grpTongue3|malcolm_v109:ctlTongue3" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:grpTongueRig|malcolm_v109:grpTongue1|malcolm_v109:ctlTongue1|malcolm_v109:grpTongue2|malcolm_v109:ctlTongue2|malcolm_v109:grpTongue3|malcolm_v109:ctlTongue3|malcolm_v109:grpTongue4|malcolm_v109:ctlTongue4" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:jntJawRot|malcolm_v109:grpTongueRig|malcolm_v109:grpTongue1|malcolm_v109:ctlTongue1|malcolm_v109:grpTongue2|malcolm_v109:ctlTongue2|malcolm_v109:grpTongue3|malcolm_v109:ctlTongue3|malcolm_v109:grpTongue4|malcolm_v109:ctlTongue4|malcolm_v109:grpTongue5|malcolm_v109:ctlTongue5" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBt1Lf|malcolm_v109:ctlTeethBt1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBt1Rt|malcolm_v109:ctlTeethBt1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBt2Lf|malcolm_v109:ctlTeethBt2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBt2Rt|malcolm_v109:ctlTeethBt2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBtCt|malcolm_v109:ctlTeethBtCt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBtLower2Rt|malcolm_v109:ctlTeethBtLower2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpTeethBt|malcolm_v109:ctlTeethBt|malcolm_v109:grpTeethBtLower2Lf|malcolm_v109:ctlTeethBtLower2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpHeadShaperRigJawAttachSpaced|malcolm_v109:grpLipBt2SpacedLf|malcolm_v109:grp2Driven1LipBt2Lf|malcolm_v109:grp1Driven1LipBt2Lf|malcolm_v109:ctlLipBt2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpHeadShaperRigJawAttachSpaced|malcolm_v109:grpLipBt2SpacedRt|malcolm_v109:grp2Driven1LipBt2Rt|malcolm_v109:grp1Driven1LipBt2Rt|malcolm_v109:ctlLipBt2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpLipMdBt|malcolm_v109:ctlLipMdBt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpLipMdBt|malcolm_v109:ctlLipMdBt|malcolm_v109:grpLipBt1SpacedLf|malcolm_v109:grp2Driven1LipBt1Lf|malcolm_v109:grp1Driven1LipBt1Lf|malcolm_v109:ctlLipBt1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpLipMdBt|malcolm_v109:ctlLipMdBt|malcolm_v109:grpLipBt1SpacedRt|malcolm_v109:grp2Driven1LipBt1Rt|malcolm_v109:grp1Driven1LipBt1Rt|malcolm_v109:ctlLipBt1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpLipMdBt|malcolm_v109:ctlLipMdBt|malcolm_v109:grpLipBtCtSpaced|malcolm_v109:grp2Driven1LipBtCt|malcolm_v109:grp1Driven1LipBtCt|malcolm_v109:ctlLipBtCt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grpMentalis|malcolm_v109:ctlMentalis" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:jawTrans1|malcolm_v109:jawRot1|malcolm_v109:jawTrans|malcolm_v109:ctlJawRot|malcolm_v109:jawRot|malcolm_v109:grp1Chin1|malcolm_v109:grpChin1|malcolm_v109:ctlChin1" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:lipTpSkin1Driven|malcolm_v109:ctlLipTp" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTp1Lf|malcolm_v109:ctlTeethTp1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTp1Rt|malcolm_v109:ctlTeethTp1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTp2Lf|malcolm_v109:ctlTeethTp2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTp2Rt|malcolm_v109:ctlTeethTp2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTpCt|malcolm_v109:ctlTeethTpCt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTpUpper2Lf|malcolm_v109:ctlTeethTpUpper2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpTeethTp|malcolm_v109:ctlTeethTp|malcolm_v109:grpTeethTpUpper2Rt|malcolm_v109:ctlTeethTpUpper2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpHeadShaperRigSpaced|malcolm_v109:grpCheek1SpacedRt|malcolm_v109:ctlCheek1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpHeadShaperRigSpaced|malcolm_v109:grpCheek1SpacedLf|malcolm_v109:ctlCheek1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpHeadShaperRigSpaced|malcolm_v109:lipJointsSpacedRt_NeutralPose|malcolm_v109:lipJointsSpacedRt|malcolm_v109:grpLipTp2SpacedRt|malcolm_v109:grp2Driven1LipTp2Rt|malcolm_v109:grp1Driven1LipTp2Rt|malcolm_v109:ctlLipTp2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipAllTp|malcolm_v109:ctlLipAll" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipAllTp|malcolm_v109:ctlLipAll|malcolm_v109:grpLipMdTp|malcolm_v109:ctlLipMdTp" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipAllTp|malcolm_v109:ctlLipAll|malcolm_v109:grpLipMdTp|malcolm_v109:ctlLipMdTp|malcolm_v109:grpLipTpCtSpaced|malcolm_v109:grp2Driven1LipTpCt|malcolm_v109:grp1Driven1LipTpCt|malcolm_v109:ctlLipTpCt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipAllTp|malcolm_v109:ctlLipAll|malcolm_v109:grpLipMdTp|malcolm_v109:ctlLipMdTp|malcolm_v109:grpLipTp1SpacedLf|malcolm_v109:grp2Driven1LipTp1Lf|malcolm_v109:grp1Driven1LipTp1Lf|malcolm_v109:ctlLipTp1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipAllTp|malcolm_v109:ctlLipAll|malcolm_v109:grpLipMdTp|malcolm_v109:ctlLipMdTp|malcolm_v109:grpLipTp1SpacedRt|malcolm_v109:grp2Driven1LipTp1Rt|malcolm_v109:grp1Driven1LipTp1Rt|malcolm_v109:ctlLipTp1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipTp2SpacedLf|malcolm_v109:grp2Driven1LipTp2Lf|malcolm_v109:grp1Driven1LipTp2Lf|malcolm_v109:ctlLipTp2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:lipJointsSpacedLf|malcolm_v109:grpLipCrnSpacedLf|malcolm_v109:grp2Driven1LipCrnLf|malcolm_v109:grp1Driven1LipCrnLf|malcolm_v109:ctlLipCrnLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:lipJointsSpacedLf|malcolm_v109:grpLipCrnSpacedLf|malcolm_v109:grp2Driven1LipCrnLf|malcolm_v109:grp1Driven1LipCrnLf|malcolm_v109:ctlLipCrnLf|malcolm_v109:grpLipCrnBtSpacedLf|malcolm_v109:ctlLipCrnBtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:lipJointsSpacedLf|malcolm_v109:grpLipCrnSpacedLf|malcolm_v109:grp2Driven1LipCrnLf|malcolm_v109:grp1Driven1LipCrnLf|malcolm_v109:ctlLipCrnLf|malcolm_v109:grpLipCrnTpSpacedLf|malcolm_v109:ctlLipCrnTpLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipCrnSpacedRt|malcolm_v109:grp2Driven1LipCrnRt|malcolm_v109:grp1Driven1LipCrnRt|malcolm_v109:ctlLipCrnRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipCrnSpacedRt|malcolm_v109:grp2Driven1LipCrnRt|malcolm_v109:grp1Driven1LipCrnRt|malcolm_v109:ctlLipCrnRt|malcolm_v109:grpLipCrnTpSpacedRt|malcolm_v109:ctlLipCrnTpRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:ctlHeadBt|malcolm_v109:grpLipCrnSpacedRt|malcolm_v109:grp2Driven1LipCrnRt|malcolm_v109:grp1Driven1LipCrnRt|malcolm_v109:ctlLipCrnRt|malcolm_v109:grpLipCrnBtSpacedRt|malcolm_v109:ctlLipCrnBtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNose|malcolm_v109:ctlNose1" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNoseLf|malcolm_v109:ctlNoseLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:jawCtrl1|malcolm_v109:grpHeadBt|malcolm_v109:grp1Nose|malcolm_v109:grpNoseRt|malcolm_v109:ctlNoseRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpCornerRt|malcolm_v109:ctlCornerRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpCornerLf|malcolm_v109:ctlCornerLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowInLf|malcolm_v109:ctlBrowInLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowMdLf|malcolm_v109:ctlBrowMdLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowInRt|malcolm_v109:ctlBrowInRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowMdRt|malcolm_v109:ctlBrowMdRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowOtRt|malcolm_v109:ctlBrowOtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grp1CheekTpOtSpacedLf|malcolm_v109:ctlCheekTpOtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpBrowOtLf|malcolm_v109:ctlBrowOtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grp1CheekTpOtSpacedRt|malcolm_v109:ctlCheekTpOtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpEyeLf|malcolm_v109:grpEyeLid1Lf|malcolm_v109:ctlEyeLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpEyeLf|malcolm_v109:grpEyeLid1Lf|malcolm_v109:ctlEyeLf|malcolm_v109:eyeDriven1Lf|malcolm_v109:eyeDrivenLf|malcolm_v109:eyeAimDrivenLf|malcolm_v109:eyeBall1Lf" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpEyeLf|malcolm_v109:grpEyeLid1Lf|malcolm_v109:ctlEyeLf|malcolm_v109:eyeLidDrivenLf|malcolm_v109:ctlEyeLidLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidBtLf|malcolm_v109:ctlLidBtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidCrnInLf|malcolm_v109:ctlLidCrnInLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidCrnOtLf|malcolm_v109:ctlLidCrnOtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpLidTpLf|malcolm_v109:ctlLidTpLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllLf|malcolm_v109:grpPupilLf|malcolm_v109:ctlPupilLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpEyeRt|malcolm_v109:grpEyeLid1Rt|malcolm_v109:ctlEyeRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpEyeRt|malcolm_v109:grpEyeLid1Rt|malcolm_v109:ctlEyeRt|malcolm_v109:eyeDriven1Rt|malcolm_v109:eyeDrivenRt|malcolm_v109:eyeAimDrivenRt|malcolm_v109:eyeBall1Rt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpEyeRt|malcolm_v109:grpEyeLid1Rt|malcolm_v109:ctlEyeRt|malcolm_v109:eyeLidDrivenRt|malcolm_v109:ctlEyeLidRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpLidBtRt|malcolm_v109:ctlLidBtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpLidCrnInRt|malcolm_v109:ctlLidCrnInRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpLidCrnOtRt|malcolm_v109:ctlLidCrnOtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpLidTpRt|malcolm_v109:ctlLidTpRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHeadTpParts|malcolm_v109:grpEyeAllRt|malcolm_v109:grpPupilRt|malcolm_v109:ctlPupilRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grp1HeadTp|malcolm_v109:grpHairRig" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersLf|malcolm_v109:grpEyeShaperTpLf|malcolm_v109:ctlEyeShaperTpLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersLf|malcolm_v109:grpEyeShaperBtLf|malcolm_v109:ctlEyeShaperBtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersRt|malcolm_v109:grpEyeShaperTpRt|malcolm_v109:ctlEyeShaperTpRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:ctlHeadTp|malcolm_v109:grpEyeShapers|malcolm_v109:grpEyeShapersRt|malcolm_v109:grpEyeShaperBtRt|malcolm_v109:ctlEyeShaperBtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:grpEarPivotLf|malcolm_v109:earPivotLf|malcolm_v109:grpEarLf|malcolm_v109:ctlEarLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:grpEarPivotLf|malcolm_v109:earPivotLf|malcolm_v109:grpEarLf|malcolm_v109:ctlEarLf|malcolm_v109:grpEar2Lf|malcolm_v109:ctlEar2Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:grpEarPivotRt|malcolm_v109:earPivotRt|malcolm_v109:grpEarRt|malcolm_v109:ctlEarRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2|malcolm_v109:grp1Head|malcolm_v109:grpHead|malcolm_v109:ctlHead|malcolm_v109:ctlHeadGimbal|malcolm_v109:grpHeadAll|malcolm_v109:grpHeadTp|malcolm_v109:grpEarPivotRt|malcolm_v109:earPivotRt|malcolm_v109:grpEarRt|malcolm_v109:ctlEarRt|malcolm_v109:grpEar2Rt|malcolm_v109:ctlEar2Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt|malcolm_v109:grpLegLo1Rt|malcolm_v109:ctlLegLoRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt|malcolm_v109:grpLegLo1Rt|malcolm_v109:ctlLegLoRt|malcolm_v109:grpAnkle3Rt|malcolm_v109:ctlAnkleRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt|malcolm_v109:grpLegLo1Rt|malcolm_v109:ctlLegLoRt|malcolm_v109:grpAnkle3Rt|malcolm_v109:ctlAnkleRt|malcolm_v109:ctlAnkleGimbalRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grpLegEndRt|malcolm_v109:grpDirectLegLoBtRt|malcolm_v109:ctlDirectLegLoBtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grpLegLoReverseReaderRt|malcolm_v109:legLoReverseReader2Rt|malcolm_v109:grpLegLoTwist6Rt|malcolm_v109:grpDirectLegLoMdRt|malcolm_v109:ctlDirectLegLoMdRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFootHeel1Rt|malcolm_v109:grpHeelRt|malcolm_v109:ctlHeelRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFoot22Rt|malcolm_v109:grpFoot1Rt|malcolm_v109:grp1Foot31Rt|malcolm_v109:grpFoot31Rt|malcolm_v109:ctlToe1Rt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:jntFoot1Rt|malcolm_v109:grpFoot22Rt|malcolm_v109:grpDirectFoot2MdRt|malcolm_v109:ctlDirectFoot2MdRt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:grpAnklePantsFrRt|malcolm_v109:ctlAnklePantsFrRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grp1Foot11Rt|malcolm_v109:grpIkFkSwitchFootRt|malcolm_v109:grpAnklePantsBaRt|malcolm_v109:ctlAnklePantsBaRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpLegLo2Rt|malcolm_v109:grp1LegLo4Rt|malcolm_v109:grpIkFkSwitchLegLoRt|malcolm_v109:grpLegLo6Rt|malcolm_v109:grpDirectLegLoTpRt|malcolm_v109:ctlDirectLegLoTpRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpLegUp7Rt|malcolm_v109:grpDirectLegUpBtRt|malcolm_v109:grp1DirectLegUpBtRt|malcolm_v109:ctlDirectLegUpBtRt" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf|malcolm_v109:grpLegLo1Lf|malcolm_v109:ctlLegLoLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf|malcolm_v109:grpLegLo1Lf|malcolm_v109:ctlLegLoLf|malcolm_v109:grpAnkle3Lf|malcolm_v109:ctlAnkleLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf|malcolm_v109:grpLegLo1Lf|malcolm_v109:ctlLegLoLf|malcolm_v109:grpAnkle3Lf|malcolm_v109:ctlAnkleLf|malcolm_v109:ctlAnkleGimbalLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grpLegLoReverseReaderLf|malcolm_v109:legLoReverseReader2Lf|malcolm_v109:grpLegLoTwist6Lf|malcolm_v109:grpDirectLegLoMdLf|malcolm_v109:ctlDirectLegLoMdLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grpLegEndLf|malcolm_v109:grpDirectLegLoBtLf|malcolm_v109:ctlDirectLegLoBtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFootHeel1Lf|malcolm_v109:grpHeelLf|malcolm_v109:ctlHeelLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFoot22Lf|malcolm_v109:grpFoot1Lf|malcolm_v109:grp1Foot31Lf|malcolm_v109:grpFoot31Lf|malcolm_v109:ctlToe1Lf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:jntFoot1Lf|malcolm_v109:grpFoot22Lf|malcolm_v109:grpDirectFoot2MdLf|malcolm_v109:ctlDirectFoot2MdLf" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:grpAnklePantsFrLf|malcolm_v109:ctlAnklePantsFrLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grp1Foot11Lf|malcolm_v109:grpIkFkSwitchFootLf|malcolm_v109:grpAnklePantsBaLf|malcolm_v109:ctlAnklePantsBaLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpLegLo2Lf|malcolm_v109:grp1LegLo4Lf|malcolm_v109:grpIkFkSwitchLegLoLf|malcolm_v109:grpLegLo6Lf|malcolm_v109:grpDirectLegLoTpLf|malcolm_v109:ctlDirectLegLoTpLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpDirectLegUpBtLf|malcolm_v109:grp1DirectLegUpBtLf|malcolm_v109:ctlDirectLegUpBtLf" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpHeadOrient|malcolm_v109:ctlHeadOrient" 
		"visibility" " -k 0 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoTongue" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:head" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:legAnkles" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoPants" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseRt" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:shoeConverseLf" 
		"visibility" " 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoTeethTp" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:geoTeethBt" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:hairFlatTop" "visibility" 
		" 0"
		2 "|malcolm_v109:malcolm|malcolm_v109:grpGeo|malcolm_v109:eyeBrows1" "visibility" 
		" -av 0"
		2 "malcolm_v109:layerLocatorShapes" "visibility" " 1"
		2 "malcolm_v109:delForMalcolmLayer" "visibility" " 0"
		2 "malcolm_v109:layerGeo" "displayType" " 0"
		2 "malcolm_v109:layerGeo" "visibility" " 1"
		2 "malcolm_v109:layerGeo" "hideOnPlayback" " 1"
		2 "malcolm_v109:LayerdelForBreakout" "displayType" " 0"
		2 "malcolm_v109:LayerdelForBreakout" "visibility" " 0"
		2 "malcolm_v109:rigParts" "displayType" " 2"
		2 "malcolm_v109:rigParts" "visibility" " 0"
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1.drawOverride" 
		"malcolm_v109RN.placeHolderList[1]" "malcolm_v109RN.placeHolderList[2]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal.drawOverride" 
		"malcolm_v109RN.placeHolderList[3]" "malcolm_v109RN.placeHolderList[4]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtFrLf|malcolm_v109:ctlShirtFrLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[5]" "malcolm_v109RN.placeHolderList[6]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtBaLf|malcolm_v109:ctlShirtBaLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[7]" "malcolm_v109RN.placeHolderList[8]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtLf|malcolm_v109:ctlShirtLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[9]" "malcolm_v109RN.placeHolderList[10]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtBaRt|malcolm_v109:ctlShirtBaRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[11]" "malcolm_v109RN.placeHolderList[12]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtFrRt|malcolm_v109:ctlShirtFrRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[13]" "malcolm_v109RN.placeHolderList[14]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtRt|malcolm_v109:ctlShirtRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[15]" "malcolm_v109RN.placeHolderList[16]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtFrCt|malcolm_v109:ctlShirtFrCt.drawOverride" 
		"malcolm_v109RN.placeHolderList[17]" "malcolm_v109RN.placeHolderList[18]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpHips1|malcolm_v109:ctlHips1|malcolm_v109:ctlHips1Gimbal|malcolm_v109:grpHips2|malcolm_v109:ctlHips2|malcolm_v109:grpShirtBaCt|malcolm_v109:ctlShirtBaCt.drawOverride" 
		"malcolm_v109RN.placeHolderList[19]" "malcolm_v109RN.placeHolderList[20]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grp1ArmUpTwistLf|malcolm_v109:grpArmUpTwistLf|malcolm_v109:ctlArmUpTwistLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[21]" "malcolm_v109RN.placeHolderList[22]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulder1Lf|malcolm_v109:ctlShoulderLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[23]" "malcolm_v109RN.placeHolderList[24]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpDirectArmLoTpLf|malcolm_v109:ctlDirectArmLoTpLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[25]" "malcolm_v109RN.placeHolderList[26]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grp1ArmWristReverse2Lf|malcolm_v109:grpArmWristReverse2Lf|malcolm_v109:grpArmWristReverseW1Lf|malcolm_v109:grpDirArmLoMdLf|malcolm_v109:ctlDirectArmLoMdLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[27]" "malcolm_v109RN.placeHolderList[28]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:ctlHandLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[29]" "malcolm_v109RN.placeHolderList[30]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:ctlHandLf|malcolm_v109:ctlHandGimbalLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[31]" "malcolm_v109RN.placeHolderList[32]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grp2ArmWristReverseLf|malcolm_v109:grp1ArmWristReverseLf|malcolm_v109:grpArmWristReverse1Lf|malcolm_v109:ctlDirectArmLoBtLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[33]" "malcolm_v109RN.placeHolderList[34]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpFingerA1Lf|malcolm_v109:grp1FingerA1Lf|malcolm_v109:ctlFingerA1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[35]" "malcolm_v109RN.placeHolderList[36]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpFingerA1Lf|malcolm_v109:grp1FingerA1Lf|malcolm_v109:ctlFingerA1Lf|malcolm_v109:jntFingerA1Lf|malcolm_v109:grpFingerA2Lf|malcolm_v109:ctlFingerA2Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[37]" "malcolm_v109RN.placeHolderList[38]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpFingerA1Lf|malcolm_v109:grp1FingerA1Lf|malcolm_v109:ctlFingerA1Lf|malcolm_v109:jntFingerA1Lf|malcolm_v109:grpFingerA2Lf|malcolm_v109:ctlFingerA2Lf|malcolm_v109:jntFingerA2Lf|malcolm_v109:grpFingerA3Lf|malcolm_v109:ctlFingerA3Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[39]" "malcolm_v109RN.placeHolderList[40]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandB1Lf|malcolm_v109:grpHandB2Lf|malcolm_v109:jntHandB1Lf|malcolm_v109:grpFingerB1Lf|malcolm_v109:grpFingerB2Lf|malcolm_v109:ctlFingerB1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[41]" "malcolm_v109RN.placeHolderList[42]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandB1Lf|malcolm_v109:grpHandB2Lf|malcolm_v109:jntHandB1Lf|malcolm_v109:grpFingerB1Lf|malcolm_v109:grpFingerB2Lf|malcolm_v109:ctlFingerB1Lf|malcolm_v109:jntFingerB1Lf|malcolm_v109:grpFingerB3Lf|malcolm_v109:ctlFingerB2Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[43]" "malcolm_v109RN.placeHolderList[44]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandB1Lf|malcolm_v109:grpHandB2Lf|malcolm_v109:jntHandB1Lf|malcolm_v109:grpFingerB1Lf|malcolm_v109:grpFingerB2Lf|malcolm_v109:ctlFingerB1Lf|malcolm_v109:jntFingerB1Lf|malcolm_v109:grpFingerB3Lf|malcolm_v109:ctlFingerB2Lf|malcolm_v109:jntFingerB2Lf|malcolm_v109:grpFingerB4Lf|malcolm_v109:ctlFingerB3Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[45]" "malcolm_v109RN.placeHolderList[46]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandCLf|malcolm_v109:grpHandC1Lf|malcolm_v109:jntHandCLf|malcolm_v109:grpFingerC1Lf|malcolm_v109:grpFingerC2Lf|malcolm_v109:ctlFingerC1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[47]" "malcolm_v109RN.placeHolderList[48]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandCLf|malcolm_v109:grpHandC1Lf|malcolm_v109:jntHandCLf|malcolm_v109:grpFingerC1Lf|malcolm_v109:grpFingerC2Lf|malcolm_v109:ctlFingerC1Lf|malcolm_v109:jntFingerC1Lf|malcolm_v109:grpFingerC3Lf|malcolm_v109:ctlFingerC2Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[49]" "malcolm_v109RN.placeHolderList[50]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandCLf|malcolm_v109:grpHandC1Lf|malcolm_v109:jntHandCLf|malcolm_v109:grpFingerC1Lf|malcolm_v109:grpFingerC2Lf|malcolm_v109:ctlFingerC1Lf|malcolm_v109:jntFingerC1Lf|malcolm_v109:grpFingerC3Lf|malcolm_v109:ctlFingerC2Lf|malcolm_v109:jntFingerC2Lf|malcolm_v109:grpFingerC4Lf|malcolm_v109:ctlFingerC3Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[51]" "malcolm_v109RN.placeHolderList[52]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandDLf|malcolm_v109:grpHandD1Lf|malcolm_v109:ctlHandD1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[53]" "malcolm_v109RN.placeHolderList[54]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandDLf|malcolm_v109:grpHandD1Lf|malcolm_v109:ctlHandD1Lf|malcolm_v109:jntHandD1Lf|malcolm_v109:grpFingerD1Lf|malcolm_v109:grpFingerD2Lf|malcolm_v109:ctlFingerD1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[55]" "malcolm_v109RN.placeHolderList[56]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandDLf|malcolm_v109:grpHandD1Lf|malcolm_v109:ctlHandD1Lf|malcolm_v109:jntHandD1Lf|malcolm_v109:grpFingerD1Lf|malcolm_v109:grpFingerD2Lf|malcolm_v109:ctlFingerD1Lf|malcolm_v109:jntFingerD1Lf|malcolm_v109:grpFingerD3Lf|malcolm_v109:ctlFingerD2Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[57]" "malcolm_v109RN.placeHolderList[58]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpHandDLf|malcolm_v109:grpHandD1Lf|malcolm_v109:ctlHandD1Lf|malcolm_v109:jntHandD1Lf|malcolm_v109:grpFingerD1Lf|malcolm_v109:grpFingerD2Lf|malcolm_v109:ctlFingerD1Lf|malcolm_v109:jntFingerD1Lf|malcolm_v109:grpFingerD3Lf|malcolm_v109:ctlFingerD2Lf|malcolm_v109:jntFingerD2Lf|malcolm_v109:grpFingerLfD4|malcolm_v109:ctlFingerD3Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[59]" "malcolm_v109RN.placeHolderList[60]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpThumb1Lf|malcolm_v109:grpThumb2Lf|malcolm_v109:ctlThumb1Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[61]" "malcolm_v109RN.placeHolderList[62]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpThumb1Lf|malcolm_v109:grpThumb2Lf|malcolm_v109:ctlThumb1Lf|malcolm_v109:jntThumb1Lf|malcolm_v109:grpThumb3Lf|malcolm_v109:ctlThumb2Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[63]" "malcolm_v109RN.placeHolderList[64]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grp1ArmLoLf|malcolm_v109:grpIkFkSwitchArmLoLf|malcolm_v109:grpArmLoLf|malcolm_v109:grpHandLf|malcolm_v109:grp1IkFkSwitchHandLf|malcolm_v109:grpIkFkSwitchHandLf|malcolm_v109:grpHand2Lf|malcolm_v109:jntHandLf|malcolm_v109:grpHandJointLf|malcolm_v109:grpThumb1Lf|malcolm_v109:grpThumb2Lf|malcolm_v109:ctlThumb1Lf|malcolm_v109:jntThumb1Lf|malcolm_v109:grpThumb3Lf|malcolm_v109:ctlThumb2Lf|malcolm_v109:jntThumb2Lf|malcolm_v109:grpThumb4Lf|malcolm_v109:ctlThumb3Lf.drawOverride" 
		"malcolm_v109RN.placeHolderList[65]" "malcolm_v109RN.placeHolderList[66]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grpArmUpReadeeLf|malcolm_v109:grp1ArmUpMdLf|malcolm_v109:grpArmUpMdLf|malcolm_v109:grp1DirectArmUpBtLf|malcolm_v109:grpDirectArmUpBtLf|malcolm_v109:ctlDirectArmUpBtLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[67]" "malcolm_v109RN.placeHolderList[68]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:grpIkFkSwitchArmUpLf|malcolm_v109:grpArmUpReadeeLf|malcolm_v109:grp1ArmUpMdLf|malcolm_v109:grpArmUpMdLf|malcolm_v109:grp3DirectArmUpMdLf|malcolm_v109:grp1DirectArmUpMdLf|malcolm_v109:grpDirectArmUpMdLf|malcolm_v109:ctlDirectArmUpMdLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[69]" "malcolm_v109RN.placeHolderList[70]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[71]" "malcolm_v109RN.placeHolderList[72]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf|malcolm_v109:ctlArmUpGimbalLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[73]" "malcolm_v109RN.placeHolderList[74]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllLf|malcolm_v109:grpShoulderLf|malcolm_v109:grpShoulderRot1Lf|malcolm_v109:grpShoulderTrans3Lf|malcolm_v109:grpShoulderTrans2Lf|malcolm_v109:grpShoulderRotLf|malcolm_v109:ctlShoulderRotLf|malcolm_v109:jntShoulderRotLf|malcolm_v109:grp2ArmUpLf|malcolm_v109:grpShldrDisconnectArmUpLf|malcolm_v109:grpArmOrientSwitchUpLf|malcolm_v109:ctlArmUpLf|malcolm_v109:ctlArmUpGimbalLf|malcolm_v109:grpArmLo1Lf|malcolm_v109:ctlArmLoLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[75]" "malcolm_v109RN.placeHolderList[76]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grp1ShoulderRt|malcolm_v109:ctlShoulderRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[77]" "malcolm_v109RN.placeHolderList[78]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grp1ArmWristReverse2Rt|malcolm_v109:grpArmWristReverse2Rt|malcolm_v109:grpArmWristReverseW1Rt|malcolm_v109:grpDirArmLoMdRt|malcolm_v109:ctlDirectArmLoMdRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[79]" "malcolm_v109RN.placeHolderList[80]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:ctlHandRt|malcolm_v109:ctlHandGimbalRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[81]" "malcolm_v109RN.placeHolderList[82]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpHandRt|malcolm_v109:grp1IkFkSwitchHandRt|malcolm_v109:grpIkFkSwitchHandRt|malcolm_v109:grpHand2Rt|malcolm_v109:jntHandRt|malcolm_v109:grp2ArmWristReverseRt|malcolm_v109:grp1ArmWristReverseRt|malcolm_v109:grpArmWristReverse1Rt|malcolm_v109:ctlDirectArmLoBtRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[83]" "malcolm_v109RN.placeHolderList[84]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grp1ArmLoRt|malcolm_v109:grpIkFkSwitchArmLoRt|malcolm_v109:grpArmLoRt|malcolm_v109:grpDirectArmLoTpRt|malcolm_v109:ctlDirectArmLoTpRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[85]" "malcolm_v109RN.placeHolderList[86]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp1DirectArmUpBtRt|malcolm_v109:grpDirectArmUpBtRt|malcolm_v109:ctlDirectArmUpBtRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[87]" "malcolm_v109RN.placeHolderList[88]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpArmAllRt|malcolm_v109:grpShoulderRt|malcolm_v109:grpShoulderRot1Rt|malcolm_v109:grpShoulderTrans3Rt|malcolm_v109:grpShoulderTrans2Rt|malcolm_v109:grpShoulderRotRt|malcolm_v109:ctlShoulderRotRt|malcolm_v109:jntShoulderRotRt|malcolm_v109:grp2ArmUpRt|malcolm_v109:grpShldrDisconnectArmUpRt|malcolm_v109:grpArmOrientSwitchUpRt|malcolm_v109:grpIkFkSwitchArmUpRt|malcolm_v109:grpArmUpReadeeRt|malcolm_v109:grp1ArmUpMdRt|malcolm_v109:grpArmUpMdRt|malcolm_v109:grp3DirectArmUpMdRt|malcolm_v109:grp1DirectArmUpMdRt|malcolm_v109:grpDirectArmUpMdRt|malcolm_v109:ctlDirectArmUpMdRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[89]" "malcolm_v109RN.placeHolderList[90]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpSpine1|malcolm_v109:grpSpine2|malcolm_v109:ctlSpine1|malcolm_v109:ctlSpineGimbal1|malcolm_v109:grpSpine3|malcolm_v109:ctlSpine2|malcolm_v109:ctlSpineGimbal2|malcolm_v109:grpChest1|malcolm_v109:ctlChest1|malcolm_v109:ctlChestGimbal1|malcolm_v109:grpChest2|malcolm_v109:ctlChest2|malcolm_v109:ctlChestGimbal2|malcolm_v109:grpNeck1|malcolm_v109:ctlNeck1|malcolm_v109:grpNeck1Twist|malcolm_v109:ctlNeck1Twist|malcolm_v109:grpNeck2|malcolm_v109:ctlNeck2.drawOverride" 
		"malcolm_v109RN.placeHolderList[91]" "malcolm_v109RN.placeHolderList[92]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[93]" "malcolm_v109RN.placeHolderList[94]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:ctlLegUpRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[95]" "malcolm_v109RN.placeHolderList[96]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegRt|malcolm_v109:ctlHipRt|malcolm_v109:grpLegUp2Rt|malcolm_v109:grpLegUp4Rt|malcolm_v109:grpLegUpRt|malcolm_v109:grpIkFkSwitchLegUpRt|malcolm_v109:grpDirectLegUpTpRt|malcolm_v109:ctlDirectLegUpTpRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[97]" "malcolm_v109RN.placeHolderList[98]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[99]" "malcolm_v109RN.placeHolderList[100]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:ctlLegUpLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[101]" "malcolm_v109RN.placeHolderList[102]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpBodyPivot1|malcolm_v109:ctlBodyPivot1|malcolm_v109:grpBody|malcolm_v109:ctlBody|malcolm_v109:ctlBodyGimbal|malcolm_v109:grpBodyPivot2|malcolm_v109:ctlBodyPivot2|malcolm_v109:transfogroup1|malcolm_v109:grpLegLf|malcolm_v109:ctlHipLf|malcolm_v109:grpLegUp2Lf|malcolm_v109:grpLegUp4Lf|malcolm_v109:grpLegUpLf|malcolm_v109:grpIkFkSwitchLegUpLf|malcolm_v109:grpLegUp7Lf|malcolm_v109:grpDirectLegUpTpLf|malcolm_v109:ctlDirectLegUpTpLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[103]" "malcolm_v109RN.placeHolderList[104]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotLf|malcolm_v109:ctlArmPoleVectorRotLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[105]" "malcolm_v109RN.placeHolderList[106]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotLf|malcolm_v109:ctlArmPoleVectorRotLf|malcolm_v109:grp2ArmPoleVectorLf|malcolm_v109:grp1ArmPoleVectorLf|malcolm_v109:grpArmPoleVectorLf|malcolm_v109:ctlArmPoleVectorLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[107]" "malcolm_v109RN.placeHolderList[108]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[109]" "malcolm_v109RN.placeHolderList[110]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grpArmPoleVectorRotRt|malcolm_v109:ctlArmPoleVectorRotRt|malcolm_v109:grp2ArmPoleVectorRt|malcolm_v109:grp1ArmPoleVectorRt|malcolm_v109:grpArmPoleVectorRt|malcolm_v109:ctlArmPoleVectorRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[111]" "malcolm_v109RN.placeHolderList[112]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkLf|malcolm_v109:grp1ArmIkLf|malcolm_v109:grpArmIkLf|malcolm_v109:ctlArmIkLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[113]" "malcolm_v109RN.placeHolderList[114]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkLf|malcolm_v109:grp1ArmIkLf|malcolm_v109:grpArmIkLf|malcolm_v109:ctlArmIkLf|malcolm_v109:ctlArmIkGimbalLf.drawOverride" 
		"malcolm_v109RN.placeHolderList[115]" "malcolm_v109RN.placeHolderList[116]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[117]" "malcolm_v109RN.placeHolderList[118]" ""
		5 0 "malcolm_v109RN" "malcolm_v109:layerLocatorShapes.drawInfo" "|malcolm_v109:malcolm|malcolm_v109:ctlPlacement|malcolm_v109:grp2ArmIkRt|malcolm_v109:grp1ArmIkRt|malcolm_v109:grpArmIkRt|malcolm_v109:ctlArmIkRt|malcolm_v109:ctlArmIkGimbalRt.drawOverride" 
		"malcolm_v109RN.placeHolderList[119]" "malcolm_v109RN.placeHolderList[120]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "FF6C73E1-1C42-5460-0E01-BE93D47F450C";
	setAttr ".cuv" 2;
createNode lambert -n "lambert8";
	rename -uid "9650F906-5E40-13EC-85D1-8891AD262208";
createNode shadingEngine -n "lambert8SG";
	rename -uid "47E09ADA-6D41-B895-70C0-A6BAB952CA41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E8BC5EEF-7C43-F6D6-7850-C3AEF745E479";
createNode file -n "file5";
	rename -uid "843946BC-8048-3EDA-3400-60970220292C";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/open-hand-hi.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "44CACA4A-814A-9E09-4C13-609CBA42679C";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0DBCD05A-0D46-8F5F-3F74-979AA6AE9C4A";
	setAttr ".txf" -type "matrix" -12.848739280266853 1.573464785988116e-15 -0.0014388510088485873 0
		 -0.00067905553409312435 -0.98994760262569059 6.0638714229108235 0 -9.2792201692084233e-05 5.0756767027232241 0.8286214482662787 0
		 1.5203379135597073 7.6516831839525556 3.9258071578426352 1;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7B1DDE60-3A43-6CF1-A34C-618D2E1F1146";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 0 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F9E7E358-CB4C-F698-A902-7AA15B1414A1";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 0 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0 637 0 655 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3D841074-664A-6398-07E6-B3B929C886B0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ED9B12A7-D643-E59A-D560-34BE7D1E0A77";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "04F29A7A-614B-F3EE-C636-9184D453B11C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0F975E97-1A4B-3956-D2D0-97BA5D91DF74";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "13AF3BE2-ED44-7870-A0CB-44B1ECA39534";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E37DB961-7040-43E2-1ED6-18B51BABF5D2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 1 63 0 113 0 172 0 190 0 197 0 202 0
		 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.015810597020683388 637 1
		 655 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2DD86017-F64B-B1DD-ECC5-6C8AC8871D6E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 0.41968417153729354 63 0 113 0 172 0
		 190 0 197 0 202 0 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.006635457312135511
		 637 0.41968417153729354 655 0.41968417153729354;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA61A880-9544-2A33-8A7E-0B92AFAED0DC";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 0.41968417153729354 63 0 113 0 172 0
		 190 0 197 0 202 0 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.006635457312135511
		 637 0.41968417153729354 655 0.41968417153729354;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C51ED9E8-C543-1F82-6128-BDBD90280E39";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 54 0.41968417153729354 63 0 113 0 172 0
		 190 0 197 0 202 0 233 0 235 0 284 0 285 0 286 0 345 0 540 0 545 0 550 0 557 0.006635457312135511
		 637 0.41968417153729354 655 0.41968417153729354;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[18:19]"  1 18;
	setAttr -s 20 ".kwl[0:19]" no no no no no no no no yes yes yes yes 
		no no yes no no yes no no;
	setAttr -s 20 ".kix[19]"  0.60000038146972656;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[18:19]"  0.60000038146972656 0.60000038146972656;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode lambert -n "lambert9";
	rename -uid "EA61CB3E-4A47-2596-6C0A-F780A3F33AF5";
createNode shadingEngine -n "lambert9SG";
	rename -uid "F6837AB5-604D-1662-CDE5-98B867A544B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BD2ADA3D-0840-B676-1C9E-BF9AC3D197C2";
createNode file -n "file6";
	rename -uid "B10875BB-1549-68C6-2C7B-07A406B9C172";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.5.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "60DA8ACC-2047-D0C0-D748-F9B48F3B8EC1";
createNode lambert -n "lambert10";
	rename -uid "E34513EA-654D-451E-1BFD-62883F4F9738";
createNode shadingEngine -n "lambert10SG";
	rename -uid "4ED6BAF3-E54A-5015-5B53-F59A79EA9B99";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F63AD089-7B49-3B67-AFF4-6ABADF24AD40";
createNode file -n "file7";
	rename -uid "A941E4FE-1D4A-B657-BEA4-ABB957B11EC4";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.6.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "E5F5F56A-2643-9E16-6164-279BC0B273EC";
createNode lambert -n "lambert11";
	rename -uid "62054F66-CD4A-2183-1972-D8B7BB80B66C";
createNode shadingEngine -n "lambert11SG";
	rename -uid "360B5A85-AA4B-5701-B7AF-C59210CD9906";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "015ACB2E-2648-112D-C793-68A28654D0ED";
createNode file -n "file8";
	rename -uid "F5209F28-324C-7FB1-E36C-C38FADB3931A";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/UIScreen.7.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "9CF30478-0642-66CE-B65B-1A91A443F047";
createNode animCurveTU -n "locatorShape1_visibility";
	rename -uid "7263E252-1045-5759-7BA7-BAA856602BC7";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  514 1 516 1 545 1 547 1 548 1 549 1 2946 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode lambert -n "lambert12";
	rename -uid "51E79503-2D42-5336-F0E4-8B900F037671";
createNode shadingEngine -n "lambert12SG";
	rename -uid "D0088707-AE43-D5EF-D17B-72B651670AD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D840DEFB-5044-8608-E080-8FA059F23DB3";
createNode file -n "file9";
	rename -uid "DB1E678A-6E42-4974-23A7-2F89B6BE5139";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/Countdowm.03.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "6D086F52-CC46-9024-8F0A-6D834C8BD7C2";
createNode lambert -n "lambert13";
	rename -uid "E98466A1-0349-B2E9-817D-F38895A33FF4";
createNode shadingEngine -n "lambert13SG";
	rename -uid "84966F33-0442-8106-D694-DD984547CA4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "B13C75D2-A049-0243-E7F1-EABC77A20E49";
createNode file -n "file10";
	rename -uid "2B6DC585-E947-3F2F-2649-C5B8C3CC194C";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/Countdowm.02.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "CE410B08-DC46-7FDD-11C4-7BA93DB35B72";
createNode lambert -n "lambert14";
	rename -uid "7601FCEA-364F-8F77-4C79-368A29DE085C";
createNode shadingEngine -n "lambert14SG";
	rename -uid "55FE8598-ED42-25A2-15CE-E0ACCB29F925";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "1F73E1EE-1A40-B5F5-3092-A89E6B65EC7A";
createNode file -n "file11";
	rename -uid "71976D28-554C-F783-7428-7BADB218E89B";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/Countdowm.01.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "341C523C-724F-156F-C00C-408DFF677F90";
createNode lambert -n "lambert15";
	rename -uid "017FECCA-6446-8842-C477-368E98FEC740";
createNode shadingEngine -n "lambert15SG";
	rename -uid "8E767F8E-9643-5DF0-D603-C4ACA3A57633";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "B9FE1E4C-D74E-693D-E973-BAA4F28955E1";
createNode file -n "file12";
	rename -uid "6287D4F9-9845-7591-3250-98BBD1D8CD5C";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/Countdowm.00.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "2CB2D86A-FD46-A2CF-DB54-ECA1915D3A52";
createNode lambert -n "lambert16";
	rename -uid "10898E24-8F40-0D7A-C626-B5A670791F23";
createNode shadingEngine -n "lambert16SG";
	rename -uid "C58EE6B9-9147-6C2F-03E2-87AEF58AE191";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "249944E7-A041-183D-CACD-1185C6FBCCC4";
createNode file -n "file13";
	rename -uid "39599E5A-4442-64D1-3359-3EB54EE3C702";
	setAttr ".ftn" -type "string" "/Users/keikotaka/workspace/cozmo-animation//scenes/lo/Victor_AlarmClock/images/Countdowm.00Confirm.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "D185058A-8C46-683A-BF44-FF92878265DD";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C5A8406A-CD40-DACF-4EC1-ECBDC583DFC9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -191.66665905051792 -450.4450199291386 ;
	setAttr ".tgi[0].vh" -type "double2" 224.99999105930374 336.15931018473032 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 582.85711669921875;
	setAttr ".tgi[0].ni[0].y" -434.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -107.14286041259766;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679688;
	setAttr ".tgi[0].ni[2].y" -388.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 262.85714721679688;
	setAttr ".tgi[0].ni[3].y" -142.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -404.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -77.142860412597656;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -85.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -10;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 262.85714721679688;
	setAttr ".tgi[0].ni[8].y" -138.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 262.85714721679688;
	setAttr ".tgi[0].ni[9].y" -71.428573608398438;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 844.28570556640625;
	setAttr ".tgi[0].ni[11].y" -495.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode animCurveTU -n "_03_730_visibility";
	rename -uid "16F13D49-BC4D-DA01-1DAE-76876356774C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  239 0 240 1 243 1 283 1 284 1 285 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
createNode animCurveTL -n "_03_730_translateX";
	rename -uid "1E63D4B9-124F-247B-22E6-79A8908DDF12";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 -0.0088899053145899704 240 -0.0088899053145899704
		 243 -0.0088899053145899704 283 -0.0088899053145899704 284 -0.0088899053145899704
		 285 -0.0088899053145899704;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "_03_730_translateY";
	rename -uid "B102D316-5545-7AD9-B79F-979B36F8007F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 5.0240662681461732 240 5.143198564887518
		 243 5.0902463671976577 283 5.0902463671976577 284 5.0902463671976577 285 5.0902463671976577;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "_03_730_translateZ";
	rename -uid "C07D1D78-2F45-45D0-5381-B8A38EAA93CF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 2.9527102249584787 240 2.972213775123477
		 243 2.9646098649723789 283 2.9646098649723789 284 2.9646098649723789 285 2.9646098649723789;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "_03_730_rotateY";
	rename -uid "4F0A91C7-3A46-C23D-9673-17AA1D7F3BD7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 -1.0354554860220864 240 -1.0354554860220864
		 243 -1.0354554860220864 283 -1.0354554860220864 284 -1.0354554860220864 285 -1.0354554860220864;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "_03_730_rotateZ";
	rename -uid "7CEE0CA9-D546-6855-88DD-7FBDF79C8281";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 0 240 0 243 0 283 0 284 0 285 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "_03_730_scaleX";
	rename -uid "C7935641-AB46-96EC-9D67-22B49783AC65";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 2.0978094693674474 240 2.0978094693674474
		 243 2.2284745812709019 283 2.2284745812709019 284 2.3150601711525938 285 2.3150601711525938;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "_03_730_scaleY";
	rename -uid "B84710E4-7744-340A-940F-12BC29381025";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 1.9375321098397451 240 1.9375321098397451
		 243 1.9375321098397451 283 1.9375321098397451 284 1.9375321098397451 285 1.9375321098397451;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[1:5]"  0.033333301544189453 0.10000038146972656 
		1.3333330154418945 0.03333282470703125 0.033333778381347656;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "_03_730_scaleZ";
	rename -uid "F3199FAC-1948-8ABA-2938-FB813648363E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  239 1.4953925759540916 240 1.7945339182573077
		 243 1.5237114931291997 283 1.5237114931291997 284 1.1430477037433868 285 1.1430477037433868;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
createNode animCurveTU -n "_03_Shape730_visibility";
	rename -uid "AFE6AAAB-2340-027C-1976-479F8EB20DC4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  243 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "E53886BE-F447-A62C-D5AA-CF8A365537FF";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  501 0 503 1 526 1 539 1 545 1 558 1 567 1
		 592 1 603 1 606 0;
	setAttr -s 10 ".kit[2:9]"  18 9 9 9 1 9 9 9;
	setAttr -s 10 ".kot[0:9]"  5 5 18 1 5 5 5 5 
		5 5;
	setAttr -s 10 ".kwl[0:9]" no no no no no yes no no no no;
	setAttr -s 10 ".kix[6:9]"  0.066667556762695312 0.83333396911621094 
		0.36666679382324219 0.10000038146972656;
	setAttr -s 10 ".kiy[6:9]"  0 0 -0.78571367263793945 -1;
	setAttr -s 10 ".kox[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "4BF222AE-3240-92F8-8592-CD8F4E100805";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 27.397864027503079 526 6.7149249406886868
		 539 0.77537819010307096 545 0.96154942055972725 558 1.0328643255157364 567 1.6131487271580243
		 592 8.0518853081540485 606 12.017723526227387;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[7]"  0.22568321228027344;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.5;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "BD3E9B7C-E94D-0936-A444-48AB8401D5AD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 13.36303781828844 526 5.4151243680884393
		 539 0.60553296114592303 545 -0.36778339572599705 558 -0.31809549454081265 567 0.327456751068393
		 592 6.9697297157698106 606 9.3369638054123918;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.83333396911621094 
		0.46666717529296875;
	setAttr -s 8 ".kiy[5:7]"  0 5.7753243446350098 0;
	setAttr -s 8 ".kox[5:7]"  0.46666717529296875 0.46666717529296875 
		0.46666717529296875;
	setAttr -s 8 ".koy[5:7]"  0 3.234182596206665 0;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "15B3C39A-2146-B7E0-07D0-84B998B9E9EA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 0.83777053705495064 526 0.83777053705495064
		 539 0.83777053705495064 545 0.83777053705495064 558 0.83777053705495064 567 0.83777053705495064
		 592 0.83777053705495064 606 0.83777053705495064;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "0775D1A7-3443-8DC9-3983-7A9C2BB29E21";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 0 526 0 539 0 545 0 558 0 567 0 592 0
		 606 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "A28AD7F0-0648-9D54-5131-4C9187291FBC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 0 526 0 539 0 545 0 558 0 567 0 592 0
		 606 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "115AB921-EC42-3C3B-1767-9EB8F870AB1E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 9.3563638854471947 526 -4.1067251958657227
		 539 0.38062339250248772 545 -3.2447006807076093 558 -2.8222407245055665 567 2.6664188264338309
		 592 1.4315632932965081 606 0;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[5:7]"  1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no yes yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.24123573303222656 
		0.26230430603027344;
	setAttr -s 8 ".kiy[5:7]"  0 -0.033104948699474335 0;
	setAttr -s 8 ".kox[5:7]"  0.22184944152832031 0.26621246337890625 
		0.5;
	setAttr -s 8 ".koy[5:7]"  0 -0.036532603204250336 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "23ED3115-514B-AB80-9130-B3923CF28FA7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 1 526 1 539 1 545 1 558 1 567 1 592 1
		 606 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "61DED0FB-A14B-88A7-7EB1-BA8D6B4CCE08";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 1 526 1 539 1 545 1 558 1 567 1 592 1
		 606 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "EB22456C-A743-191D-9F48-84A168915755";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  503 1 526 1 539 1 545 1 558 1 567 1 592 1
		 606 1;
	setAttr -s 8 ".kit[5:7]"  1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 1 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no no;
	setAttr -s 8 ".kix[5:7]"  0.066667556762695312 0.33296585083007812 
		0.22568321228027344;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.066667556762695312 0.13333320617675781 
		0.29999923706054688 0.073150634765625 0.27393150329589844 0.5;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "198D650F-0D43-B2EB-8B79-5B9273C80BFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  540 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DB94C9B4-8E48-51DE-9C35-2B9C61E4F3A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  540 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FB6FFAF5-3F42-D2BA-199F-03B322E9A3AA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  540 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 665;
	setAttr -av ".unw" 665;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
	setAttr ".o" 1019;
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
	setAttr -s 39 ".st";
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
	setAttr -s 40 ".s";
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
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :lambert1;
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
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "xRN.phl[3]";
connectAttr "xRN.phl[4]" "xRN.phl[5]";
connectAttr "xRN.phl[6]" "xRN.phl[7]";
connectAttr "xRN.phl[8]" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[16]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[18]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[25]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[26]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[27]";
connectAttr "xRN.phl[28]" "BackpackCAM_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[29]" "BackpackCAM_parentConstraint1.tg[0].tt";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[30]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[32]";
connectAttr "xRN.phl[33]" "BackpackCAM_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[34]" "BackpackCAM_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[35]" "BackpackCAM_parentConstraint1.tg[0].tr";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[36]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[37]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "xRN.phl[39]" "BackpackCAM_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[40]" "BackpackCAM_parentConstraint1.tg[0].tpm";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[43]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[44]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[45]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "xRN.phl[47]" "Screen_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[48]" "Screen_parentConstraint1.tg[0].tr";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[49]";
connectAttr "xRN.phl[50]" "Screen_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[51]" "Screen_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[52]" "Screen_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[53]" "Screen_parentConstraint1.tg[0].tro";
connectAttr "xRN.phl[54]" "Screen_parentConstraint1.tg[0].tpm";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[56]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[57]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[60]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[61]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[62]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[64]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[79]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[80]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[81]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[86]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[87]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[92]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[93]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[94]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[95]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[96]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[97]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[98]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[99]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[100]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[107]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[108]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[109]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[117]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[118]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[119]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[120]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[121]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[122]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[123]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[124]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[125]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[126]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[127]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[133]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[134]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[135]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[136]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[137]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[138]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[139]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[140]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[141]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[145]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[146]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[147]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[148]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[149]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[150]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[151]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[152]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[153]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[154]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[155]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[156]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[157]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[158]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[159]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[160]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[161]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[162]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[163]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[165]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[166]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[167]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[168]";
connectAttr "data_node_Lights.o" "xRN.phl[169]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "file1.oc" "xRN.phl[197]";
connectAttr "file1.ot" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "file1.msg" "xRN.phl[201]";
connectAttr "xRN.phl[202]" "xRN.phl[203]";
connectAttr "xRN.phl[204]" "xRN.phl[205]";
connectAttr "xRN.phl[206]" "xRN.phl[207]";
connectAttr "xRN.phl[208]" "xRN.phl[209]";
connectAttr "xRN.phl[210]" "xRN.phl[211]";
connectAttr "xRN.phl[212]" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "Desk.di" "Table.do";
connectAttr "transformGeometry1.og" "TableShape.i";
connectAttr "Desk.di" "ENV1.do";
connectAttr "polySphere1.out" "ENVShape1.i";
connectAttr "BackpackCAM_parentConstraint1.ctx" "BackpackCAM.tx";
connectAttr "BackpackCAM_parentConstraint1.cty" "BackpackCAM.ty";
connectAttr "BackpackCAM_parentConstraint1.ctz" "BackpackCAM.tz";
connectAttr "BackpackCAM_parentConstraint1.crx" "BackpackCAM.rx";
connectAttr "BackpackCAM_parentConstraint1.cry" "BackpackCAM.ry";
connectAttr "BackpackCAM_parentConstraint1.crz" "BackpackCAM.rz";
connectAttr "BackpackCAM_parentConstraint1.w0" "BackpackCAM_parentConstraint1.tg[0].tw"
		;
connectAttr "BackpackCAM.ro" "BackpackCAM_parentConstraint1.cro";
connectAttr "BackpackCAM.pim" "BackpackCAM_parentConstraint1.cpim";
connectAttr "BackpackCAM.rp" "BackpackCAM_parentConstraint1.crp";
connectAttr "BackpackCAM.rpt" "BackpackCAM_parentConstraint1.crt";
connectAttr "Screen_parentConstraint1.ctx" "Screen.tx";
connectAttr "Screen_parentConstraint1.cty" "Screen.ty";
connectAttr "Screen_parentConstraint1.ctz" "Screen.tz";
connectAttr "Screen_parentConstraint1.crx" "Screen.rx";
connectAttr "Screen_parentConstraint1.cry" "Screen.ry";
connectAttr "Screen_parentConstraint1.crz" "Screen.rz";
connectAttr "Screen_parentConstraint1.w0" "Screen_parentConstraint1.tg[0].tw";
connectAttr "Screen.ro" "Screen_parentConstraint1.cro";
connectAttr "Screen.pim" "Screen_parentConstraint1.cpim";
connectAttr "Screen.rp" "Screen_parentConstraint1.crp";
connectAttr "Screen.rpt" "Screen_parentConstraint1.crt";
connectAttr "polyPlane1.out" "_01blinkShape.i";
connectAttr "pPlane2_rotateX.o" "_02smear.rx";
connectAttr "_03_730_visibility.o" "_03_730.v";
connectAttr "_03_730_translateX.o" "_03_730.tx";
connectAttr "_03_730_translateY.o" "_03_730.ty";
connectAttr "_03_730_translateZ.o" "_03_730.tz";
connectAttr "pPlane3_rotateX.o" "_03_730.rx";
connectAttr "_03_730_rotateY.o" "_03_730.ry";
connectAttr "_03_730_rotateZ.o" "_03_730.rz";
connectAttr "_03_730_scaleX.o" "_03_730.sx";
connectAttr "_03_730_scaleY.o" "_03_730.sy";
connectAttr "_03_730_scaleZ.o" "_03_730.sz";
connectAttr "_03_Shape730_visibility.o" "_03_Shape730.v";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locatorShape1_visibility.o" "locatorShape1.v";
connectAttr "transformGeometry2.og" "HANDShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[2]" "Desk.id";
connectAttr "desk.oc" "lambert2SG.ss";
connectAttr "TableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "desk.msg" "materialInfo2.m";
connectAttr "ENV.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "ENV.msg" "materialInfo3.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "ENVShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
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
connectAttr ":defaultColorMgtGlobals.cme" "SS.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SS.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SS.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SS.ws";
connectAttr "place2dTexture2.c" "SS.c";
connectAttr "place2dTexture2.tf" "SS.tf";
connectAttr "place2dTexture2.rf" "SS.rf";
connectAttr "place2dTexture2.mu" "SS.mu";
connectAttr "place2dTexture2.mv" "SS.mv";
connectAttr "place2dTexture2.s" "SS.s";
connectAttr "place2dTexture2.wu" "SS.wu";
connectAttr "place2dTexture2.wv" "SS.wv";
connectAttr "place2dTexture2.re" "SS.re";
connectAttr "place2dTexture2.of" "SS.of";
connectAttr "place2dTexture2.r" "SS.ro";
connectAttr "place2dTexture2.n" "SS.n";
connectAttr "place2dTexture2.vt1" "SS.vt1";
connectAttr "place2dTexture2.vt2" "SS.vt2";
connectAttr "place2dTexture2.vt3" "SS.vt3";
connectAttr "place2dTexture2.vc1" "SS.vc1";
connectAttr "place2dTexture2.o" "SS.uv";
connectAttr "place2dTexture2.ofs" "SS.fs";
connectAttr "file2.oc" "lambert5.c";
connectAttr "file2.ot" "lambert5.it";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "_02smearShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "file2.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "file3.oc" "lambert6.c";
connectAttr "file3.ot" "lambert6.it";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "_03_Shape730.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "file3.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "file4.oc" "lambert7.c";
connectAttr "file4.ot" "lambert7.it";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "_04_730ConfirmShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "lambert7.msg" "materialInfo7.m";
connectAttr "file4.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "malcolm_v109RN.phl[1]" "malcolm_v109RN.phl[2]";
connectAttr "malcolm_v109RN.phl[3]" "malcolm_v109RN.phl[4]";
connectAttr "malcolm_v109RN.phl[5]" "malcolm_v109RN.phl[6]";
connectAttr "malcolm_v109RN.phl[7]" "malcolm_v109RN.phl[8]";
connectAttr "malcolm_v109RN.phl[9]" "malcolm_v109RN.phl[10]";
connectAttr "malcolm_v109RN.phl[11]" "malcolm_v109RN.phl[12]";
connectAttr "malcolm_v109RN.phl[13]" "malcolm_v109RN.phl[14]";
connectAttr "malcolm_v109RN.phl[15]" "malcolm_v109RN.phl[16]";
connectAttr "malcolm_v109RN.phl[17]" "malcolm_v109RN.phl[18]";
connectAttr "malcolm_v109RN.phl[19]" "malcolm_v109RN.phl[20]";
connectAttr "malcolm_v109RN.phl[21]" "malcolm_v109RN.phl[22]";
connectAttr "malcolm_v109RN.phl[23]" "malcolm_v109RN.phl[24]";
connectAttr "malcolm_v109RN.phl[25]" "malcolm_v109RN.phl[26]";
connectAttr "malcolm_v109RN.phl[27]" "malcolm_v109RN.phl[28]";
connectAttr "malcolm_v109RN.phl[29]" "malcolm_v109RN.phl[30]";
connectAttr "malcolm_v109RN.phl[31]" "malcolm_v109RN.phl[32]";
connectAttr "malcolm_v109RN.phl[33]" "malcolm_v109RN.phl[34]";
connectAttr "malcolm_v109RN.phl[35]" "malcolm_v109RN.phl[36]";
connectAttr "malcolm_v109RN.phl[37]" "malcolm_v109RN.phl[38]";
connectAttr "malcolm_v109RN.phl[39]" "malcolm_v109RN.phl[40]";
connectAttr "malcolm_v109RN.phl[41]" "malcolm_v109RN.phl[42]";
connectAttr "malcolm_v109RN.phl[43]" "malcolm_v109RN.phl[44]";
connectAttr "malcolm_v109RN.phl[45]" "malcolm_v109RN.phl[46]";
connectAttr "malcolm_v109RN.phl[47]" "malcolm_v109RN.phl[48]";
connectAttr "malcolm_v109RN.phl[49]" "malcolm_v109RN.phl[50]";
connectAttr "malcolm_v109RN.phl[51]" "malcolm_v109RN.phl[52]";
connectAttr "malcolm_v109RN.phl[53]" "malcolm_v109RN.phl[54]";
connectAttr "malcolm_v109RN.phl[55]" "malcolm_v109RN.phl[56]";
connectAttr "malcolm_v109RN.phl[57]" "malcolm_v109RN.phl[58]";
connectAttr "malcolm_v109RN.phl[59]" "malcolm_v109RN.phl[60]";
connectAttr "malcolm_v109RN.phl[61]" "malcolm_v109RN.phl[62]";
connectAttr "malcolm_v109RN.phl[63]" "malcolm_v109RN.phl[64]";
connectAttr "malcolm_v109RN.phl[65]" "malcolm_v109RN.phl[66]";
connectAttr "malcolm_v109RN.phl[67]" "malcolm_v109RN.phl[68]";
connectAttr "malcolm_v109RN.phl[69]" "malcolm_v109RN.phl[70]";
connectAttr "malcolm_v109RN.phl[71]" "malcolm_v109RN.phl[72]";
connectAttr "malcolm_v109RN.phl[73]" "malcolm_v109RN.phl[74]";
connectAttr "malcolm_v109RN.phl[75]" "malcolm_v109RN.phl[76]";
connectAttr "malcolm_v109RN.phl[77]" "malcolm_v109RN.phl[78]";
connectAttr "malcolm_v109RN.phl[79]" "malcolm_v109RN.phl[80]";
connectAttr "malcolm_v109RN.phl[81]" "malcolm_v109RN.phl[82]";
connectAttr "malcolm_v109RN.phl[83]" "malcolm_v109RN.phl[84]";
connectAttr "malcolm_v109RN.phl[85]" "malcolm_v109RN.phl[86]";
connectAttr "malcolm_v109RN.phl[87]" "malcolm_v109RN.phl[88]";
connectAttr "malcolm_v109RN.phl[89]" "malcolm_v109RN.phl[90]";
connectAttr "malcolm_v109RN.phl[91]" "malcolm_v109RN.phl[92]";
connectAttr "malcolm_v109RN.phl[93]" "malcolm_v109RN.phl[94]";
connectAttr "malcolm_v109RN.phl[95]" "malcolm_v109RN.phl[96]";
connectAttr "malcolm_v109RN.phl[97]" "malcolm_v109RN.phl[98]";
connectAttr "malcolm_v109RN.phl[99]" "malcolm_v109RN.phl[100]";
connectAttr "malcolm_v109RN.phl[101]" "malcolm_v109RN.phl[102]";
connectAttr "malcolm_v109RN.phl[103]" "malcolm_v109RN.phl[104]";
connectAttr "malcolm_v109RN.phl[105]" "malcolm_v109RN.phl[106]";
connectAttr "malcolm_v109RN.phl[107]" "malcolm_v109RN.phl[108]";
connectAttr "malcolm_v109RN.phl[109]" "malcolm_v109RN.phl[110]";
connectAttr "malcolm_v109RN.phl[111]" "malcolm_v109RN.phl[112]";
connectAttr "malcolm_v109RN.phl[113]" "malcolm_v109RN.phl[114]";
connectAttr "malcolm_v109RN.phl[115]" "malcolm_v109RN.phl[116]";
connectAttr "malcolm_v109RN.phl[117]" "malcolm_v109RN.phl[118]";
connectAttr "malcolm_v109RN.phl[119]" "malcolm_v109RN.phl[120]";
connectAttr "sharedReferenceNode.sr" "malcolm_v109RN.sr";
connectAttr "file5.oc" "lambert8.c";
connectAttr "file5.ot" "lambert8.it";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "HANDShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "lambert8.msg" "materialInfo8.m";
connectAttr "file5.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "polyPlane2.out" "transformGeometry2.ig";
connectAttr "file6.oc" "lambert9.c";
connectAttr "file6.ot" "lambert9.it";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "_05_Shape500.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "lambert9.msg" "materialInfo9.m";
connectAttr "file6.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "file7.oc" "lambert10.c";
connectAttr "file7.ot" "lambert10.it";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "_06_Shape459.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "file7.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture8.c" "file7.c";
connectAttr "place2dTexture8.tf" "file7.tf";
connectAttr "place2dTexture8.rf" "file7.rf";
connectAttr "place2dTexture8.mu" "file7.mu";
connectAttr "place2dTexture8.mv" "file7.mv";
connectAttr "place2dTexture8.s" "file7.s";
connectAttr "place2dTexture8.wu" "file7.wu";
connectAttr "place2dTexture8.wv" "file7.wv";
connectAttr "place2dTexture8.re" "file7.re";
connectAttr "place2dTexture8.of" "file7.of";
connectAttr "place2dTexture8.r" "file7.ro";
connectAttr "place2dTexture8.n" "file7.n";
connectAttr "place2dTexture8.vt1" "file7.vt1";
connectAttr "place2dTexture8.vt2" "file7.vt2";
connectAttr "place2dTexture8.vt3" "file7.vt3";
connectAttr "place2dTexture8.vc1" "file7.vc1";
connectAttr "place2dTexture8.o" "file7.uv";
connectAttr "place2dTexture8.ofs" "file7.fs";
connectAttr "file8.oc" "lambert11.c";
connectAttr "file8.ot" "lambert11.it";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "_07_Shape458.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "file8.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture9.c" "file8.c";
connectAttr "place2dTexture9.tf" "file8.tf";
connectAttr "place2dTexture9.rf" "file8.rf";
connectAttr "place2dTexture9.mu" "file8.mu";
connectAttr "place2dTexture9.mv" "file8.mv";
connectAttr "place2dTexture9.s" "file8.s";
connectAttr "place2dTexture9.wu" "file8.wu";
connectAttr "place2dTexture9.wv" "file8.wv";
connectAttr "place2dTexture9.re" "file8.re";
connectAttr "place2dTexture9.of" "file8.of";
connectAttr "place2dTexture9.r" "file8.ro";
connectAttr "place2dTexture9.n" "file8.n";
connectAttr "place2dTexture9.vt1" "file8.vt1";
connectAttr "place2dTexture9.vt2" "file8.vt2";
connectAttr "place2dTexture9.vt3" "file8.vt3";
connectAttr "place2dTexture9.vc1" "file8.vc1";
connectAttr "place2dTexture9.o" "file8.uv";
connectAttr "place2dTexture9.ofs" "file8.fs";
connectAttr "file9.oc" "lambert12.c";
connectAttr "file9.ot" "lambert12.it";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "_08_cd0Shape3.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "file9.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture10.c" "file9.c";
connectAttr "place2dTexture10.tf" "file9.tf";
connectAttr "place2dTexture10.rf" "file9.rf";
connectAttr "place2dTexture10.mu" "file9.mu";
connectAttr "place2dTexture10.mv" "file9.mv";
connectAttr "place2dTexture10.s" "file9.s";
connectAttr "place2dTexture10.wu" "file9.wu";
connectAttr "place2dTexture10.wv" "file9.wv";
connectAttr "place2dTexture10.re" "file9.re";
connectAttr "place2dTexture10.of" "file9.of";
connectAttr "place2dTexture10.r" "file9.ro";
connectAttr "place2dTexture10.n" "file9.n";
connectAttr "place2dTexture10.vt1" "file9.vt1";
connectAttr "place2dTexture10.vt2" "file9.vt2";
connectAttr "place2dTexture10.vt3" "file9.vt3";
connectAttr "place2dTexture10.vc1" "file9.vc1";
connectAttr "place2dTexture10.o" "file9.uv";
connectAttr "place2dTexture10.ofs" "file9.fs";
connectAttr "file10.oc" "lambert13.c";
connectAttr "file10.ot" "lambert13.it";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "_09_cd0Shape2.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "file10.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture11.c" "file10.c";
connectAttr "place2dTexture11.tf" "file10.tf";
connectAttr "place2dTexture11.rf" "file10.rf";
connectAttr "place2dTexture11.mu" "file10.mu";
connectAttr "place2dTexture11.mv" "file10.mv";
connectAttr "place2dTexture11.s" "file10.s";
connectAttr "place2dTexture11.wu" "file10.wu";
connectAttr "place2dTexture11.wv" "file10.wv";
connectAttr "place2dTexture11.re" "file10.re";
connectAttr "place2dTexture11.of" "file10.of";
connectAttr "place2dTexture11.r" "file10.ro";
connectAttr "place2dTexture11.n" "file10.n";
connectAttr "place2dTexture11.vt1" "file10.vt1";
connectAttr "place2dTexture11.vt2" "file10.vt2";
connectAttr "place2dTexture11.vt3" "file10.vt3";
connectAttr "place2dTexture11.vc1" "file10.vc1";
connectAttr "place2dTexture11.o" "file10.uv";
connectAttr "place2dTexture11.ofs" "file10.fs";
connectAttr "file11.oc" "lambert14.c";
connectAttr "file11.ot" "lambert14.it";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "_10_cd0Shape1.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert14.msg" "materialInfo14.m";
connectAttr "file11.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture12.c" "file11.c";
connectAttr "place2dTexture12.tf" "file11.tf";
connectAttr "place2dTexture12.rf" "file11.rf";
connectAttr "place2dTexture12.mu" "file11.mu";
connectAttr "place2dTexture12.mv" "file11.mv";
connectAttr "place2dTexture12.s" "file11.s";
connectAttr "place2dTexture12.wu" "file11.wu";
connectAttr "place2dTexture12.wv" "file11.wv";
connectAttr "place2dTexture12.re" "file11.re";
connectAttr "place2dTexture12.of" "file11.of";
connectAttr "place2dTexture12.r" "file11.ro";
connectAttr "place2dTexture12.n" "file11.n";
connectAttr "place2dTexture12.vt1" "file11.vt1";
connectAttr "place2dTexture12.vt2" "file11.vt2";
connectAttr "place2dTexture12.vt3" "file11.vt3";
connectAttr "place2dTexture12.vc1" "file11.vc1";
connectAttr "place2dTexture12.o" "file11.uv";
connectAttr "place2dTexture12.ofs" "file11.fs";
connectAttr "file12.oc" "lambert15.c";
connectAttr "file12.ot" "lambert15.it";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "_11_cd0Shape0.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert15.msg" "materialInfo15.m";
connectAttr "file12.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture13.c" "file12.c";
connectAttr "place2dTexture13.tf" "file12.tf";
connectAttr "place2dTexture13.rf" "file12.rf";
connectAttr "place2dTexture13.mu" "file12.mu";
connectAttr "place2dTexture13.mv" "file12.mv";
connectAttr "place2dTexture13.s" "file12.s";
connectAttr "place2dTexture13.wu" "file12.wu";
connectAttr "place2dTexture13.wv" "file12.wv";
connectAttr "place2dTexture13.re" "file12.re";
connectAttr "place2dTexture13.of" "file12.of";
connectAttr "place2dTexture13.r" "file12.ro";
connectAttr "place2dTexture13.n" "file12.n";
connectAttr "place2dTexture13.vt1" "file12.vt1";
connectAttr "place2dTexture13.vt2" "file12.vt2";
connectAttr "place2dTexture13.vt3" "file12.vt3";
connectAttr "place2dTexture13.vc1" "file12.vc1";
connectAttr "place2dTexture13.o" "file12.uv";
connectAttr "place2dTexture13.ofs" "file12.fs";
connectAttr "file13.oc" "lambert16.c";
connectAttr "file13.ot" "lambert16.it";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "_12_cd0Shape0.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "lambert16.msg" "materialInfo16.m";
connectAttr "file13.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture14.c" "file13.c";
connectAttr "place2dTexture14.tf" "file13.tf";
connectAttr "place2dTexture14.rf" "file13.rf";
connectAttr "place2dTexture14.mu" "file13.mu";
connectAttr "place2dTexture14.mv" "file13.mv";
connectAttr "place2dTexture14.s" "file13.s";
connectAttr "place2dTexture14.wu" "file13.wu";
connectAttr "place2dTexture14.wv" "file13.wv";
connectAttr "place2dTexture14.re" "file13.re";
connectAttr "place2dTexture14.of" "file13.of";
connectAttr "place2dTexture14.r" "file13.ro";
connectAttr "place2dTexture14.n" "file13.n";
connectAttr "place2dTexture14.vt1" "file13.vt1";
connectAttr "place2dTexture14.vt2" "file13.vt2";
connectAttr "place2dTexture14.vt3" "file13.vt3";
connectAttr "place2dTexture14.vc1" "file13.vc1";
connectAttr "place2dTexture14.o" "file13.uv";
connectAttr "place2dTexture14.ofs" "file13.fs";
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ENV.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "desk.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "desk.msg" ":defaultShaderList1.s" -na;
connectAttr "ENV.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SS.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "SS.oc" ":lambert1.c";
connectAttr "SS.ot" ":lambert1.it";
connectAttr "_01blinkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SS.msg" ":initialMaterialInfo.t" -na;
// End of lo_victor_alarmclock_v02.ma
