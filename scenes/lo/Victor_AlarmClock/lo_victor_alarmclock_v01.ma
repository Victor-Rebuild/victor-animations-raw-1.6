//Maya ASCII 2016 scene
//Name: lo_victor_alarmclock_v01.ma
//Last modified: Fri, Nov 10, 2017 01:58:48 PM
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
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "7FCC0E94-C443-44F2-B968-40B898BEE8E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6164485644814359 12.385144167702686 17.869131040550471 ;
	setAttr ".r" -type "double3" -22.538352688162764 346.99999999997709 -8.1605408366195264e-16 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" -1.7118525250440371e-16 -5.203516018453351e-17 -3.1508707481096003e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC79ECC0-DE44-2526-0235-4B86D22D5C1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.271844311575897;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.55176090508119824 3.4643533204723047 -1.2691677129446397 ;
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
	setAttr ".rpt" -type "double3" 1.3306858907476049e-15 -4.9846364781224599e-16 5.8114228011046577e-16 ;
createNode camera -n "CAMShape" -p "CAM";
	rename -uid "5805BE6D-0F4F-529B-BEF7-03A3CD5D50C4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3827.7936348925018;
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
	setAttr ".lr" -type "double3" -89.999999999999957 -13.320877786944159 0 ;
	setAttr ".rst" -type "double3" 0.56093422326011833 100.1254822295484 0.66515981851859052 ;
	setAttr ".rsrr" -type "double3" -89.999999999999972 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Screen";
	rename -uid "1194C418-7E40-7FC5-1005-8B8B42A5E27D";
createNode transform -n "_01blink" -p "Screen";
	rename -uid "00EE203B-6E49-B750-E224-34BB7A040C2D";
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
	setAttr ".lr" -type "double3" 7.3619670935472863 -13.320877786944161 -2.0428084762941651e-16 ;
	setAttr -k on ".w0";
createNode transform -n "_02smear" -p "Screen";
	rename -uid "DECCBD26-6548-4834-CD4B-1C93CCD41CB2";
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
	rename -uid "7429DE68-5B42-70B7-66F5-45A12D25795F";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "277E0775-DF47-212E-CCCA-4A890774A67D";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "628B654A-1443-26CF-166C-DEB6BA6CE43B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05018125-1149-B503-6B1C-DDB2A92AA6F5";
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 -0.81756581083652491"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 -12.24087779138090326 0"
		
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
		"rotateY" " -av -1.07999999556325377"
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
		"rotateX" " -av 7.3619670935472854"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.15708399092517378"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.04047391768379294"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.49967028151456661"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 9.03073894607648064"
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
		"rotateZ" " -av 3.58643718215128526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.49882137522797226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 9.03073894607648064"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0.71604395077794358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0.71604395077794358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.71604395077794358"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0.4261436930598364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0.4261436930598364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.4261436930598364"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.59903930993764398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.59903930993764398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.5949262670242097"
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
		
		3 "x:groupId179.groupId" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "x:lambert2SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:overscan_1_geo|x:overscan_1_geoShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|x:actor_grp|x:geo_grp|x:backpackLight_geo_grp|x:backpack_blackMask_geo|x:backpack_blackMask_geoShape.instObjGroups" 
		"x:surfaceShader7SG.dagSetMembers" "-na"
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
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo88|x:cozmo_geo:coz_geo195Shape88.instObjGroups.objectGroups[5].objectGrpColor" 
		""
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
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo9|x:cozmo_geo:coz_geo9Shape.instObjGroups.objectGroups[11].objectGrpColor" 
		""
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo10|x:cozmo_geo:coz_geo10Shape.instObjGroups.objectGroups[5].objectGrpColor" 
		""
		3 "x:groupId179.groupId" "x:groupParts45.groupId" ""
		3 "x:surfaceShader5SG.memberWireframeColor" "|x:actor_grp|x:geo_grp|x:lift_grp|x:cozmo_geo:coz_geo8|x:cozmo_geo:coz_geo8Shape.instObjGroups.objectGroups[9].objectGrpColor" 
		""
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
	setAttr ".b" -type "string" "playbackOptions -min 1400 -max 2100 -ast 1400 -aet 2100 ";
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
	setAttr -s 33 ".ktv[0:32]"  1399 0 1400 0 1448 0 1451 0 1460 0 1465 0
		 1472 0 1484 0 1489 0 1495 0 1508 0 1510 0.10917756578482517 1519 0.10917756578482517
		 1521 0.10442996801406618 1549 0.10442996801406618 1553 0 1601 0 1616 0 1724 0 1733 0
		 1751 0 1768 0 1776 0 1793 0 1854 0 1866 0 1888 0 1902 0 1923 0 1931 0 1955 0 1988 0
		 2097 0;
	setAttr -s 33 ".kit[18:32]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 33 ".kot[18:32]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes no no no yes yes yes yes;
	setAttr -s 33 ".kix[18:32]"  4.8000030517578125 0.29999542236328125 
		3.6333274841308594 0.56666946411132812 0.26667022705078125 0.5666656494140625 2.0333328247070312 
		0.40000152587890625 3.4666671752929688 0.46666717529296875 0.6999969482421875 0.26667022705078125 
		0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 33 ".kiy[18:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[18:32]"  0.29999542236328125 3.6333274841308594 
		1.2666664123535156 0.26667022705078125 3.4666671752929688 2.0333328247070312 0.40000152587890625 
		0.73333358764648438 0.43333816528320312 0.6999969482421875 0.26667022705078125 0.79999542236328125 
		1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 33 ".koy[18:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "152A90AE-5D4F-B1F2-5C73-9F803733D3B6";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1399 0 1400 0 1448 0 1451 0 1460 0 1465 0
		 1472 0 1484 0 1489 0 1495 0 1508 0 1519 0 1521 0 1549 0 1553 0 1601 0 1616 0 1724 0
		 1733 0 1751 0 1768 0 1776 0 1793 0 1854 0 1866 0 1888 0 1902 0 1923 0 1931 0 1955 0
		 1988 0 2097 0;
	setAttr -s 32 ".kit[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kot[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no yes yes yes yes;
	setAttr -s 32 ".kix[17:31]"  4.8000030517578125 0.29999542236328125 
		3.6333274841308594 0.56666946411132812 0.26667022705078125 0.5666656494140625 2.0333328247070312 
		0.40000152587890625 3.4666671752929688 0.46666717529296875 0.6999969482421875 0.26667022705078125 
		0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 32 ".kiy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  0.29999542236328125 3.6333274841308594 
		1.2666664123535156 0.26667022705078125 3.4666671752929688 2.0333328247070312 0.40000152587890625 
		0.73333358764648438 0.43333816528320312 0.6999969482421875 0.26667022705078125 0.79999542236328125 
		1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9F8B91A7-5447-3123-3545-6284E80B9AB0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  1399 -0.12000336884623555 1400 -0.12000336884623555
		 1448 -0.12000336884623555 1451 -0.48131928587735739 1460 -0.48131928587735739 1465 -0.48131928587735739
		 1472 -0.48131928587735739 1484 -0.48131928587735739 1489 -0.48131928587735739 1495 -0.48131928587735739
		 1508 -0.48131928587735739 1510 -0.73184967948218227 1519 -0.73184967948218227 1521 -0.72095533933422706
		 1549 -0.72095533933422706 1553 -0.48131928587735739 1601 -0.48131928587735739 1616 -0.48131928587735739
		 1724 -0.48131928587735739 1733 -0.48131928587735739 1751 -0.48131928587735739 1768 -0.48131928587735739
		 1776 -0.72947902109996221 1793 -0.69070106715247126 1854 -0.68728314543102675 1866 -0.77340767843725589
		 1888 -0.7520144507926424 1902 -0.93756917968276055 1923 -0.81756581083652491 1931 -0.81756581083652491
		 1955 -0.81756581083652491 1988 -0.81756581083652491 2097 -0.81756581083652491;
	setAttr -s 33 ".kit[18:32]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[18:32]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no yes yes;
	setAttr -s 33 ".kix[18:32]"  4.8000030517578125 0.29999542236328125 
		3.6333274841308594 0.56666946411132812 0.26666641235351562 0.5666656494140625 2.0333328247070312 
		0.40000152587890625 0.73333358764648438 0.46666717529296875 0.6999969482421875 0.26667022705078125 
		0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 33 ".kiy[18:32]"  0 0 0 0 0 0.0028576022014021873 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 33 ".kox[18:32]"  0.29999542236328125 3.6333274841308594 
		1.2666664123535156 0.26666641235351562 0.5666656494140625 2.0333328247070312 0.40000152587890625 
		0.73333358764648438 0.46666717529296875 0.6999969482421875 0.26667022705078125 0.79999542236328125 
		1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 33 ".koy[18:32]"  0 0 0 0 0 0.010253765620291233 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4EE0760E-DD45-52E7-AC43-DCB21CE3C033";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1399 0 1400 0 1448 0 1451 0 1460 0 1465 0
		 1472 0 1484 0 1489 0 1495 0 1508 0 1519 0 1521 0 1549 0 1553 0 1601 0 1616 0 1724 0
		 1733 0 1751 0 1768 0 1776 0 1793 0 1854 0 1866 0 1888 0 1902 0 1923 0 1931 0 1955 0
		 1988 0 2097 0;
	setAttr -s 32 ".kit[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kot[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no yes yes yes yes;
	setAttr -s 32 ".kix[17:31]"  4.8000030517578125 0.29999542236328125 
		3.6333274841308594 0.56666946411132812 0.26667022705078125 0.5666656494140625 2.0333328247070312 
		0.40000152587890625 3.4666671752929688 0.46666717529296875 0.6999969482421875 0.26667022705078125 
		0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 32 ".kiy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  0.29999542236328125 3.6333274841308594 
		1.2666664123535156 0.26667022705078125 3.4666671752929688 2.0333328247070312 0.40000152587890625 
		0.73333358764648438 0.43333816528320312 0.6999969482421875 0.26667022705078125 0.79999542236328125 
		1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "9419BB33-9C4C-4A28-1FD0-7995E046082D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  1399 -0.06135351108896888 1400 0 1448 0
		 1451 0 1460 0 1465 -1.361582112376384 1472 -0.2941017279521207 1484 -0.2941017279521207
		 1489 -24.82258069390063 1495 -23.54688419958023 1508 -23.54688419958023 1519 -23.54688419958023
		 1521 -23.54688419958023 1549 -23.54688419958023 1553 -14.198376511448306 1601 -14.198376511448306
		 1603 -13.531074943852941 1608 -13.905385546081254 1616 -13.573274262628393 1724 -13.573274262628393
		 1733 -11.732276384574872 1751 -13.573274262628393 1768 -13.573274262628393 1776 -13.573274262628393
		 1793 -13.573274262628393 1854 -13.573274262628393 1866 -13.573274262628393 1888 -13.573274262628393
		 1902 -13.573274262628393 1923 -13.573274262628393 1931 -13.573274262628393 1955 -11.994147743826742
		 1988 -12.240877791380903 2097 -12.240877791380903;
	setAttr -s 34 ".kit[22:33]"  1 1 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[22:33]"  1 1 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 34 ".kwl[0:33]" no no no no no no no no no no no no no no 
		no no no no no no no no no no yes yes yes no no no no no no yes;
	setAttr -s 34 ".kix[22:33]"  0.56666946411132812 0.26667022705078125 
		0.5666656494140625 2.0333328247070312 0.40000152587890625 3.4666671752929688 0.46666717529296875 
		0.6999969482421875 0.26667022705078125 0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 34 ".kiy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[22:33]"  0.26667022705078125 3.4666671752929688 
		2.0333328247070312 0.40000152587890625 0.73333358764648438 0.43333816528320312 0.6999969482421875 
		0.26667022705078125 0.79999542236328125 1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 34 ".koy[22:33]"  0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 179 ".ktv[0:178]"  1398 7.3619670935472854 1399 9.5033697743745336
		 1427 10.939924078749922 1447 9.5033697743745336 1448 9.5033697743745336 1453 -13.640633535198999
		 1454.0050000000001 -11.873704695736871 1455 -13.267899547107008 1456 -11.873704695736871
		 1457 -13.267899547107008 1458 -11.873704695736871 1459 -13.267899547107008 1460 -11.873704695736871
		 1461 -13.267899547107008 1462 -11.873704695736871 1463 -13.267899547107008 1464 -11.873704695736871
		 1465 -13.267899547107008 1466 -11.873704695736871 1467 -13.267899547107008 1468 -11.873704695736871
		 1469 -13.267899547107008 1470 -11.873704695736871 1471 -13.267899547107008 1472 -11.873704695736871
		 1473 -13.267899547107008 1474 -11.873704695736871 1475 -13.267899547107008 1476 -11.873704695736871
		 1477 -13.267899547107008 1478 -11.873704695736871 1479 -13.267899547107008 1480 -11.873704695736871
		 1481 -13.267899547107008 1482 -11.873704695736871 1483 -13.267899547107008 1484 -11.873704695736871
		 1485 -13.267899547107008 1486 -11.873704695736871 1487 -13.267899547107008 1488 -11.873704695736871
		 1489 -13.267899547107008 1490 -11.873704695736871 1491 -13.267899547107008 1492 -11.873704695736871
		 1493 -13.267899547107008 1494 -11.873704695736871 1495 -13.267899547107008 1496 -11.873704695736871
		 1497 -13.267899547107008 1498 -11.873704695736871 1499 -13.267899547107008 1500 -11.873704695736871
		 1501 -13.267899547107008 1502 -11.873704695736871 1503 -13.267899547107008 1504 -11.873704695736871
		 1505 -13.267899547107008 1506 -11.873704695736871 1507 -13.267899547107008 1508 -11.873704695736871
		 1509 -13.267899547107008 1510 -11.873704695736871 1511 -13.267899547107008 1512 -11.873704695736871
		 1513 -13.267899547107008 1514 -11.873704695736871 1515 -13.267899547107008 1516 -11.873704695736871
		 1517 -13.267899547107008 1518 -11.873704695736871 1519 -13.267899547107008 1520 -11.873704695736871
		 1521 -13.267899547107008 1522 -11.873704695736871 1523 -13.267899547107008 1524 -11.873704695736871
		 1525 -13.267899547107008 1526.0050000000001 -11.873704695736871 1527 -13.267899547107008
		 1528 -11.873704695736871 1529 -13.267899547107008 1530 -11.873704695736871 1531 -13.267899547107008
		 1532 -11.873704695736871 1533 -13.267899547107008 1534 -11.873704695736871 1535 -13.267899547107008
		 1536 -11.873704695736871 1537 -13.267899547107008 1538 -11.873704695736871 1539 -13.267899547107008
		 1540 -11.873704695736871 1541 -13.267899547107008 1542 -11.873704695736871 1543 -13.267899547107008
		 1544 -11.873704695736871 1545 -13.267899547107008 1546 -11.873704695736871 1547 -13.267899547107008
		 1548 -11.873704695736871 1549 -13.267899547107008 1550 -11.873704695736871 1551 -13.267899547107008
		 1552 -11.873704695736871 1553 -13.267899547107008 1554 -11.873704695736871 1555 -13.267899547107008
		 1556 -11.873704695736871 1557 -13.267899547107008 1558 -11.873704695736871 1559 -13.267899547107008
		 1560 -11.873704695736871 1561 -13.267899547107008 1562 -11.873704695736871 1563 -13.267899547107008
		 1564 -11.873704695736871 1565 -13.267899547107008 1566 -11.873704695736871 1567 -13.267899547107008
		 1568 -11.873704695736871 1569 -13.267899547107008 1570 -11.873704695736871 1571 -13.267899547107008
		 1572 -11.873704695736871 1573 -13.267899547107008 1574 -11.873704695736871 1575 -13.267899547107008
		 1576 -11.873704695736871 1577 -13.267899547107008 1578 -11.873704695736871 1579 -13.267899547107008
		 1580 -11.873704695736871 1581 -13.267899547107008 1582 -11.873704695736871 1583 -13.267899547107008
		 1584 -11.873704695736871 1585 -13.267899547107008 1586 -11.873704695736871 1587 -13.267899547107008
		 1588 -11.873704695736871 1589 -13.267899547107008 1590 -11.873704695736871 1591 -13.267899547107008
		 1592 -11.873704695736871 1593 -13.267899547107008 1594 -11.873704695736871 1595 -13.267899547107008
		 1596 -11.873704695736871 1597 -13.267899547107008 1598 -11.873704695736871 1603 -5.9606510962236836
		 1606 4.6958884325847725 1619 -4.6260837510647708 1670 -4.6260837510647708 1719 -4.6786495257216849
		 1729 -2.1342754127681283 1742 -5.1764864268159947 1768 -5.1320982650863431 1772 -2.3359174112056991
		 1776 -4.6464326134945582 1781 -3.2560488321695189 1788 -4.6466244748256056 1812 -4.7795548832364032
		 1819 2.4925405671508125 1842 1.7239751887165149 1853 1.6915514735359629 1866 7.7266715097081438
		 1882 1.4578513051877149 1895 2.3251311414888853 1909 5.9073141155005562 1929 5.7123371212456533
		 1944 10.278648534109218 1973 10.135094192325722 2005 7.3619670935472854 2016 10.278284500741206
		 2033 10.135094192325722 2094 7.3619670935472854 2097 7.3619670935472854;
	setAttr -s 179 ".kit[157:178]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kot[157:178]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 179 ".kwl[0:178]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no;
	setAttr -s 179 ".kix[157:178]"  0.4333343505859375 0.866668701171875 0.133331298828125 
		0.13333511352539062 0.16666412353515625 0.23333358764648438 0.8000030517578125 0.23333358764648438 
		0.76666641235351562 0.36666488647460938 0.4333343505859375 0.53333282470703125 0.4333343505859375 
		0.46666717529296875 0.66666793823242188 0.5 0.96666717529296875 1.0666656494140625 
		0.36666107177734375 0.56667327880859375 2.0333328247070312 0.09999847412109375;
	setAttr -s 179 ".kiy[157:178]"  0 0.0023241587914526463 0 0 0 -0.0020300585310906172 
		0 0 -0.0035497560165822506 0 0 0 0.037390805780887604 0 0 0 -0.007516487967222929 
		0 0 -0.0074974270537495613 0 0;
	setAttr -s 179 ".kox[157:178]"  0.66666412353515625 0.133331298828125 0.133758544921875 
		0.16666412353515625 0.23333358764648438 0.8000030517578125 0.23333358764648438 0.76666641235351562 
		0.36666488647460938 0.4333343505859375 0.53333282470703125 0.4333343505859375 0.46666717529296875 
		0.66666793823242188 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.09999847412109375 0.09999847412109375;
	setAttr -s 179 ".koy[157:178]"  0 0.00035755659337155521 0 0 0 -0.0069602197036147118 
		0 0 -0.001697701751254499 0 0 0 0.040266972035169601 0 0 0 -0.008294043131172657 
		0 0 -0.026902211830019951 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8F9B5941-CE48-27A7-E60C-13ADAB7BBA31";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1399 0 1400 0 1448 0 1449 -7.7730880645239431
		 1452 0 1484 0 1486 -3.780939645479779 1489 0 1549 0 1551 -3.2569457239814033 1554 0
		 1603 0 1607 -3.022610881114479 1612 0 1620 0 1842 0 1886 0 1896 0 2097 0;
	setAttr -s 19 ".kwl[0:18]" no no no no no no no no no no no no yes 
		no no yes no no yes;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "5A8659CA-204F-B411-3BDB-9D97D5E96C5C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EEBCC0D6-E343-9F99-3C1E-7A863EF0B819";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "BCF536AD-2541-8228-B509-4F938053952C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "5C09E337-6E4A-A647-6121-4FA05AC2AE78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "985E6003-9745-3AD5-50AD-D08D27882A6B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F2597680-4948-EA0A-31A2-65953235BBC8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "1D83DB15-9046-D7CD-21B1-B189BBAB8A25";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8CC77DF9-184C-E012-9F3B-E292AEB57A01";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 0
		 1482 0 1489 0 1507 0 1509 0 1517 0 1519 0 1533 0 1549 0 1555 0 1598 0 1601 0 1603 0
		 1842 0 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "AEDE99A4-B04E-BA41-2768-D58B15FDF724";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 0
		 1482 0 1489 0 1507 0 1509 0 1517 0 1519 0 1533 0 1549 0 1555 0 1598 0 1601 0 1603 0
		 1842 0 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1D10E4A1-384D-0266-C216-90849FF59083";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 0
		 1482 0 1489 0 1507 0 1509 0 1517 0 1519 0 1533 0 1549 0 1555 0 1598 0 1601 0 1603 0
		 1842 0 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "934CEFCB-B249-95DB-3D72-98A5A09AA2CC";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 20.126399641334938
		 1482 20.126399641334938 1485 15.606797328510432 1489 27.575919858567385 1507 27.575919858567385
		 1509 18.40154462194403 1517 18.40154462194403 1519 6.8043377871580146 1533 6.8043377871580146
		 1549 6.8043377871580146 1555 5.5587292378198407 1598 5.5587292378198407 1603 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "7EF3DAE7-334A-F6D9-4E06-30B2605BA640";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 0
		 1482 0 1489 0 1507 0 1509 0 1517 0 1519 0 1533 0 1549 0 1555 0 1598 0 1601 0 1603 0
		 1842 0 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "058543AE-A047-E378-5EF3-84A3CEFBE98C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1399 0 1400 0 1448 0 1449 0 1460 0 1465 0
		 1482 0 1489 0 1507 0 1509 0 1517 0 1519 0 1533 0 1549 0 1555 0 1598 0 1601 0 1603 0
		 1842 0 1865 0 1923 0 2097 0;
	setAttr -s 22 ".kwl[0:21]" no no no no no no no no no no no no no no 
		no no no no yes no no yes;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "1996053B-0B40-4EBD-E698-3E850340EB32";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kit[5:8]"  9 18 18 9;
	setAttr -s 9 ".kot[5:8]"  5 18 18 5;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "F9D280F2-614A-53C3-294A-34B9A9E09A85";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "74C28C6D-0C44-B9FC-A311-049981ABC344";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "EFBADB98-524B-BA6C-D075-C58D22063A88";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7A71C65A-8D4B-0867-51C2-B0B60596F18A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "773CC1E4-7D4C-5B30-6B13-9094C8C21E45";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "D2451EA2-4743-7769-54AC-D49A01AC5D5C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9E0B9E77-2241-E4C6-80CF-39AB463176ED";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "B3A5EF7D-E143-EA6E-58FD-B6A7878BB2BC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "E7F073C0-9149-2838-0D5F-9C9103C2D95A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0982D396-F84A-5759-D504-D2BA0A58070E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "57EB013B-044B-9709-B667-5C863B3A9683";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "4D81A07D-3B4B-9767-C2AE-88AFAA167340";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "890016D0-6E46-2A54-2B07-68B62D75C941";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7C65ABD3-2A4D-110C-B4A2-729458E90ECC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "EA16B47E-D240-2701-A649-218C867585EF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "94BDD0A9-EB4D-626F-ACCA-D9827367549E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9B861EBA-014F-9A3C-8657-1F8F044683CD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F3C3682B-2345-3264-5E50-40A660F3480F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "2719CF45-C041-29BF-9022-349D52EB3DCA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D9A39BC9-5142-9237-D605-0FB0BFF06CA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "0A85421F-A744-6498-82BD-888E1015C1D8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E10A7C44-944D-8220-D603-4C9E9A58D4A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "CF093F80-C04C-1DEE-3F4C-24BA87B46D16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "90577D02-2C40-5D47-3D84-8F98C5F4E60B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "DD879A16-3442-E997-61B2-5E96B20742F8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "51487C6A-5B42-C956-6238-509AE0CDF28C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "812447D8-894C-41BB-2D71-C1A2480FBB85";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "8AC05D0B-1548-28C1-50C6-E68F3479D35E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "61D60F22-0B4D-41FD-0A69-D38CEDC5992F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "4FDC3D96-DE49-AEDD-5DFE-FBB559C8C045";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3E8925E1-9840-6BF2-0705-419E6198C96C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "4E6DA800-0B44-4345-B0F1-B19246BE2020";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "885EDF0D-6248-5E05-A325-2288A57C5C96";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "E4EA23BC-2341-47A6-072B-BF8FFD6738EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kit[5:8]"  9 18 18 9;
	setAttr -s 9 ".kot[5:8]"  5 18 18 5;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DC15DFC0-374E-53B5-4E17-738352167EDE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0C9CE845-D545-F30A-3787-648CFD4C4282";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "772297A4-6144-953E-EA95-6C8FC5192C35";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "FDF3DCB3-D243-586D-B7A6-528AF8067210";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kit[5:8]"  9 18 18 9;
	setAttr -s 9 ".kot[5:8]"  5 18 18 5;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "EC05DBCC-F243-593B-DDAF-DEB4E90F0B32";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "55F4EC54-AC42-6F06-FF0B-E4868642FEB6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "09A8EEDB-C642-1291-8883-EEB14B63BFD0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "580926A2-C547-50C0-EC1C-D0B00C653C17";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CF767765-9249-9C67-4A91-7BAE420BC462";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9F388E24-D54E-5C7A-8E97-CA8CB73ECDE8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "46348A4C-ED42-5644-4D55-66BB85DC6D83";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 1 1400 1 1448 1 1449 1 1601 1 1842 1
		 1865 1 1923 1 2097 1;
	setAttr -s 9 ".kit[5:8]"  9 18 18 9;
	setAttr -s 9 ".kot[5:8]"  5 18 18 5;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A5FF1CEA-954B-3E6F-5629-E7B4DC7E4685";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3B982EA2-3B42-984F-089E-958DB778C249";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7CB15C65-D745-255D-EB2E-349021A7A5F1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "5544E1DB-9140-ECCE-63E4-ED89DEB61378";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "8C38000B-D24A-4FEC-A196-E18885D39CA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "31D2494E-F64C-B261-F368-1ABD9DA278E7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "08F1FF31-3241-EAE5-DEC9-ABA347162692";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FFAAE01D-9B4A-406C-06C5-E9BFA88A099B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5CEBA90A-E141-6429-AC8E-F0AEC481A060";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "758AB11A-1D46-2E9D-A610-C5B8996E8C43";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 0 1675 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D7F62540-A64F-9B87-8E13-508F557EBD28";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1399 0 1400 0 1448 0 1449 0 1601 0 1842 0
		 1865 0 1923 0 2097 0;
	setAttr -s 9 ".kit[5:8]"  9 18 18 9;
	setAttr -s 9 ".kot[5:8]"  5 18 18 5;
	setAttr -s 9 ".kwl[0:8]" no no no no no yes no no yes;
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
		+ "                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1046\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 0\n                -hulls 0\n                -grid 1\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n"
		+ "                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 1\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n"
		+ "            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"CAM\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 0\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 0\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 0\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 614\n                -height 809\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"CAM\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 0\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 809\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 63 100 -ps 2 37 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"CAM\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 0\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 0\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 614\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AEB69FF7-E74A-979F-E39F-0D93E9A158EB";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  1399 0 1400 0 1448 0 1451 0 1460 0 1465 0
		 1472 0 1484 0 1489 0 1495 0 1508 0 1519 0 1521 0 1549 0 1553 0 1601 0 1616 0 1724 0
		 1733 0 1751 0 1768 0 1776 0 1793 0 1854 0 1866 0 1888 0 1902 0 1923 0 1931 0 1955 0
		 1988 0 2097 0;
	setAttr -s 32 ".kit[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kot[17:31]"  1 1 1 1 1 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes yes no no no yes yes yes yes;
	setAttr -s 32 ".kix[17:31]"  4.8000030517578125 0.29999542236328125 
		3.6333274841308594 0.56666946411132812 0.26667022705078125 0.5666656494140625 2.0333328247070312 
		0.40000152587890625 3.4666671752929688 0.46666717529296875 0.6999969482421875 0.26667022705078125 
		0.79999542236328125 1.100006103515625 3.633331298828125;
	setAttr -s 32 ".kiy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[17:31]"  0.29999542236328125 3.6333274841308594 
		1.2666664123535156 0.26667022705078125 3.4666671752929688 2.0333328247070312 0.40000152587890625 
		0.73333358764648438 0.43333816528320312 0.6999969482421875 0.26667022705078125 0.79999542236328125 
		1.100006103515625 3.633331298828125 3.633331298828125;
	setAttr -s 32 ".koy[17:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 166 ".ktv[0:165]"  1399 1 1400 1 1448 1 1449 1.0922511767334875
		 1450 1.0996475975300157 1451 1.0996475975300157 1452 1.1050452525219074 1453 1.1050452525219074
		 1455 1.1050452525219074 1456 1.1050452525219074 1457 1.1050452525219074 1459 1.1050452525219074
		 1460 1.1050452525219074 1461 1.1050452525219074 1463 1.1050452525219074 1464 1.1050452525219074
		 1465 1.1050452525219074 1467 1.1050452525219074 1468 1.1050452525219074 1469 1.1050452525219074
		 1471 1.1050452525219074 1472 1.1050452525219074 1473 1.1050452525219074 1474 1.1050452525219074
		 1475 1.1050452525219074 1477 1.1050452525219074 1478 1.1050452525219074 1479 1.1050452525219074
		 1481 1.1050452525219074 1482 1.1050452525219074 1483 1.1050452525219074 1485 1.1050452525219074
		 1486 1.1050452525219074 1487 1.1050452525219074 1489 1.1050452525219074 1491 1.1050452525219074
		 1492 1.1050452525219074 1493 1.1050452525219074 1495 1.1050452525219074 1496 1.1050452525219074
		 1497 1.1050452525219074 1499 1.1050452525219074 1500 1.1050452525219074 1501 1.1050452525219074
		 1503 1.1050452525219074 1504 1.1050452525219074 1505 1.1050452525219074 1506 1.1050452525219074
		 1507 1.1050452525219074 1508 1.1050452525219074 1509 1.1050452525219074 1510 1.1050452525219074
		 1511 1.1050452525219074 1513 1.1050452525219074 1514 1.1050452525219074 1515 1.1050452525219074
		 1516 1.1050452525219074 1517 1.1050452525219074 1518 1.1050452525219074 1519 1.1050452525219074
		 1521 1.1050452525219074 1522 1.1050452525219074 1523 1.1050452525219074 1525 1.1050452525219074
		 1526 1.1050452525219074 1527 1.1050452525219074 1529 1.1050452525219074 1530 1.1050452525219074
		 1531 1.1050452525219074 1533 1.1050452525219074 1534 1.1050452525219074 1535 1.1050452525219074
		 1537 1.1050452525219074 1538 1.1050452525219074 1539 1.1050452525219074 1541 1.1050452525219074
		 1542 1.1050452525219074 1543 1.1050452525219074 1545 1.1050452525219074 1546 1.1050452525219074
		 1547 1.1050452525219074 1548 1.1050452525219074 1549 1.1050452525219074 1550 1.1050452525219074
		 1551 1.3357151224659001 1552 1.1050452525219074 1553 1.1050452525219074 1555 1.1050452525219074
		 1556 1.1050452525219074 1557 1.1050452525219074 1559 1.1050452525219074 1560 1.1050452525219074
		 1561 1.1050452525219074 1563 1.1050452525219074 1565 1.1050452525219074 1566 1.1050452525219074
		 1567 1.1050452525219074 1569 1.1050452525219074 1570 1.1050452525219074 1571 1.1050452525219074
		 1573 1.1050452525219074 1574 1.1050452525219074 1575 1.1050452525219074 1577 1.1050452525219074
		 1578 1.1050452525219074 1579 1.1050452525219074 1581 1.1050452525219074 1582 1.1050452525219074
		 1583 1.1050452525219074 1584 1.1050452525219074 1585 1.1050452525219074 1587 1.1050452525219074
		 1588 1.1050452525219074 1589 1.1050452525219074 1591 1.1050452525219074 1592 1.1050452525219074
		 1593 1.1050452525219074 1595 1.1050452525219074 1596 1.1050452525219074 1597 1.1050452525219074
		 1599 1.1050452525219074 1600 1.1050452525219074 1602 1.1050452525219074 1604 1.1050452525219074
		 1609 1.1050452525219074 1612 1.1050452525219074 1622 1.0541674331562589 1637 1.0544625355161759
		 1638 1.0607097783303086 1640 1.0784088384391901 1645 1.0784088384391901 1653 1.0784088384391901
		 1654 1.0958493527226854 1656 1.1019535327219088 1668 1.1019535327219088 1670 1.0845130184384135
		 1672 1.0541674331562589 1688 1.0541674331562589 1690 1.0784088384391901 1692 1.0958493527226854
		 1695 1.1019535327219088 1723 1.1017763972684131 1729 1.0845130184384135 1743 1.0541674331562589
		 1769 1.0531908509812888 1773 1.0531251664458958 1778 1.0531754360805261 1783 1.0531303942669894
		 1793 1.0528361808245774 1813 1.0531908509812888 1817 1.0531251664458958 1837 1.0528361808245774
		 1842 1.0527257950651769 1852 1.052231771637832 1865 1.0477249189766036 1876 1.0432261444840332
		 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 166 ".kit[140:165]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 166 ".kot[138:165]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 166 ".kix[140:165]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 166 ".kiy[140:165]"  0 -0.00053140637464821339 -0.014282798394560814 
		0 -0.00090329995146021247 0 0 -0.00011308594548609108 -0.00031949821277521551 0 -5.9110847359988838e-05 
		-0.00031949672847986221 -0.00020147126633673906 -0.0014820703072473407 -0.004878064151853323 
		-0.013496323488652706 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 166 ".kox[138:165]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 166 ".koy[138:165]"  0 0.014126493595540524 0 0 -0.033326167613267899 
		-0.0029297466389834881 -5.6337870773859322e-05 0 0 -0.00022616930073127151 0 0 -0.00029555932269431651 
		-7.9874640505295247e-05 -0.00040293793426826596 -0.001926703262142837 -0.0041275629773736 
		-0.024538936093449593 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "08834D21-B244-2FF8-A98B-3DAAA56C313E";
	setAttr ".tan" 18;
	setAttr -s 166 ".ktv[0:165]"  1399 3.5864371821512853 1400 3.5864371821512853
		 1448 3.5864371821512853 1449 3.5864371821512853 1450 3.0260852305020571 1451 3.0260852305020571
		 1452 0 1453 0 1455 0 1456 0 1457 0 1459 0 1460 0 1461 0 1463 0 1464 0 1465 0 1467 0
		 1468 0 1469 0 1471 0 1472 0 1473 0 1474 0 1475 0 1477 0 1478 0 1479 0 1481 0 1482 0
		 1483 0 1485 0 1486 0 1487 0 1489 0 1491 0 1492 0 1493 0 1495 0 1496 0 1497 0 1499 0
		 1500 0 1501 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 0 1510 0 1511 0 1513 0
		 1514 0 1515 0 1516 0 1517 0 1518 0 1519 0 1521 0 1522 0 1523 0 1525 0 1526 0 1527 0
		 1529 0 1530 0 1531 0 1533 0 1534 0 1535 0 1537 0 1538 0 1539 0 1541 0 1542 0 1543 0
		 1545 0 1546 0 1547 0 1548 0 1549 0 1550 0 1551 0 1552 0 1553 0 1555 0 1556 0 1557 0
		 1559 0 1560 0 1561 0 1563 0 1565 0 1566 0 1567 0 1569 0 1570 0 1571 0 1573 0 1574 0
		 1575 0 1577 0 1578 0 1579 0 1581 0 1582 0 1583 0 1584 0 1585 0 1587 0 1588 0 1589 0
		 1591 0 1592 0 1593 0 1595 0 1596 0 1597 0 1599 0 1600 0 1602 0 1604 0.89062251936721981
		 1609 0 1612 1.7812450387344394 1622 1.6020356034777374 1637 1.6038018526883748 1638 1.6033439661707469
		 1640 1.6020356034777374 1645 1.6020356034777374 1653 1.6020356034777374 1654 1.6020356034777374
		 1656 1.6020356034777374 1668 1.6020356034777374 1670 1.6020356034777374 1672 1.6020356034777374
		 1688 1.6020356034777374 1690 1.6020356034777374 1692 1.6020356034777374 1695 1.6020356034777374
		 1723 1.6020356034777374 1729 1.6020356034777374 1743 1.6020356034777374 1769 1.602126408867883
		 1773 1.6021267831930011 1778 1.6021264673561826 1783 1.6021267503473597 1793 1.6022409713873231
		 1813 1.602126408867883 1817 1.6021267831930011 1837 1.6022409713873231 1842 1.6022542249991338
		 1852 1.6024473604299168 1865 1.6590483829431732 1876 1.8407330825315376 1896 3.5864371821512853
		 1908 3.5864371821512853 1930 3.5864371821512853 1945 3.5864371821512853 1974 3.5864371821512853
		 2006 3.5864371821512853 2017 3.5864371821512853 2034 3.5864371821512853 2095 3.5864371821512853
		 2097 3.5864371821512853;
	setAttr -s 166 ".kit[140:165]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 166 ".kot[138:165]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 166 ".kix[140:165]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 166 ".kiy[140:165]"  0 0 0 0 0 0 0 0 0 0 0 0 0 1.0112547897733748e-05 
		0.0022527289111167192 0.0095129888504743576 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 166 ".kox[138:165]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 166 ".koy[138:165]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.314639303018339e-05 
		0.0019061415223404765 0.017296459525823593 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "62500215-6847-F323-74FE-2D8D5A18029E";
	setAttr ".tan" 18;
	setAttr -s 166 ".ktv[0:165]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1453 0 1455 0 1456 0 1457 0 1459 0 1460 0 1461 0 1463 0 1464 0 1465 0 1467 0
		 1468 0 1469 0 1471 0 1472 0 1473 0 1474 0 1475 0 1477 0 1478 0 1479 0 1481 0 1482 0
		 1483 0 1485 0 1486 0 1487 0 1489 0 1491 0 1492 0 1493 0 1495 0 1496 0 1497 0 1499 0
		 1500 0 1501 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 0 1510 0 1511 0 1513 0
		 1514 0 1515 0 1516 0 1517 0 1518 0 1519 0 1521 0 1522 0 1523 0 1525 0 1526 0 1527 0
		 1529 0 1530 0 1531 0 1533 0 1534 0 1535 0 1537 0 1538 0 1539 0 1541 0 1542 0 1543 0
		 1545 0 1546 0 1547 0 1548 0 1549 0 1550 0 1551 0 1552 0 1553 0 1555 0 1556 0 1557 0
		 1559 0 1560 0 1561 0 1563 0 1565 0 1566 0 1567 0 1569 0 1570 0 1571 0 1573 0 1574 0
		 1575 0 1577 0 1578 0 1579 0 1581 0 1582 0 1583 0 1584 0 1585 0 1587 0 1588 0 1589 0
		 1591 0 1592 0 1593 0 1595 0 1596 0 1597 0 1599 0 1600 0 1602 0 1604 -0.048587876504789726
		 1609 -0.043877546906185179 1612 -0.050068919116059776 1622 -0.037985007029474605
		 1637 -0.038466777756935099 1638 -0.029051324186135655 1640 -0.0021476532643206932
		 1645 -0.0021476532643206932 1653 -0.0021476532643206932 1654 -0.025172630745814852
		 1656 -0.037985007029474605 1668 -0.037985007029474605 1670 -0.037985007029474605
		 1672 -0.037985007029474605 1688 -0.037985007029474605 1690 -0.0021476532643206932
		 1692 -0.025172630745814852 1695 -0.037985007029474605 1723 -0.037985007029474605
		 1729 -0.037985007029474605 1743 -0.037985007029474605 1769 -0.036892832274645702
		 1773 -0.036723135481249905 1778 -0.036867321768293375 1783 -0.036738130221481556
		 1793 -0.035536473909920402 1813 -0.036892832274645702 1817 -0.036723135481249905
		 1837 -0.035536473909920402 1842 -0.035078026918370142 1852 -0.033032541462076612
		 1865 0.09144100704640537 1876 0.082821349247154133 1896 0 1908 0 1930 0 1945 0 1974 0
		 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 166 ".kit[140:165]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 166 ".kot[138:165]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 166 ".kix[140:165]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 166 ".kiy[140:165]"  0 0 0 0 0.0010936246253550053 0 0 0.00038757463335059583 
		0.001316091394983232 0 0.00022605649428442121 0.001316085341386497 0.00083465053467079997 
		0.0061364565044641495 0 -0.02585897408425808 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 166 ".kox[138:165]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 166 ".koy[138:165]"  0 -0.021501919254660606 0 0 0 0 6.8208217271603644e-05 
		0 0 0.00077514041913673282 0 0 0.0011303018545731902 0.00032902322709560394 0.0016692819772288203 
		0.0079774428158998489 0 -0.047016631811857224 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BE4458CD-B442-5851-13F2-2D8B3368EFDD";
	setAttr ".tan" 18;
	setAttr -s 166 ".ktv[0:165]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1453 0 1455 0 1456 0 1457 0 1459 0 1460 0 1461 0 1463 0 1464 0 1465 0 1467 0
		 1468 0 1469 0 1471 0 1472 0 1473 0 1474 0 1475 0 1477 0 1478 0 1479 0 1481 0 1482 0
		 1483 0 1485 0 1486 0 1487 0 1489 0 1491 0 1492 0 1493 0 1495 0 1496 0 1497 0 1499 0
		 1500 0 1501 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 0 1510 0 1511 0 1513 0
		 1514 0 1515 0 1516 0 1517 0 1518 0 1519 0 1521 0 1522 0 1523 0 1525 0 1526 0 1527 0
		 1529 0 1530 0 1531 0 1533 0 1534 0 1535 0 1537 0 1538 0 1539 0 1541 0 1542 0 1543 0
		 1545 0 1546 0 1547 0 1548 0 1549 0 1550 0 1551 0 1552 0 1553 0 1555 0 1556 0 1557 0
		 1559 0 1560 0 1561 0 1563 0 1565 0 1566 0 1567 0 1569 0 1570 0 1571 0 1573 0 1574 0
		 1575 0 1577 0 1578 0 1579 0 1581 0 1582 0 1583 0 1584 0 1585 0 1587 0 1588 0 1589 0
		 1591 0 1592 0 1593 0 1595 0 1596 0 1597 0 1599 0 1600 0 1602 0 1604 0 1609 0 1612 0
		 1622 -0.00185010770560891 1637 -0.0017983058331817372 1638 -0.0018117350700240984
		 1640 -0.00185010770560891 1645 -0.00185010770560891 1653 -0.00185010770560891 1654 -0.00063872730862774745
		 1656 -0.00021474416968434058 1668 -0.00021474416968434058 1670 -0.0014261245666655031
		 1672 -0.00185010770560891 1688 -0.00185010770560891 1690 -0.00185010770560891 1692 -0.00063872730862774745
		 1695 -0.00021474416968434058 1723 -0.00022080620161829632 1729 -0.0014261245666655031
		 1743 -0.00185010770560891 1769 -0.0013452742021178694 1773 -0.001266835635310665
		 1778 -0.0013334825382989002 1783 -0.0012737666203442917 1793 -0.0007183277001332406
		 1813 -0.0013452742021178694 1817 -0.001266835635310665 1837 -0.0007183277001332406
		 1842 -0.000506420755329507 1852 0.00043905945139934401 1865 0.057974191252749219
		 1876 0.052509272329301221 1896 0 1908 0 1930 0 1945 0 1974 0 2006 0 2017 0 2034 0
		 2095 0 2097 0;
	setAttr -s 166 ".kit[140:165]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 166 ".kot[138:165]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 166 ".kix[140:165]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 166 ".kiy[140:165]"  0 -1.8186095985583961e-05 -0.00048879417590796947 
		0 0.00050550367450341582 0 0 0.00017914775526151061 0.00060833396855741739 0 0.00010448959073983133 
		0.00060833123279735446 0.00038579865940846503 0.0028364406898617744 0 -0.016394756734371185 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 166 ".kox[138:165]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 166 ".koy[138:165]"  0 0.00098119571339339018 0 0 -0.0011405072873458266 
		0 3.1527732062386349e-05 0 0 0.00035829140688292682 0 0 0.00052245688857510686 0.00015208366676233709 
		0.00077158847125247121 0.0036873954813927412 0 -0.029808850958943367 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E0AF1AE8-A74D-DC0D-F3E4-BBA94FD4C28A";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  1399 1 1400 1 1448 1 1449 1 1450 1.0372054670120359
		 1451 1.0372054670120359 1452 1.3720231696060021 1453 1.0093953925036454 1454 1.3743459026149898
		 1455 1.0049242182824412 1456 1.3717443414577182 1457 1.0093953925036454 1458 1.3743459026149898
		 1459 1.0049242182824412 1460 1.3717443414577182 1461 1.0093953925036454 1462 1.3743459026149898
		 1463 1.0049242182824412 1464 1.3717443414577182 1465 1.0093953925036454 1466 1.3743459026149898
		 1467 1.0049242182824412 1468 1.3717443414577182 1469 1.0093953925036454 1470 1.3743459026149898
		 1471 1.0049242182824412 1472 1.3717443414577182 1473 1.0049242182824412 1474 1.3717443414577182
		 1475 1.0093953925036454 1476 1.3743459026149898 1477 1.0049242182824412 1478 1.3717443414577182
		 1479 1.0093953925036454 1480 1.3743459026149898 1481 1.0049242182824412 1482 1.3717443414577182
		 1483 1.0093953925036454 1484 1.3743459026149898 1485 1.0049242182824412 1486 1.3717443414577182
		 1487 1.0093953925036454 1488 1.3743459026149898 1489 1.0049242182824412 1490 1.3743459026149898
		 1491 1.0049242182824412 1492 1.3717443414577182 1493 1.0093953925036454 1494 1.3743459026149898
		 1495 1.0049242182824412 1496 1.3717443414577182 1497 1.0093953925036454 1498 1.3743459026149898
		 1499 1.0049242182824412 1500 1.3717443414577182 1501 1.0093953925036454 1502 1.3743459026149898
		 1503 1.0049242182824412 1504 1.3717443414577182 1505 1.0093953925036454 1506 1.3743459026149898
		 1507 0.83689721687608742 1508 1.3717443414577182 1509 1.0049242182824412 1510 1.3717443414577182
		 1511 1.0093953925036454 1512 1.3743459026149898 1513 1.0049242182824412 1514 1.3717443414577182
		 1515 1.0093953925036454 1516 1.3743459026149898 1517 1.0049242182824412 1518 1.3717443414577182
		 1519 1.0093953925036454 1520 1.3743459026149898 1521 1.0049242182824412 1522 1.3717443414577182
		 1523 1.0093953925036454 1524 1.3743459026149898 1525 1.0049242182824412 1526 1.3717443414577182
		 1527 1.0093953925036454 1528 1.3743459026149898 1529 1.0049242182824412 1530 1.3717443414577182
		 1531 1.0093953925036454 1532 1.3743459026149898 1533 1.0049242182824412 1534 1.3717443414577182
		 1535 1.0093953925036454 1536 1.3743459026149898 1537 1.0049242182824412 1538 1.3717443414577182
		 1539 1.0093953925036454 1540 1.3743459026149898 1541 1.0049242182824412 1542 1.3717443414577182
		 1543 1.0093953925036454 1544 1.3743459026149898 1545 1.0049242182824412 1546 1.3717443414577182
		 1547 1.0049242182824412 1548 1.3717443414577182 1549 1.0093953925036454 1550 1.3743459026149898
		 1551 1.0049242182824412 1552 1.3717443414577182 1553 1.0093953925036454 1554 1.3743459026149898
		 1555 1.0049242182824412 1556 1.3717443414577182 1557 1.0093953925036454 1558 1.3743459026149898
		 1559 1.0049242182824412 1560 1.3717443414577182 1561 1.0093953925036454 1562 1.3743459026149898
		 1563 1.0049242182824412 1564 1.3743459026149898 1565 1.0049242182824412 1566 1.3717443414577182
		 1567 1.0093953925036454 1568 1.3743459026149898 1569 1.0049242182824412 1570 1.3717443414577182
		 1571 1.0093953925036454 1572 1.3743459026149898 1573 1.0049242182824412 1574 1.3717443414577182
		 1575 1.0093953925036454 1576 1.3743459026149898 1577 1.0049242182824412 1578 1.3717443414577182
		 1579 1.0093953925036454 1580 1.3743459026149898 1581 1.0049242182824412 1582 1.3717443414577182
		 1583 1.0049242182824412 1584 1.3717443414577182 1585 1.0093953925036454 1586 1.3743459026149898
		 1587 1.0049242182824412 1588 1.3717443414577182 1589 1.0093953925036454 1590 1.3743459026149898
		 1591 1.0049242182824412 1592 1.3717443414577182 1593 1.0093953925036454 1594 1.3743459026149898
		 1595 1.0049242182824412 1596 1.3717443414577182 1597 1.0093953925036454 1598 1.3743459026149898
		 1599 1.0049242182824412 1600 1.3717443414577182 1602 1.3717443414577182 1604 1.2381272517719308
		 1609 1.2381272517719308 1612 1.2381272517719308 1622 1.1050027862738183 1637 1.110015879693562
		 1638 1.11597215580774 1640 1.1304131902934436 1645 1.1304131902934436 1653 1.1304131902934436
		 1654 1.1945948702041012 1656 1.2170584581728312 1668 1.2170584581728312 1670 1.1528767782621736
		 1672 1.1050027862738183 1688 1.1050027862738183 1690 1.1304131902934436 1692 1.1945948702041012
		 1695 1.2170584581728312 1723 1.2166430856599246 1729 1.1528767782621736 1743 1.1050027862738183
		 1769 1.1050972224475677 1773 1.1051118954801646 1778 1.1050985988789177 1783 1.1051105126920664
		 1793 1.1052145015694883 1813 1.1050972224475677 1817 1.1051118954801646 1837 1.1052145015694883
		 1842 1.1052541417324828 1852 1.1054310070633289 1865 1.116193759573181 1876 1.1052407913340954
		 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 199 ".kit[173:198]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 199 ".kot[171:198]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 199 ".kix[173:198]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 199 ".kiy[173:198]"  0 -0.0012461175210773945 -0.033492345362901688 
		0 9.4561532023362815e-05 0 0 3.5741439205594361e-05 0.00011379739589756355 0 1.9546239855117165e-05 
		0.00011379687202861533 7.2169052145909518e-05 0.00053059600759297609 0 -0.032858904451131821 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[171:198]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 199 ".koy[171:198]"  0 0.051985971629619598 0 0 -0.078147955238819122 
		0 0 0 0 7.1482063503935933e-05 0 0 9.7732881840784103e-05 2.8449379897210747e-05 
		0.000144336445373483 0.0006897790590301156 0 -0.059743866324424744 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "74029BE5-794D-8C6C-B311-CB938BE305A6";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0756758305816825
		 1451 1.0756758305816825 1452 1.4843502584215571 1505 1.4843502584215571 1506 1.4843502584215571
		 1516 1.4843502584215571 1517 1.4843502584215571 1518 1.4843502584215571 1526 1.4843502584215571
		 1550 1.4843502584215571 1551 1.4843502584215571 1553 1.4843502584215571 1600 1.4843502584215571
		 1602 1.4843502584215571 1604 1.4843502584215571 1609 1.4843502584215571 1612 1.4843502584215571
		 1622 1.4843502584215571 1637 1.4843502584215571 1638 1.4843502584215571 1640 1.4843502584215571
		 1645 1.4843502584215571 1653 1.4843502584215571 1654 1.4843502584215571 1656 1.4843502584215571
		 1668 1.4843502584215571 1670 1.4843502584215571 1672 1.4843502584215571 1688 1.4843502584215571
		 1690 1.4843502584215571 1692 1.4843502584215571 1695 1.4843502584215571 1723 1.4843502584215571
		 1729 1.4843502584215571 1743 1.4843502584215571 1769 1.4802630191549582 1773 1.4796279638346346
		 1778 1.4801675513325852 1783 1.4796840785632257 1793 1.4751871270986099 1813 1.4802630191549582
		 1817 1.4796279638346346 1837 1.4751871270986099 1842 1.473471483354676 1852 1.4658166738518681
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.0040926649235188961 0 0 -0.0014504182618111372 
		-0.0049252011813223362 0 -0.00084596988745033741 -0.0049251788295805454 -0.0031235083006322384 
		-0.02296442911028862 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -0.00025525523233227432 0 0 
		-0.0029008034616708755 0 0 -0.0042299223132431507 -0.001231301692314446 -0.0062469448894262314 
		-0.02985394187271595 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6EB4882C-C646-1FE2-25C8-FDB3FBDFB61F";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0756758305816825
		 1451 1.0756758305816825 1452 1.4843502584215571 1505 1.4843502584215571 1506 1.4843502584215571
		 1516 1.4843502584215571 1517 1.4843502584215571 1518 1.4843502584215571 1526 1.4843502584215571
		 1550 1.4843502584215571 1551 1.4843502584215571 1553 1.4843502584215571 1600 1.4843502584215571
		 1602 1.4843502584215571 1604 1.4843502584215571 1609 1.4843502584215571 1612 1.4843502584215571
		 1622 1.4690322727751934 1637 1.4694611669070803 1638 1.4693499794034721 1640 1.4690322727751934
		 1645 1.4690322727751934 1653 1.4690322727751934 1654 1.4690322727751934 1656 1.4690322727751934
		 1668 1.4690322727751934 1670 1.4690322727751934 1672 1.4690322727751934 1688 1.4690322727751934
		 1690 1.4690322727751934 1692 1.4690322727751934 1695 1.4690322727751934 1723 1.4690322727751934
		 1729 1.4690322727751934 1743 1.4690322727751934 1769 1.4650742956236253 1773 1.4644593244312307
		 1778 1.464981847044361 1783 1.4645136644867915 1793 1.4601589329887597 1813 1.4650742956236253
		 1817 1.4644593244312307 1837 1.4601589329887597 1842 1.4584975479750939 1852 1.4510848284572704
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.0039632311090826988 0 0 -0.0014045477146282792 
		-0.0047694374807178974 0 -0.00081921537639573216 -0.004769415594637394 -0.0030247245449572802 
		-0.022238157689571381 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -0.00024718258646316826 0 0 
		-0.0028090632986277342 0 0 -0.0040961471386253834 -0.0011923607671633363 -0.0060493801720440388 
		-0.028909783810377121 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "73381A33-2745-DDE6-B14B-BC843EC09D38";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1453 1 1454 1 1455 1 1456 1 1457 1 1458 1 1459 1 1460 1 1461 1 1462 1 1463 1
		 1464 1 1465 1 1466 1 1467 1 1468 1 1469 1 1470 1 1471 1 1472 1 1473 1 1474 1 1475 1
		 1476 1 1477 1 1478 1 1479 1 1480 1 1481 1 1482 1 1483 1 1484 1 1485 1 1486 1 1487 1
		 1488 1 1489 1 1490 1 1491 1 1492 1 1493 1 1494 1 1495 1 1496 1 1497 1 1498 1 1499 1
		 1500 1 1501 1 1502 1 1503 1 1504 1 1505 1 1506 1 1507 1 1508 1 1509 1 1510 1 1511 1
		 1512 1 1513 1 1514 1 1515 1 1516 1 1517 1 1518 1 1519 1 1520 1 1521 1 1522 1 1523 1
		 1524 1 1525 1 1526 1 1527 1 1528 1 1529 1 1530 1 1531 1 1532 1 1533 1 1534 1 1535 1
		 1536 1 1537 1 1538 1 1539 1 1540 1 1541 1 1542 1 1543 1 1544 1 1545 1 1546 1 1547 1
		 1548 1 1549 1 1550 1 1551 1 1552 1 1553 1 1554 1 1555 1 1556 1 1557 1 1558 1 1559 1
		 1560 1 1561 1 1562 1 1563 1 1564 1 1565 1 1566 1 1567 1 1568 1 1569 1 1570 1 1571 1
		 1572 1 1573 1 1574 1 1575 1 1576 1 1577 1 1578 1 1579 1 1580 1 1581 1 1582 1 1583 1
		 1584 1 1585 1 1586 1 1587 1 1588 1 1589 1 1590 1 1591 1 1592 1 1593 1 1594 1 1595 1
		 1596 1 1597 1 1598 1 1599 1 1600 1 1602 1 1604 1 1609 1 1612 1 1622 1 1637 1 1638 1
		 1640 1 1645 1 1653 1 1654 1 1656 1 1668 1 1670 1 1672 1 1688 1 1690 1 1692 1 1695 1
		 1723 1 1729 1 1743 1 1769 1 1773 1 1778 1 1783 1 1793 1 1813 1 1817 1 1837 1 1842 1
		 1852 1 1865 1 1876 1 1886 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1
		 2095 1 2097 1;
	setAttr -s 200 ".kit[173:199]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 200 ".kot[171:199]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 200 ".kix[173:199]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 200 ".kiy[173:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[171:199]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 200 ".koy[171:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "BAD5F237-9F49-C734-C32F-90850C64F83E";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1453 0 1454 0 1455 0 1456 0 1457 0 1458 0 1459 0 1460 0 1461 0 1462 0 1463 0
		 1464 0 1465 0 1466 0 1467 0 1468 0 1469 0 1470 0 1471 0 1472 0 1473 0 1474 0 1475 0
		 1476 0 1477 0 1478 0 1479 0 1480 0 1481 0 1482 0 1483 0 1484 0 1485 0 1486 0 1487 0
		 1488 0 1489 0 1490 0 1491 0 1492 0 1493 0 1494 0 1495 0 1496 0 1497 0 1498 0 1499 0
		 1500 0 1501 0 1502 0 1503 0 1504 0 1505 0 1506 0 1507 0 1508 0 1509 -0.17518068096362088
		 1510 -0.17518068096362088 1511 -0.17518068096362088 1512 -0.17518068096362088 1513 -0.17518068096362088
		 1514 -0.17518068096362088 1515 -0.17518068096362088 1516 -0.17518068096362088 1517 -0.094328058980411245
		 1518 0.003246029661162525 1519 0.003246029661162525 1520 0.003246029661162525 1521 0.003246029661162525
		 1522 0.003246029661162525 1523 0.003246029661162525 1524 0.003246029661162525 1525 0.003246029661162525
		 1526 0.003246029661162525 1527 0.003246029661162525 1528 0.003246029661162525 1529 0.003246029661162525
		 1530 0.003246029661162525 1531 0.003246029661162525 1532 0.003246029661162525 1533 0.003246029661162525
		 1534 0.003246029661162525 1535 0.003246029661162525 1536 0.003246029661162525 1537 0.003246029661162525
		 1538 0.003246029661162525 1539 0.003246029661162525 1540 0.003246029661162525 1541 0.003246029661162525
		 1542 0.003246029661162525 1543 0.003246029661162525 1544 0.003246029661162525 1545 0.003246029661162525
		 1546 0.003246029661162525 1547 0.003246029661162525 1548 0.003246029661162525 1549 0.003246029661162525
		 1550 0.003246029661162525 1551 -0.0050894050470220199 1552 0.21096315434538465 1553 0.19961796803876464
		 1554 0.19961796803876464 1555 0.19961796803876464 1556 0.19961796803876464 1557 0.19961796803876464
		 1558 0.19961796803876464 1559 0.19961796803876464 1560 0.19961796803876464 1561 0.19961796803876464
		 1562 0.19961796803876464 1563 0.19961796803876464 1564 0.19961796803876464 1565 0.19961796803876464
		 1566 0.19961796803876464 1567 0.19961796803876464 1568 0.19961796803876464 1569 0.19961796803876464
		 1570 0.19961796803876464 1571 0.19961796803876464 1572 0.19961796803876464 1573 0.19961796803876464
		 1574 0.19961796803876464 1575 0.19961796803876464 1576 0.19961796803876464 1577 0.19961796803876464
		 1578 0.19961796803876464 1579 0.19961796803876464 1580 0.19961796803876464 1581 0.19961796803876464
		 1582 0.19961796803876464 1583 0.19961796803876464 1584 0.19961796803876464 1585 0.19961796803876464
		 1586 0.19961796803876464 1587 0.19961796803876464 1588 0.19961796803876464 1589 0.19961796803876464
		 1590 0.19961796803876464 1591 0.19961796803876464 1592 0.19961796803876464 1593 0.19961796803876464
		 1594 0.19961796803876464 1595 0.19961796803876464 1596 0.19961796803876464 1597 0.19961796803876464
		 1598 0.19961796803876464 1599 0.19961796803876464 1600 0.19961796803876464 1602 0.19961796803876464
		 1604 0.21983274403943837 1609 0.13215269417605224 1612 0.10319632662023043 1622 0.095733597889380961
		 1637 0.092356680870281746 1638 0.08815874038404356 1640 0.077900425942551352 1645 0.081048229814787154
		 1653 0.081048229814787154 1654 0.071335428462268924 1656 0.036833550553325184 1668 0.034495697685225118
		 1670 0.046847248281732715 1672 0.095733597889380961 1688 0.095733597889380961 1690 0.081048229814787154
		 1692 0.071335428462268924 1695 0.036833550553325184 1723 0.03705181710072266 1729 0.046847248281732715
		 1743 0.095733597889380961 1769 0.09507158604371109 1773 0.094968725858358041 1778 0.095056123079421698
		 1783 0.094977814785285067 1793 0.09424944164168815 1813 0.09507158604371109 1817 0.094968725858358041
		 1837 0.09424944164168815 1842 0.093971558105461012 1852 0.092731705377958759 1865 0.015167582969502352
		 1876 0.013737815526406365 1886 0.0049585750201578058 1896 0 1908 0 1930 0 1945 0
		 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 200 ".kit[173:199]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 200 ".kot[171:199]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 200 ".kix[173:199]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 200 ".kiy[173:199]"  -0.00063758628675714135 0.00065479963086545467 
		0.017604667693376541 0 -0.00066289067035540938 0 0 -0.00023492488253396004 -0.00079773692414164543 
		0 -0.00013702209980692714 -0.0007977333152666688 -0.00050591595936566591 -0.0037195582408457994 
		-0.0050692120566964149 -0.004289302509278059 -0.006868868600577116 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 200 ".kox[171:199]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 200 ".koy[171:199]"  0 -0.026528200134634972 0 0 0.041077110916376114 
		0 -4.1343795601278543e-05 0 0 -0.00046984438085928559 0 0 -0.00068512227153405547 
		-0.00019943446386605501 -0.0010118202771991491 -0.0048354552127420902 -0.004289302509278059 
		-0.0038993698544800282 -0.006868947297334671 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1B421DDD-9242-85A2-08C8-34B28E4085AA";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  1399 -0.22997778703214422 1400 -0.22997778703214422
		 1448 -0.22997778703214422 1449 -0.27323394388817679 1450 -0.22941098092417012 1451 -0.22941098092417012
		 1452 0.0072474630982259924 1462 0.0072474630982259924 1463 -0.027817910674244911
		 1466 -0.21717092904558777 1505 -0.21717092904558777 1506 -0.21717092904558777 1509 -0.021139108195180192
		 1516 -0.073704802104196651 1518 0.11965150868069598 1526 0.11965150868069598 1536 0.11965150868069598
		 1537 0.11965150868069598 1540 0.11965150868069598 1550 0.11965150868069598 1551 0.22220625606882577
		 1552 -0.0017467152159593598 1553 -0.15479715445107844 1600 -0.15479715445107844 1602 -0.15479715445107844
		 1604 -0.16683694833819568 1609 -0.20425470738951049 1612 -0.13164298505141711 1622 0.058199340779529096
		 1637 0.057290755719430271 1638 0.025831850258821749 1640 0.029971012649541676 1645 0.033297437519982313
		 1653 0.033297437519982313 1654 0.023123059371878335 1656 0.058199340779529096 1668 0.058199340779529096
		 1670 0.023123059371878335 1672 0.058199340779529096 1688 0.058199340779529096 1690 0.033297437519982313
		 1692 0.023123059371878335 1695 0.058199340779529096 1723 0.058199340779529096 1729 0.023123059371878335
		 1743 0.058199340779529096 1769 0.05717875765304789 1773 -0.062949372617303781 1778 0.038384134357948442
		 1783 -0.052411133197921067 1793 0.012726698238170117 1813 0.05717875765304789 1817 -0.11164120027872815
		 1837 0.012726698238170117 1842 0.033400017428198286 1852 0.053571507509867437 1865 -0.083213734943186624
		 1876 -0.097048402201348985 1886 -0.13984378493698466 1896 -0.24055497565149331 1908 -0.22997778703214422
		 1930 -0.22997778703214422 1945 -0.22997778703214422 1974 -0.22997778703214422 2006 -0.22997778703214422
		 2017 -0.22997778703214422 2034 -0.22997778703214422 2095 -0.22997778703214422 2097 -0.22997778703214422;
	setAttr -s 69 ".kit[42:68]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 69 ".kot[40:68]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 -0.0030617492739111185 0 0 0 0.07707977294921875 
		0 0 0.11603283882141113 0.013615040108561516 0 -0.049050536006689072 -0.029663344845175743 
		-0.071752876043319702 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[40:68]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 69 ".koy[40:68]"  0 0 0 0 0 0 -0.00017495424253866076 0 0 
		0 0.073060065507888794 0 0 0.029008375480771065 0.02722976915538311 0 -0.04150400310754776 
		-0.026966705918312073 -0.071753695607185364 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DF095004-CE4D-70F2-110F-4782086BAC2E";
	setAttr ".tan" 18;
	setAttr -s 196 ".ktv[0:195]"  1399 1.1570839909251738 1400 1.1570839909251738
		 1448 1.1570839909251738 1449 1.1791358827692553 1450 9.9999999999999998e-13 1451 9.9999999999999998e-13
		 1452 1.1383141138213604 1453 1.1383141138213604 1454 1.1383141138213604 1455 1.1383141138213604
		 1456 1.1383141138213604 1457 1.1383141138213604 1458 1.1383141138213604 1459 1.1383141138213604
		 1460 1.1383141138213604 1461 1.1383141138213604 1462 1.1383141138213604 1463 1.3368246471291638
		 1466 1.1383141138213604 1467 1.1383141138213604 1468 1.1383141138213604 1469 1.1383141138213604
		 1470 1.1383141138213604 1471 1.1383141138213604 1472 1.1383141138213604 1473 1.1383141138213604
		 1474 1.1383141138213604 1475 1.1383141138213604 1476 1.1383141138213604 1477 1.1383141138213604
		 1478 1.1383141138213604 1479 1.1383141138213604 1480 1.1383141138213604 1481 1.1383141138213604
		 1482 1.1383141138213604 1483 1.1383141138213604 1484 1.1383141138213604 1485 1.1383141138213604
		 1486 1.1383141138213604 1487 1.1383141138213604 1488 1.1383141138213604 1489 1.1383141138213604
		 1490 1.1383141138213604 1491 1.1383141138213604 1492 1.1383141138213604 1493 1.1383141138213604
		 1494 1.1383141138213604 1495 1.1383141138213604 1496 1.1383141138213604 1497 1.1383141138213604
		 1498 1.1383141138213604 1499 1.1383141138213604 1500 1.1383141138213604 1501 1.1383141138213604
		 1502 1.1383141138213604 1503 1.1383141138213604 1504 1.1383141138213604 1505 1.1383141138213604
		 1506 1.1383141138213604 1507 1.1383141138213604 1508 1.1383141138213604 1509 1.1383141138213604
		 1510 1.1383141138213604 1511 1.1383141138213604 1512 1.1383141138213604 1513 1.1383141138213604
		 1514 1.1383141138213604 1515 1.1383141138213604 1516 1.1383141138213604 1517 1.1383141138213604
		 1518 1.1383141138213604 1519 1.1383141138213604 1520 1.1383141138213604 1521 1.1383141138213604
		 1522 1.1383141138213604 1523 1.1383141138213604 1524 1.1383141138213604 1525 1.1383141138213604
		 1526 1.1383141138213604 1527 1.1383141138213604 1528 1.1383141138213604 1529 1.1383141138213604
		 1530 1.1383141138213604 1531 1.1383141138213604 1532 1.1383141138213604 1533 1.1383141138213604
		 1534 1.1383141138213604 1535 1.1383141138213604 1536 1.1383141138213604 1537 1.1383141138213604
		 1540 1.1383141138213604 1541 1.1383141138213604 1542 1.1383141138213604 1543 1.1383141138213604
		 1544 1.1383141138213604 1545 1.1383141138213604 1546 1.1383141138213604 1547 1.1383141138213604
		 1548 1.1383141138213604 1549 1.1383141138213604 1550 1.1383141138213604 1551 1.5386940648708844
		 1552 0.76615353061268954 1553 1.1383141138213604 1554 1.1383141138213604 1555 1.1383141138213604
		 1556 1.1383141138213604 1557 1.1383141138213604 1558 1.1383141138213604 1559 1.1383141138213604
		 1560 1.1383141138213604 1561 1.1383141138213604 1562 1.1383141138213604 1563 1.1383141138213604
		 1564 1.1383141138213604 1565 1.1383141138213604 1566 1.1383141138213604 1567 1.1383141138213604
		 1568 1.1383141138213604 1569 1.1383141138213604 1570 1.1383141138213604 1571 1.1383141138213604
		 1572 1.1383141138213604 1573 1.1383141138213604 1574 1.1383141138213604 1575 1.1383141138213604
		 1576 1.1383141138213604 1577 1.1383141138213604 1578 1.1383141138213604 1579 1.1383141138213604
		 1580 1.1383141138213604 1581 1.1383141138213604 1582 1.1383141138213604 1583 1.1383141138213604
		 1584 1.1383141138213604 1585 1.1383141138213604 1586 1.1383141138213604 1587 1.1383141138213604
		 1588 1.1383141138213604 1589 1.1383141138213604 1590 1.1383141138213604 1591 1.1383141138213604
		 1592 1.1383141138213604 1593 1.1383141138213604 1594 1.1383141138213604 1595 1.1383141138213604
		 1596 1.1383141138213604 1597 1.1383141138213604 1598 1.1383141138213604 1599 1.1383141138213604
		 1600 1.1383141138213604 1602 1.1383141138213604 1604 0.98766698714224865 1609 0.97520844149926167
		 1612 1.0199801528843033 1622 1.1071021535329653 1637 1.1209567893945671 1638 1.1190941331710467
		 1640 1.1137717884001606 1645 1.1366205699203462 1653 1.1366205699203462 1654 1.175348129320628
		 1656 1.1071021535329653 1668 1.1071021535329653 1670 1.1458297129332471 1672 1.1071021535329653
		 1688 1.1071021535329653 1690 1.1366205699203462 1692 1.175348129320628 1695 1.1071021535329653
		 1723 1.1071021535329653 1729 1.1458297129332471 1743 1.1071021535329653 1769 1.1101000842861364
		 1773 1.1684680137082952 1778 1.0016136511673925 1783 1.1105247287973092 1793 1.1138231773234575
		 1813 1.0688838994080774 1817 1.2759414978088677 1837 1.1138231773234575 1842 1.1150815770504263
		 1852 1.1206962682354826 1865 1.4623660229921374 1876 1.2764316864019531 1886 1.1925613919464002
		 1896 1.3301045539670833 1908 1.1570839909251738 1930 1.1570839909251738 1945 1.1570839909251738
		 1974 1.1570839909251738 2006 1.1570839909251738 2017 1.1570839909251738 2034 1.1570839909251738
		 2095 1.1570839909251738 2097 1.1570839909251738;
	setAttr -s 196 ".kit[169:195]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 196 ".kot[167:195]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 196 ".kix[169:195]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 196 ".kiy[169:195]"  0 0 0 0 0.0089937923476099968 0 0 0.0049477294087409973 
		0.0036125634796917439 0 0 0 0.0022910477127879858 0.016844073310494423 0 -0.14132615923881531 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 196 ".kox[167:195]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 196 ".koy[167:195]"  0 0 0 0 0 0 0.00018722600361797959 0 0 
		0.0098953451961278915 0 0 0 0 0.0045820432715117931 0.021897431463003159 0 -0.12847846746444702 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3D58B4F0-BA4A-D4E1-37F3-549E53722DDC";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  1399 1.1 1400 1.1 1448 1.1 1449 0.88482166976805554
		 1450 9.9999999999999998e-13 1451 9.9999999999999998e-13 1452 1.1383141138213604 1462 1.1383141138213604
		 1463 0.43762383646373798 1466 0.93234291836128447 1505 0.93234291836128447 1506 0.40791503524238376
		 1509 0.93234291836128447 1516 0.93234291836128447 1517 0.33414112453084344 1518 0.93234291836128447
		 1525 0.93234291836128447 1526 0.93234291836128447 1536 0.93234291836128447 1537 0.93234291836128447
		 1540 0.93234291836128447 1550 0.93234291836128447 1551 0.26147942368218624 1552 0.94883752244195951
		 1553 0.93234291836128447 1599 0.93234291836128447 1600 0.93234291836128447 1602 0.93234291836128447
		 1604 0.5979017098723709 1609 0.47764269766666445 1612 0.72299411115168777 1622 1.1208168192415755
		 1637 1.151620471429379 1638 0.89171967240568983 1640 1.1179661284753593 1645 1.150335235628956
		 1653 1.150335235628956 1654 1.0437251193588022 1656 1.1208168192415755 1668 1.1208168192415755
		 1670 1.0142067029714212 1672 1.1208168192415755 1688 1.1208168192415755 1690 1.150335235628956
		 1692 1.0437251193588022 1695 1.1208168192415755 1723 1.1208168192415755 1729 1.0142067029714212
		 1743 1.1208168192415755 1769 1.1196095452516948 1773 0.98951979522398048 1778 1.0992539183584396
		 1783 1.0009316618077491 1793 1.0712370205976147 1813 1.1196095452516948 1817 0.90152434117814428
		 1837 1.0712370205976147 1842 1.0935606732070098 1852 1.1153424357831061 1865 0.9777511843754102
		 1876 0.98927493057073546 1886 1.1723077758953968 1896 1.1 1908 1.1 1930 1.1 1945 1.1
		 1974 1.1 2006 1.1 2017 1.1 2034 1.1 2095 1.1 2097 1.1;
	setAttr -s 72 ".kit[45:71]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 72 ".kot[43:71]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 72 ".kix[45:71]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 72 ".kiy[45:71]"  0 0 0 0 -0.00362182199023664 0 0 0 0.083232991397380829 
		0 0 0.1536288857460022 0.014701916836202145 0 0 0.034571237862110138 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 72 ".kox[43:71]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 72 ".koy[43:71]"  0 0 0 0 0 0 -0.00020695787679869682 0 0 
		0 0.079118743538856506 0 0 0.038407441228628159 0.029403498396277428 0 0 0.03142843022942543 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "FD8C786A-8040-B450-BC3F-A6A7F84B81B0";
	setAttr ".tan" 18;
	setAttr -s 188 ".ktv[0:187]"  1399 2 1400 2 1448 2 1449 2 1450 2 1451 2
		 1452 2 1453 2 1454 2 1455 2 1456 2 1457 2 1458 2 1459 2 1460 2 1461 2 1462 2 1463 2
		 1464 2 1465 2 1466 2 1467 2 1468 2 1469 2 1470 2 1471 2 1472 2 1473 2 1474 2 1475 2
		 1476 2 1477 2 1478 2 1479 2 1480 2 1481 2 1482 2 1483 2 1484 2 1485 2 1486 2 1487 2
		 1488 2 1489 2 1490 2 1491 2 1492 2 1493 2 1494 2 1495 2 1496 2 1497 2 1498 2 1499 2
		 1500 2 1501 2 1502 2 1503 2 1504 2 1505 2 1506 2 1507 2 1508 2 1509 2 1510 2 1511 2
		 1512 2 1513 2 1514 2 1515 2 1516 2 1517 2 1518 2 1519 2 1520 2 1521 2 1522 2 1523 2
		 1524 2 1525 2 1526 2 1527 2 1528 2 1529 2 1530 2 1531 2 1532 2 1533 2 1534 2 1535 2
		 1536 2 1537 2 1538 2 1539 2 1540 2 1541 2 1542 2 1543 2 1544 2 1545 2 1546 2 1547 2
		 1548 2 1549 2 1550 2 1551 2 1552 2 1553 2 1554 2 1555 2 1556 2 1557 2 1558 2 1559 2
		 1560 2 1561 2 1562 2 1563 2 1564 2 1565 2 1566 2 1567 2 1568 2 1569 2 1570 2 1571 2
		 1572 2 1573 2 1574 2 1575 2 1576 2 1577 2 1578 2 1579 2 1580 2 1581 2 1582 2 1583 2
		 1584 2 1585 2 1586 2 1587 2 1588 2 1589 2 1590 2 1591 2 1592 2 1593 2 1594 2 1595 2
		 1596 2 1597 2 1598 2 1599 2 1600 2 1602 2 1604 2 1609 2 1612 2 1622 2 1637 2 1638 2
		 1688 2 1723 2 1743 2 1769 2 1773 2 1778 2 1783 2 1793 2 1813 2 1817 2 1837 2 1842 2
		 1852 2 1865 2 1876 2 1886 2 1896 2 1908 2 1930 2 1945 2 1974 2 2006 2 2017 2 2034 2
		 2095 2 2097 2;
	setAttr -s 188 ".kit[163:187]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kot[163:187]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 188 ".kix[163:187]"  2.5999984741210938 0.43333053588867188 
		0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 0.66666793823242188 
		0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 0.33333206176757812 
		0.5666656494140625 0.36666488647460938 0.33333206176757812 0.33333587646484375 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 188 ".kiy[163:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 188 ".kox[163:187]"  0.43333053588867188 0.5666656494140625 
		0.133331298828125 0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 
		0.133331298828125 0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 
		0.366668701171875 0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 
		0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625 0.0666656494140625;
	setAttr -s 188 ".koy[163:187]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "9DC51B0B-5A47-E78B-FB9B-6280C62935CF";
	setAttr ".tan" 18;
	setAttr -s 200 ".ktv[0:199]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 4.6466666048564989
		 1452 -5.8930674521225859 1453 4.6466666048564989 1454 -5.8930674521225859 1455 4.6466666048564989
		 1456 -5.8930674521225859 1457 4.6466666048564989 1458 -5.8930674521225859 1459 4.6466666048564989
		 1460 -5.8930674521225859 1461 4.6466666048564989 1462 -5.8930674521225859 1463 4.6466666048564989
		 1464 -5.8930674521225859 1465 4.6466666048564989 1466 -5.8930674521225859 1467 4.6466666048564989
		 1468 -5.8930674521225859 1469 4.6466666048564989 1470 -5.8930674521225859 1471 4.6466666048564989
		 1472 -5.8930674521225859 1473 4.6466666048564989 1474 -5.8930674521225859 1475 4.6466666048564989
		 1476 -5.8930674521225859 1477 4.6466666048564989 1478 -5.8930674521225859 1479 4.6466666048564989
		 1480 -5.8930674521225859 1481 4.6466666048564989 1482 -5.8930674521225859 1483 4.6466666048564989
		 1484 -5.8930674521225859 1485 4.6466666048564989 1486 -5.8930674521225859 1487 4.6466666048564989
		 1488 -5.8930674521225859 1489 4.6466666048564989 1490 -5.8930674521225859 1491 4.6466666048564989
		 1492 -5.8930674521225859 1493 4.6466666048564989 1494 -5.8930674521225859 1495 4.6466666048564989
		 1496 -5.8930674521225859 1497 4.6466666048564989 1498 -5.8930674521225859 1499 4.6466666048564989
		 1500 -5.8930674521225859 1501 4.6466666048564989 1502 -5.8930674521225859 1503 4.6466666048564989
		 1504 -5.8930674521225859 1505 4.6466666048564989 1506 -5.8930674521225859 1507 4.6466666048564989
		 1508 -5.8930674521225859 1509 4.6466666048564989 1510 -5.8930674521225859 1511 4.6466666048564989
		 1512 -5.8930674521225859 1513 4.6466666048564989 1514 -5.8930674521225859 1515 4.6466666048564989
		 1516 -5.8930674521225859 1517 4.6466666048564989 1518 -5.8930674521225859 1519 4.6466666048564989
		 1520 -5.8930674521225859 1521 4.6466666048564989 1522 -5.8930674521225859 1523 4.6466666048564989
		 1524 -5.8930674521225859 1525 4.6466666048564989 1526 -5.8657962829052357 1527 4.6466666048564989
		 1528 -5.8930674521225859 1529 4.6466666048564989 1530 -5.8930674521225859 1531 4.6466666048564989
		 1532 -5.8930674521225859 1533 4.6466666048564989 1534 -5.8930674521225859 1535 4.6466666048564989
		 1536 -5.8930674521225859 1537 4.6466666048564989 1538 -5.8930674521225859 1539 4.6466666048564989
		 1540 -5.8930674521225859 1541 4.6466666048564989 1542 -5.8930674521225859 1543 4.6466666048564989
		 1544 -5.8930674521225859 1545 4.6466666048564989 1546 -5.8930674521225859 1547 4.6466666048564989
		 1548 -5.8930674521225859 1549 4.6466666048564989 1550 -5.8930674521225859 1551 4.6466666048564989
		 1552 -3.5518678058768121 1553 13.231065307757675 1554 -3.5518678058768121 1555 13.231065307757675
		 1556 -3.5518678058768121 1557 13.231065307757675 1558 -3.5518678058768121 1559 13.231065307757675
		 1560 -3.5518678058768121 1561 13.231065307757675 1562 -3.5518678058768121 1563 13.231065307757675
		 1564 -3.5518678058768121 1565 13.231065307757675 1566 -3.5518678058768121 1567 13.231065307757675
		 1568 -3.5518678058768121 1569 13.231065307757675 1570 -3.5518678058768121 1571 13.231065307757675
		 1572 -3.5518678058768121 1573 13.231065307757675 1574 -3.5518678058768121 1575 13.231065307757675
		 1576 -3.5518678058768121 1577 13.231065307757675 1578 -3.5518678058768121 1579 13.231065307757675
		 1580 -3.5518678058768121 1581 13.231065307757675 1582 -3.5518678058768121 1583 13.231065307757675
		 1584 -3.5518678058768121 1585 13.231065307757675 1586 -3.5518678058768121 1587 13.231065307757675
		 1588 -3.5518678058768121 1589 13.231065307757675 1590 -3.5518678058768121 1591 13.231065307757675
		 1592 -3.5518678058768121 1593 13.231065307757675 1594 -3.5518678058768121 1595 13.231065307757675
		 1596 -3.5518678058768121 1597 13.231065307757675 1598 -3.5518678058768121 1599 13.231065307757675
		 1600 -3.524596636659461 1602 -0.067663380867598752 1604 3.6920667415673458 1609 -1.2111882940000691
		 1612 -5.8288436648753317 1622 0 1637 0 1638 0 1640 0 1645 0 1653 0 1654 0 1656 0
		 1668 0 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1729 0 1743 0 1769 0 1773 0
		 1778 0 1783 0 1793 0 1813 0 1817 0 1837 0 1842 0 1852 0 1865 0 1876 0 1886 0 1896 0
		 1908 0 1930 0 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 200 ".kit[173:199]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 200 ".kot[171:199]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 200 ".kix[173:199]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.33333206176757812 0.33333587646484375 
		0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 
		0.56667327880859375 2.0333328247070312 0.0666656494140625;
	setAttr -s 200 ".kiy[173:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 200 ".kox[171:199]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.33333206176757812 0.33333587646484375 0.39999771118164062 0.73333740234375 0.5 
		0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 200 ".koy[171:199]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "06C0E721-844F-D68D-2CF4-64AAD05F630D";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 1 1637 1 1638 1 1640 1 1645 1 1653 1 1654 1 1656 1 1668 1
		 1670 1 1672 1 1688 1 1690 1 1692 1 1695 1 1723 1 1729 1 1743 1 1769 1 1773 1 1778 1
		 1783 1 1793 1 1813 1 1817 1 1837 1 1842 1 1852 1 1865 1 1876 1 1896 1 1908 1 1930 1
		 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F91E0D66-A744-1441-FE75-C5A595F470E2";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1729 0.9896803429248211 1743 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1837 0.98987557432073081 1842 0.98991212814498619
		 1852 0.99007522293945416 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1
		 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 8.7199092376977205e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0.00010493677109479904 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 9.0123510744888335e-05 2.6234343749820255e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "08F61117-3544-EDD8-61AB-5C9DFD10E4F9";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0726223549835923 1637 1.0726223549835923 1638 1.0726223549835923 1640 1.0726223549835923
		 1645 1.0726223549835923 1653 1.0726223549835923 1654 1.0726223549835923 1656 1.0726223549835923
		 1668 1.0726223549835923 1670 1.0726223549835923 1672 1.0726223549835923 1688 1.0726223549835923
		 1690 1.0726223549835923 1692 1.0726223549835923 1695 1.0726223549835923 1723 1.0726223549835923
		 1729 1.0726223549835923 1743 1.0726223549835923 1769 1.0720095238082918 1773 1.0719143050848252
		 1778 1.0719952095846672 1783 1.0719227187972773 1793 1.0712484563002036 1813 1.0720095238082918
		 1817 1.0719143050848252 1837 1.0712484563002036 1842 1.0709912166656372 1852 1.0698434722756018
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00061364466091617942 0 0 -0.00021747236314695328 
		-0.0007384732598438859 0 -0.00012684277317021042 -0.00073846988379955292 -0.00046833159285597503 
		-0.0034432332031428814 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.8272377423709258e-05 0 0 
		-0.00043493974953889847 0 0 -0.0006342247361317277 -0.0001846185332396999 -0.00093665241729468107 
		-0.0044762305915355682 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "31FDFF85-EE4E-4FFF-71CA-089725CD38D9";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0615532601089908 1637 1.0618631879249985 1638 1.0617828415234074 1640 1.0615532601089908
		 1645 1.0615532601089908 1653 1.0615532601089908 1654 1.0615532601089908 1656 1.0615532601089908
		 1668 1.0615532601089908 1670 1.0615532601089908 1672 1.0615532601089908 1688 1.0615532601089908
		 1690 1.0615532601089908 1692 1.0615532601089908 1695 1.0615532601089908 1723 1.0615532601089908
		 1729 1.0615532601089908 1743 1.0615532601089908 1769 1.0610338365639655 1773 1.0609531310737113
		 1778 1.0610217041132366 1783 1.0609602623684804 1793 1.0603887709539097 1813 1.0610338365639655
		 1817 1.0609531310737113 1837 1.0603887709539097 1842 1.0601707397755207 1852 1.059197934532232
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00052011304069310427 0 0 -0.00018432523938827217 
		-0.00062591518508270383 0 -0.0001075093969120644 -0.00062591233290731907 -0.00039694851147942245 
		-0.0029184157028794289 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.2438903872389346e-05 0 0 
		-0.00036864625872112811 0 0 -0.00053755618864670396 -0.0001564789708936587 -0.0007938879425637424 
		-0.0037939639296382666 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4547E6A7-8840-2320-088B-F190D8AB9896";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0 1653 0 1654 0 1656 0 1668 0
		 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1729 0 1743 0 1769 0 1773 0 1778 0
		 1783 0 1793 0 1813 0 1817 0 1837 0 1842 0 1852 0 1865 0 1876 0 1896 0 1908 0 1930 0
		 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D488917-4A40-C404-42C0-A9A21B4B35E2";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0 1653 0 1654 0 1656 0 1668 0
		 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1729 0 1743 0 1769 0 1773 0 1778 0
		 1783 0 1793 0 1813 0 1817 0 1837 0 1842 0 1852 0 1865 0 1876 0 1896 0 1908 0 1930 0
		 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "30E84033-5849-2897-C390-A49A999E65AC";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1729 0.9896803429248211 1743 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1837 0.98987557432073081 1842 0.98991212814498619
		 1852 0.99007522293945416 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1
		 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 8.7199092376977205e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0.00010493677109479904 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 9.0123510744888335e-05 2.6234343749820255e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "461E523B-C14A-45B3-C02C-9EA796F2BCAA";
	setAttr ".tan" 18;
	setAttr -s 197 ".ktv[0:196]"  1399 1 1400 1 1448 1 1449 1.0922511767334875
		 1450 1.0996475975300157 1451 1.0996475975300157 1452 1.0996475975300157 1453 0.84538818371623792
		 1454 1.1415592921339748 1455 0.84538818371623792 1456 1.1415592921339748 1457 0.84538818371623792
		 1458 1.1415592921339748 1459 0.84538818371623792 1460 1.1415592921339748 1461 0.84538818371623792
		 1462 1.1415592921339748 1463 1.2864598697318388 1466 1.1415592921339748 1467 0.84538818371623792
		 1468 1.1415592921339748 1469 0.84538818371623792 1470 1.1415592921339748 1471 0.84538818371623792
		 1472 1.1415592921339748 1473 0.84538818371623792 1474 1.1415592921339748 1475 0.84538818371623792
		 1476 1.1415592921339748 1477 0.84538818371623792 1478 1.1415592921339748 1479 0.84538818371623792
		 1480 1.1415592921339748 1481 0.84538818371623792 1482 1.1415592921339748 1483 0.84538818371623792
		 1484 1.1415592921339748 1485 0.84538818371623792 1486 1.1415592921339748 1487 0.84538818371623792
		 1488 1.1415592921339748 1489 0.84538818371623792 1490 1.1415592921339748 1491 0.84538818371623792
		 1492 1.1415592921339748 1493 0.84538818371623792 1494 1.1415592921339748 1495 0.84538818371623792
		 1496 1.1415592921339748 1497 0.84538818371623792 1498 1.1415592921339748 1499 0.84538818371623792
		 1500 1.1415592921339748 1501 0.84538818371623792 1502 1.1415592921339748 1503 0.84538818371623792
		 1504 1.1415592921339748 1505 0.84538818371623792 1506 1.1415592921339748 1507 1.4510524262674906
		 1508 1.1415592921339748 1509 0.84538818371623792 1510 1.1415592921339748 1511 0.84538818371623792
		 1512 1.1415592921339748 1513 0.84538818371623792 1514 1.1415592921339748 1515 0.84538818371623792
		 1516 1.1415592921339748 1517 0.84538818371623792 1518 1.1415592921339748 1519 0.84538818371623792
		 1520 1.1415592921339748 1521 0.84538818371623792 1522 1.1415592921339748 1523 0.84538818371623792
		 1524 1.1415592921339748 1525 0.84538818371623792 1526 1.1415592921339748 1527 0.84538818371623792
		 1528 1.1415592921339748 1529 0.84538818371623792 1530 1.1415592921339748 1531 0.84538818371623792
		 1532 1.1415592921339748 1533 0.84538818371623792 1534 1.1415592921339748 1535 0.84538818371623792
		 1536 1.1415592921339748 1537 0.82833085474200419 1538 1.1527280079830096 1539 0.8122172800190538
		 1540 1.1415592921339748 1541 0.84538818371623792 1542 1.1415592921339748 1543 0.84538818371623792
		 1544 1.1415592921339748 1545 0.84538818371623792 1546 1.1415592921339748 1547 0.84538818371623792
		 1548 1.1415592921339748 1549 0.84538818371623792 1550 1.1415592921339748 1551 1.1773179254969346
		 1552 1.1415592921339748 1553 0.84538818371623792 1554 1.1415592921339748 1555 0.84538818371623792
		 1556 1.1415592921339748 1557 0.84538818371623792 1558 1.1415592921339748 1559 0.84538818371623792
		 1560 1.1415592921339748 1561 0.84538818371623792 1562 1.1415592921339748 1563 0.84538818371623792
		 1564 1.1415592921339748 1565 0.84538818371623792 1566 1.1415592921339748 1567 0.84538818371623792
		 1568 1.1415592921339748 1569 0.84538818371623792 1570 1.1415592921339748 1571 0.84538818371623792
		 1572 1.1415592921339748 1573 0.84538818371623792 1574 1.1415592921339748 1575 0.84538818371623792
		 1576 1.1415592921339748 1577 0.84538818371623792 1578 1.1415592921339748 1579 0.84538818371623792
		 1580 1.1415592921339748 1581 0.84538818371623792 1582 1.1415592921339748 1583 0.84538818371623792
		 1584 1.1415592921339748 1585 0.84538818371623792 1586 1.1415592921339748 1587 0.84538818371623792
		 1588 1.1415592921339748 1589 0.84538818371623792 1590 1.1415592921339748 1591 0.84538818371623792
		 1592 1.1415592921339748 1593 0.84538818371623792 1594 1.1415592921339748 1595 0.84538818371623792
		 1596 1.1415592921339748 1597 0.84538818371623792 1598 1.1415592921339748 1599 0.84538818371623792
		 1600 1.1415592921339748 1602 1.1415592921339748 1604 1.0821523949929901 1609 1.1050452525219074
		 1612 1.0753171186391914 1622 1.1019535327219088 1637 1.1006427013770916 1638 1.108609394172879
		 1640 1.1354737223610543 1645 1.1434462349609618 1653 1.1434462349609618 1654 1.0845130184384135
		 1656 1.0784088384391901 1668 1.0784088384391901 1670 1.0958493527226854 1672 1.1019535327219088
		 1688 1.1019535327219088 1690 1.1434462349609618 1692 1.0845130184384135 1695 1.0784088384391901
		 1723 1.0784961148676304 1729 1.0958493527226854 1743 1.1019535327219088 1769 1.1000623205958446
		 1773 1.0997684732860613 1778 1.1000181465522787 1783 1.0997944382085687 1793 1.0977136475078835
		 1813 1.1000623205958446 1817 1.0997684732860613 1837 1.0977136475078835 1842 1.0969197996708573
		 1852 1.0933778325240817 1865 0.87783916394748041 1876 0.88935461677608685 1896 1
		 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 197 ".kit[171:196]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 197 ".kot[169:196]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 197 ".kix[171:196]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 197 ".kiy[171:196]"  0 0.0002618292928673327 0.0070372791960835457 
		0 -0.0018937225686386228 0 0 -0.00067112501710653305 -0.0022789468057453632 0 -0.00039143991307355464 
		-0.0022789363283663988 -0.0014452827163040638 -0.010625901632010937 0 0.034546356648206711 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 197 ".kox[169:196]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 197 ".koy[169:196]"  0 -0.018312539905309677 0 0 0.016420138999819756 
		0 -0.00011810949217760935 0 0 -0.0013422346673905849 0 0 -0.0019572330638766289 -0.00056973734172061086 
		-0.0028905323706567287 -0.013813757337629795 0 0.062811985611915588 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "C1DAD522-F347-FB81-7B02-EAA11D1E5D1F";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  1399 -1.0404739176837929 1400 -1.0404739176837929
		 1448 -1.0404739176837929 1449 -1.0404739176837929 1450 -0.87790824015964164 1451 -0.87790824015964164
		 1452 0 1453 0 1462 0 1463 0 1466 0 1505 0 1506 0 1507 0 1509 0 1516 0 1517 0 1518 0
		 1526 0 1527 0 1536 0 1537 0 1538 0 1539 0 1540 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 -1.0138008342645941 1609 0 1612 -2.0276016685291882 1622 -1.8047784282229908
		 1637 -1.8069745256089274 1638 -1.8064052042592773 1640 -1.8047784282229908 1645 -1.8047784282229908
		 1653 -1.8047784282229908 1654 -1.8047784282229908 1656 -1.8047784282229908 1668 -1.8047784282229908
		 1670 -1.8047784282229908 1672 -1.8047784282229908 1688 -1.8047784282229908 1690 -1.8047784282229908
		 1692 -1.8047784282229908 1695 -1.8047784282229908 1723 -1.8047784282229908 1729 -1.8047784282229908
		 1743 -1.8047784282229908 1769 -1.7978279985594448 1773 -1.7967480747177456 1778 -1.7977266942794947
		 1783 -1.7968498468516629 1793 -1.7891963463469671 1813 -1.7978279985594448 1817 -1.7967480747177456
		 1837 -1.7891963463469671 1842 -1.7862788610602109 1852 -1.7732617096869199 1865 -0.98113145857466333
		 1876 -0.98672535683769513 1896 -1.0404739176837929 1908 -1.0404739176837929 1930 -1.0404739176837929
		 1945 -1.0404739176837929 1974 -1.0404739176837929 2006 -1.0404739176837929 2017 -1.0404739176837929
		 2034 -1.0404739176837929 2095 -1.0404739176837929 2097 -1.0404739176837929;
	setAttr -s 73 ".kit[47:72]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 73 ".kot[45:72]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 73 ".kix[47:72]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 73 ".kiy[47:72]"  0 0 0 0 0.00012146891094744205 0 0 4.5911623601568863e-05 
		0.00014617829583585262 0 2.5108100089710206e-05 0.00014617762644775212 9.270466398447752e-05 
		0.00068157643545418978 0 -0.00029289582744240761 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[45:72]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 73 ".koy[45:72]"  0 0 0 0 0 0 0 0 0 9.1822199465241283e-05 
		0 0 0.00012554264685604721 3.6544617614708841e-05 0.0001854072033893317 0.00088605482596904039 
		0 -0.00053254148224368691 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6E010836-0744-8C59-734A-589A5EBB9BBC";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1453 0 1462 0 1463 0 1466 0 1505 0 1506 0 1507 0 1509 0 1516 0 1517 0 1518 0
		 1526 0 1527 0 1536 0 1537 0 1538 0 1539 0 1540 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 0 1609 0 1612 0 1622 0.040093599574892752 1637 0.038971003563845287 1638 0.05065228840929839
		 1640 0.085685060660669859 1645 0.088902434559224586 1653 0.088902434559224586 1654 0.053055357248356916
		 1656 0.039553299153921737 1668 0.039553299153921737 1670 0.051668296584282264 1672 0.040093599574892752
		 1688 0.040093599574892752 1690 0.088902434559224586 1692 0.053055357248356916 1695 0.039553299153921737
		 1723 0.039553320170010314 1729 0.051668296584282264 1743 0.040093599574892752 1769 0.039166209313072721
		 1773 0.039103833406019473 1778 0.039151570883766945 1783 0.039108797893924775 1793 0.038829404452784592
		 1813 0.039166209313072721 1817 0.039103833406019473 1837 0.038829404452784592 1842 0.038724578986568434
		 1852 0.038255440238539933 1865 0.028528049036084878 1876 0.025838861456966049 1896 0
		 1908 0 1930 0 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 73 ".kit[47:72]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 73 ".kot[45:72]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 73 ".kix[47:72]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 73 ".kiy[47:72]"  0 0 0 0 -0.00085779937217012048 0 0 -0.00010738962737377733 
		-0.0003034045803360641 0 -5.6133339967345819e-05 -0.00030340318335220218 -0.00019132286251988262 
		-0.0014074161881580949 -0.0067256689071655273 -0.0080675631761550903 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 73 ".kox[45:72]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 73 ".koy[45:72]"  0 -0.029608802869915962 0 0 0 -0.0027821708936244249 
		-5.3500047215493396e-05 0 0 -0.00021477679547388107 0 0 -0.00028067152015864849 -7.5851232395507395e-05 
		-0.00038264135946519673 -0.0018296523485332727 -0.0056909099221229553 -0.014668394811451435 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D00CD791-054C-B0CF-0C6C-DCAAAC2DD1B2";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1453 -0.079615384004814396 1454 0.061853146377864807 1455 -0.079615384004814396
		 1456 0.061853146377864807 1457 -0.079615384004814396 1458 0.061853146377864807 1459 -0.079615384004814396
		 1460 0.061853146377864807 1461 -0.079615384004814396 1462 0.061853146377864807 1463 -0.078257141517053347
		 1464 0.061853146377864807 1465 -0.079615384004814396 1466 0.061853146377864807 1467 -0.079615384004814396
		 1468 0.061853146377864807 1469 -0.079615384004814396 1470 0.061853146377864807 1471 -0.079615384004814396
		 1472 0.061853146377864807 1473 -0.079615384004814396 1474 0.061853146377864807 1475 -0.079615384004814396
		 1476 0.061853146377864807 1477 -0.079615384004814396 1478 0.061853146377864807 1479 -0.079615384004814396
		 1480 0.061853146377864807 1481 -0.079615384004814396 1482 0.061853146377864807 1483 -0.079615384004814396
		 1484 0.061853146377864807 1485 -0.079615384004814396 1486 0.061853146377864807 1487 -0.079615384004814396
		 1488 0.061853146377864807 1489 -0.079615384004814396 1490 0.061853146377864807 1491 -0.079615384004814396
		 1492 0.061853146377864807 1493 -0.079615384004814396 1494 0.061853146377864807 1495 -0.079615384004814396
		 1496 0.061853146377864807 1497 -0.079615384004814396 1498 0.061853146377864807 1499 -0.079615384004814396
		 1500 0.061853146377864807 1501 -0.079615384004814396 1502 0.061853146377864807 1503 -0.079615384004814396
		 1504 0.061853146377864807 1505 -0.079615384004814396 1506 0.0068832884955847516 1507 -0.0079487027840359666
		 1508 0.061853146377864807 1509 -0.079615384004814396 1510 0.061853146377864807 1511 -0.079615384004814396
		 1512 0.061853146377864807 1513 -0.079615384004814396 1514 0.061853146377864807 1515 -0.079615384004814396
		 1516 0.061853146377864807 1517 -0.079615384004814396 1518 0.061853146377864807 1519 -0.079615384004814396
		 1520 0.061853146377864807 1521 -0.079615384004814396 1522 0.061853146377864807 1523 -0.079615384004814396
		 1524 0.061853146377864807 1525 -0.079615384004814396 1526 0.061853146377864807 1527 -0.079615384004814396
		 1528 0.061853146377864807 1529 -0.079615384004814396 1530 0.061853146377864807 1531 -0.079615384004814396
		 1532 0.061853146377864807 1533 -0.079615384004814396 1534 0.061853146377864807 1535 -0.079615384004814396
		 1536 0.061853146377864807 1537 -0.078257141517053347 1538 0.061853146377864807 1539 -0.079615384004814396
		 1540 0.061853146377864807 1541 -0.079615384004814396 1542 0.061853146377864807 1543 -0.079615384004814396
		 1544 0.061853146377864807 1545 -0.079615384004814396 1546 0.061853146377864807 1547 -0.079615384004814396
		 1548 0.061853146377864807 1549 -0.079615384004814396 1550 0.061853146377864807 1551 -0.0015284347050661413
		 1552 0.061853146377864807 1553 -0.079615384004814396 1554 0.061853146377864807 1555 -0.079615384004814396
		 1556 0.061853146377864807 1557 -0.079615384004814396 1558 0.061853146377864807 1559 -0.079615384004814396
		 1560 0.061853146377864807 1561 -0.079615384004814396 1562 0.061853146377864807 1563 -0.079615384004814396
		 1564 0.061853146377864807 1565 -0.079615384004814396 1566 0.061853146377864807 1567 -0.079615384004814396
		 1568 0.061853146377864807 1569 -0.079615384004814396 1570 0.061853146377864807 1571 -0.079615384004814396
		 1572 0.061853146377864807 1573 -0.079615384004814396 1574 0.061853146377864807 1575 -0.079615384004814396
		 1576 0.061853146377864807 1577 -0.079615384004814396 1578 0.061853146377864807 1579 -0.079615384004814396
		 1580 0.061853146377864807 1581 -0.079615384004814396 1582 0.061853146377864807 1583 -0.079615384004814396
		 1584 0.061853146377864807 1585 -0.079615384004814396 1586 0.061853146377864807 1587 -0.079615384004814396
		 1588 0.061853146377864807 1589 -0.079615384004814396 1590 0.061853146377864807 1591 -0.079615384004814396
		 1592 0.061853146377864807 1593 -0.079615384004814396 1594 0.061853146377864807 1595 -0.079615384004814396
		 1596 0.061853146377864807 1597 -0.079615384004814396 1598 0.061853146377864807 1599 -0.079615384004814396
		 1600 0.061853146377864807 1602 0.061853146377864807 1604 -0.0010324259376466253 1609 0
		 1612 -0.0020648518752932506 1622 -0.00021474416968434058 1637 -0.00026654604211151338
		 1638 -0.00025311680526915215 1640 -0.00021474416968434058 1645 -0.00021474416968434058
		 1653 -0.00021474416968434058 1654 -0.0014261245666655031 1656 -0.00185010770560891
		 1668 -0.00185010770560891 1670 -0.00063872730862774745 1672 -0.00021474416968434058
		 1688 -0.00021474416968434058 1690 -0.00021474416968434058 1692 -0.0014261245666655031
		 1695 -0.00185010770560891 1723 -0.0018440456736749542 1729 -0.00063872730862774745
		 1743 -0.00021474416968434058 1769 -0.00027068167476571557 1773 -0.00027937297195043708
		 1778 -0.00027149697821927346 1783 -0.00027855390321313554 1793 -0.00034014977223075518
		 1813 -0.00027068167476571557 1817 -0.00027937297195043708 1837 -0.00034014977223075518
		 1842 -0.00036362988154828979 1852 -0.00046839275913791126 1865 -0.0068435082594451935
		 1876 -0.0061984071035400441 1896 0 1908 0 1930 0 1945 0 1974 0 2006 0 2017 0 2034 0
		 2095 0 2097 0;
	setAttr -s 199 ".kit[173:198]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 199 ".kot[171:198]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 199 ".kix[173:198]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 199 ".kiy[173:198]"  0 1.8186095985583961e-05 0.00048879417590796947 
		0 -5.6011758715612814e-05 0 0 -2.1170775653445162e-05 -6.7405759182292968e-05 0 -1.1577850273170043e-05 
		-6.7405453592073172e-05 -4.2747989937197417e-05 -0.00031428862712346017 0 0.0019353034440428019 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[171:198]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 199 ".koy[171:198]"  0 -0.00098119571339339018 0 0 0.0011405072873458266 
		0 0 0 0 -4.2341063817730173e-05 0 0 -5.7890247262548655e-05 -1.6851459804456681e-05 
		-8.5494997620116919e-05 -0.00040857773274183273 0 0.0035187574103474617 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "05883162-7E40-4078-6571-618121656455";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  1399 1 1400 1 1448 1 1449 1 1450 1.0372054670120359
		 1451 1.0372054670120359 1452 1.2381272517719308 1453 1.2381272517719308 1462 1.2381272517719308
		 1463 0.89690976258986388 1466 1.2381272517719308 1505 1.2381272517719308 1506 1.2381272517719308
		 1507 0.83360871141712711 1509 1.2381272517719308 1516 1.2381272517719308 1517 1.2381272517719308
		 1518 1.2381272517719308 1526 1.2381272517719308 1527 1.2381272517719308 1536 1.2381272517719308
		 1537 0.89690976258986388 1538 0.98537355608151089 1539 1.1401851945975925 1540 1.2381272517719308
		 1550 1.2381272517719308 1551 0.86079306622851348 1553 1.2381272517719308 1600 1.2381272517719308
		 1602 1.2381272517719308 1604 1.2306312832832322 1609 1.2381272517719308 1612 1.20481892107641
		 1622 1.2170584581728312 1637 1.2135455898214791 1638 1.2238671660416727 1640 1.2533599873842076
		 1645 1.2170584581728312 1653 1.2170584581728312 1654 1.1528767782621736 1656 1.1304131902934436
		 1668 1.1304131902934436 1670 1.1945948702041012 1672 1.2170584581728312 1688 1.2170584581728312
		 1690 1.2170584581728312 1692 1.1528767782621736 1695 1.1304131902934436 1723 1.1307343704893282
		 1729 1.1945948702041012 1743 1.2170584581728312 1769 1.2145525780134345 1773 1.2141632266119631
		 1778 1.2144940468441743 1783 1.2141976304623368 1793 1.2114405567715649 1813 1.2145525780134345
		 1817 1.2141632266119631 1837 1.2114405567715649 1842 1.210388698433976 1852 1.2056955473384916
		 1865 0.9201040952249081 1876 0.9276354575859258 1896 1 1908 1 1930 1 1945 1 1974 1
		 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 73 ".kit[47:72]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 73 ".kot[45:72]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 73 ".kix[47:72]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 73 ".kiy[47:72]"  0 0.00096354057313874364 0.025897424668073654 
		0 -0.0025092065334320068 0 0 -0.00088924914598464966 -0.0030196330044418573 0 -0.00051866279682144523 
		-0.0030196190346032381 -0.001915017724968493 -0.01407945342361927 0 0.022594086825847626 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[45:72]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 73 ".koy[45:72]"  0 -0.051985971629619598 0 0 0.060426663607358932 
		0 -0.00015649657871108502 0 0 -0.0017784779192879796 0 0 -0.0025933585129678249 -0.00075490906601771712 
		-0.003829991677775979 -0.01830340176820755 0 0.04108043760061264 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "95EB725B-7948-BBBA-6F89-B7906413FC6D";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  1399 9.0307389460764806 1400 5.2358673332911101
		 1428 3.5579719039091322 1448 5.2358673332911101 1449 -3.2684576731827542 1450 -7.0204455743408163
		 1451 -7.0204455743408163 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0
		 1551 0 1553 0 1600 0 1602 0 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0
		 1653 0 1654 0 1656 0 1668 0 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1733 0
		 1747 3.0013018762494474 1769 3.3161237513805091 1778 3.3972555724690596 1783 3.4002370928468184
		 1793 3.4279692700385009 1813 3.2089081645193298 1817 2.9334275194643662 1821 2.4804499045682422
		 1837 0.056507965040507251 1842 0.067088139790922485 1852 0.1142944546555517 1865 3.2622192081953458
		 1876 3.4482645286042275 1888 4.8400626446696258 1896 0.43284765203192982 1915 5.2358673332911101
		 1932 5.2358673332911101 1947 5.2358673332911101 1976 1.0430989239669723 2008 9.0307389460764806
		 2019 5.2358673332911101 2036 1.0430989239669723 2097 9.0307389460764806;
	setAttr -s 62 ".kit[36:61]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 62 ".kot[34:61]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kix[36:61]"  0.0666656494140625 0.9333343505859375 0.33333206176757812 
		0.46666717529296875 0.73333358764648438 0.29999923706054688 0.16666793823242188 0.33333206176757812 
		0.66666793823242188 0.133331298828125 0.13333511352539062 0.60000228881835938 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.40000152587890625 0.26666641235351562 
		0.633331298828125 0.56666946411132812 0.5 0.96666717529296875 1.0666656494140625 
		0.366668701171875 0.5666656494140625 2.0333328247070312;
	setAttr -s 62 ".kiy[36:61]"  0 0 0 0.01048984844237566 0.0049043688923120499 
		0.00028099882183596492 0.00015611204435117543 0 -0.0071928389370441437 -0.0063569066114723682 
		-0.010042458772659302 0.00047710118815302849 0.00033619074383750558 0.0024717168416827917 
		0.011512540280818939 0.0097413100302219391 0 0 0 0 0 0 0 -0.054768700152635574 0 
		0;
	setAttr -s 62 ".kox[34:61]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666717529296875 0.73333358764648438 0.29999923706054688 
		0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 0.13333511352539062 
		0.53333282470703125 0.16666412353515625 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.40000152587890625 0.26666641235351562 0.633331298828125 0.56666946411132812 0.5 
		0.96666717529296875 1.0666656494140625 0.366668701171875 0.5666656494140625 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 62 ".koy[34:61]"  0 0 0 0 0 0.016484035179018974 0.0020063268020749092 
		0.00015611204435117543 0.00031222050893120468 0 -0.0014385430840775371 -0.0063570886850357056 
		-0.040169261395931244 0.00013252555800136179 0.00067237374605610967 0.0032132517080754042 
		0.0097413100302219391 0.010626976378262043 0 0 0 0 0 0 0 -0.084641918540000916 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4173A3AB-2B4F-2B38-008D-C7AC2170F2E6";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  1399 -0.49967028151456661 1400 -0.56549791032809704
		 1428 -0.58077081594307423 1448 -0.56549791032809704 1449 -0.53290606538531582 1450 -0.39464399165126052
		 1451 -0.39464399165126052 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0
		 1551 0 1553 0 1600 0 1602 0 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0
		 1653 0 1654 0 1656 0 1668 0 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1733 -0.032185342630999036
		 1747 -0.13046433358835693 1769 -0.15435054113818811 1773 -0.19038947072080101 1778 -0.17873400073354737
		 1783 -0.19538757775891635 1793 -0.20131007111431981 1813 -0.20369131000019164 1817 -0.2936919690529739
		 1821 -0.39795238827213614 1837 -0.31619744055144106 1842 -0.31948089200202079 1852 -0.33416278577149927
		 1865 -0.54147105838033582 1876 -0.27558244446686009 1888 -0.36883602227501577 1896 -0.56549791032809704
		 1915 -0.4722273335155443 1932 -0.4804676871893569 1947 -0.53659566735357622 1976 -0.57388217150763876
		 2008 -0.49967028151456661 2019 -0.53659566735357622 2036 -0.57388217150763876 2097 -0.49967028151456661;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "9A3E3663-E847-4F33-0704-24A216106774";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  1399 1 1400 1 1428 1 1448 1 1449 1 1450 1
		 1451 1 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1
		 1602 1 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1733 0.9896803429248211 1747 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1821 0.98978996172630729 1837 0.98987557432073081
		 1842 0.98991212814498619 1852 0.99007522293945416 1865 1 1876 1 1888 1 1896 1 1915 1
		 1932 1 1947 1 1976 1 2008 1 2019 1 2036 1 2097 1;
	setAttr -s 63 ".kit[36:62]"  1 18 18 1 18 18 18 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 63 ".kot[34:62]"  1 18 18 1 18 18 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 63 ".kix[36:62]"  0.0666656494140625 0.9333343505859375 0.33333206176757812 
		0.0666656494140625 0.73333358764648438 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.066661834716796875 0.60000228881835938 
		0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 0.40000152587890625 
		0.26666641235351562 0.633331298828125 0.56666946411132812 0.5 0.96666717529296875 
		1.0666656494140625 0.366668701171875 0.5666656494140625 2.0333328247070312;
	setAttr -s 63 ".kiy[36:62]"  0 0 0 0 8.5135216068010777e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0 9.4471601187251508e-05 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[34:62]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666717529296875 0.73333358764648438 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.066661834716796875 0.60000228881835938 0.16666412353515625 0.33333206176757812 
		0.4333343505859375 0.36666488647460938 0.40000152587890625 0.26666641235351562 0.633331298828125 
		0.56666946411132812 0.5 0.96666717529296875 1.0666656494140625 0.366668701171875 
		0.5666656494140625 2.0333328247070312 2.0333328247070312;
	setAttr -s 63 ".koy[34:62]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 0 8.1005840911529958e-05 2.6233863536617719e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FABCC696-C94F-652A-59DB-719B188D7A22";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0726223549835923 1637 1.0726223549835923 1638 1.0726223549835923 1640 1.0726223549835923
		 1645 1.0726223549835923 1653 1.0726223549835923 1654 1.0726223549835923 1656 1.0726223549835923
		 1668 1.0726223549835923 1670 1.0726223549835923 1672 1.0726223549835923 1688 1.0726223549835923
		 1690 1.0726223549835923 1692 1.0726223549835923 1695 1.0726223549835923 1723 1.0726223549835923
		 1729 1.0726223549835923 1743 1.0726223549835923 1769 1.0720095238082918 1773 1.0719143050848252
		 1778 1.0719952095846672 1783 1.0719227187972773 1793 1.0712484563002036 1813 1.0720095238082918
		 1817 1.0719143050848252 1837 1.0712484563002036 1842 1.0709912166656372 1852 1.0698434722756018
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00061364466091617942 0 0 -0.00021747236314695328 
		-0.0007384732598438859 0 -0.00012684277317021042 -0.00073846988379955292 -0.00046833159285597503 
		-0.0034432332031428814 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.8272377423709258e-05 0 0 
		-0.00043493974953889847 0 0 -0.0006342247361317277 -0.0001846185332396999 -0.00093665241729468107 
		-0.0044762305915355682 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "55EE50AF-6748-A47A-30E3-CFA064133586";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0615532601089908 1637 1.0618631879249985 1638 1.0617828415234074 1640 1.0615532601089908
		 1645 1.0615532601089908 1653 1.0615532601089908 1654 1.0615532601089908 1656 1.0615532601089908
		 1668 1.0615532601089908 1670 1.0615532601089908 1672 1.0615532601089908 1688 1.0615532601089908
		 1690 1.0615532601089908 1692 1.0615532601089908 1695 1.0615532601089908 1723 1.0615532601089908
		 1729 1.0615532601089908 1743 1.0615532601089908 1769 1.0610338365639655 1773 1.0609531310737113
		 1778 1.0610217041132366 1783 1.0609602623684804 1793 1.0603887709539097 1813 1.0610338365639655
		 1817 1.0609531310737113 1837 1.0603887709539097 1842 1.0601707397755207 1852 1.059197934532232
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00052011304069310427 0 0 -0.00018432523938827217 
		-0.00062591518508270383 0 -0.0001075093969120644 -0.00062591233290731907 -0.00039694851147942245 
		-0.0029184157028794289 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.2438903872389346e-05 0 0 
		-0.00036864625872112811 0 0 -0.00053755618864670396 -0.0001564789708936587 -0.0007938879425637424 
		-0.0037939639296382666 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F365CBE8-7B4C-86A6-A4AF-E3A64C48A690";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0756758305816825
		 1451 1.0756758305816825 1452 1.4843502584215571 1505 1.4843502584215571 1506 1.4843502584215571
		 1516 1.4843502584215571 1517 1.4843502584215571 1518 1.4843502584215571 1526 1.4843502584215571
		 1550 1.4843502584215571 1551 1.4843502584215571 1553 1.4843502584215571 1600 1.4843502584215571
		 1602 1.4843502584215571 1604 1.4843502584215571 1609 1.4843502584215571 1612 1.4843502584215571
		 1622 1.4843502584215571 1637 1.4843502584215571 1638 1.4843502584215571 1640 1.4843502584215571
		 1645 1.4843502584215571 1653 1.4843502584215571 1654 1.4843502584215571 1656 1.4843502584215571
		 1668 1.4843502584215571 1670 1.4843502584215571 1672 1.4843502584215571 1688 1.4843502584215571
		 1690 1.4843502584215571 1692 1.4843502584215571 1695 1.4843502584215571 1723 1.4843502584215571
		 1729 1.4843502584215571 1743 1.4843502584215571 1769 1.4802630191549582 1773 1.4796279638346346
		 1778 1.4801675513325852 1783 1.4796840785632257 1793 1.4751871270986099 1813 1.4802630191549582
		 1817 1.4796279638346346 1837 1.4751871270986099 1842 1.473471483354676 1852 1.4658166738518681
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.0040926649235188961 0 0 -0.0014504182618111372 
		-0.0049252011813223362 0 -0.00084596988745033741 -0.0049251788295805454 -0.0031235083006322384 
		-0.02296442911028862 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -0.00025525523233227432 0 0 
		-0.0029008034616708755 0 0 -0.0042299223132431507 -0.001231301692314446 -0.0062469448894262314 
		-0.02985394187271595 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1478191D-C946-950C-3018-99B8E3D99EF5";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0756758305816825
		 1451 1.0756758305816825 1452 1.4843502584215571 1505 1.4843502584215571 1506 1.4843502584215571
		 1516 1.4843502584215571 1517 1.4843502584215571 1518 1.4843502584215571 1526 1.4843502584215571
		 1550 1.4843502584215571 1551 1.4843502584215571 1553 1.4843502584215571 1600 1.4843502584215571
		 1602 1.4843502584215571 1604 1.4843502584215571 1609 1.4843502584215571 1612 1.4843502584215571
		 1622 1.4690322727751934 1637 1.4694611669070803 1638 1.4693499794034721 1640 1.4690322727751934
		 1645 1.4690322727751934 1653 1.4690322727751934 1654 1.4690322727751934 1656 1.4690322727751934
		 1668 1.4690322727751934 1670 1.4690322727751934 1672 1.4690322727751934 1688 1.4690322727751934
		 1690 1.4690322727751934 1692 1.4690322727751934 1695 1.4690322727751934 1723 1.4690322727751934
		 1729 1.4690322727751934 1743 1.4690322727751934 1769 1.4650742956236253 1773 1.4644593244312307
		 1778 1.464981847044361 1783 1.4645136644867915 1793 1.4601589329887597 1813 1.4650742956236253
		 1817 1.4644593244312307 1837 1.4601589329887597 1842 1.4584975479750939 1852 1.4510848284572704
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.0039632311090826988 0 0 -0.0014045477146282792 
		-0.0047694374807178974 0 -0.00081921537639573216 -0.004769415594637394 -0.0030247245449572802 
		-0.022238157689571381 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -0.00024718258646316826 0 0 
		-0.0028090632986277342 0 0 -0.0040961471386253834 -0.0011923607671633363 -0.0060493801720440388 
		-0.028909783810377121 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D94FF235-3E40-DF55-DEF7-6892D12A90A1";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 1 1637 1 1638 1 1640 1 1645 1 1653 1 1654 1 1656 1 1668 1
		 1670 1 1672 1 1688 1 1690 1 1692 1 1695 1 1723 1 1729 1 1743 1 1769 1 1773 1 1778 1
		 1783 1 1793 1 1813 1 1817 1 1837 1 1842 1 1852 1 1865 1 1876 1 1896 1 1908 1 1930 1
		 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "E8625596-684A-3CEF-58AA-E8ADF855A87C";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1729 0.9896803429248211 1743 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1837 0.98987557432073081 1842 0.98991212814498619
		 1852 0.99007522293945416 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1
		 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 8.7199092376977205e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0.00010493677109479904 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 9.0123510744888335e-05 2.6234343749820255e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "213579DD-CE4C-0E9E-E013-6CBA6575A98E";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0 1653 0 1654 0 1656 0 1668 0
		 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1729 0 1743 0 1769 0 1773 0 1778 0
		 1783 0 1793 0 1813 0 1817 0 1837 0 1842 0 1852 0 1865 0 1876 0 1896 0 1908 0 1930 0
		 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "2AEFE3E3-0949-A6FB-B7CF-028EEA7E7A41";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 0 1400 0 1448 0 1449 0 1450 0 1451 0
		 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0 1551 0 1553 0 1600 0 1602 0
		 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0 1653 0 1654 0 1656 0 1668 0
		 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1729 0 1743 0 1769 0 1773 0 1778 0
		 1783 0 1793 0 1813 0 1817 0 1837 0 1842 0 1852 0 1865 0 1876 0 1896 0 1908 0 1930 0
		 1945 0 1974 0 2006 0 2017 0 2034 0 2095 0 2097 0;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "242F55C7-0B49-A985-9ADB-7986A3796AB4";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1 1451 1
		 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1 1602 1
		 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1729 0.9896803429248211 1743 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1837 0.98987557432073081 1842 0.98991212814498619
		 1852 0.99007522293945416 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1
		 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 8.7199092376977205e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0.00010493677109479904 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 9.0123510744888335e-05 2.6234343749820255e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7DFC4CCF-CD4E-1A8D-EAAF-4D8309E85663";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0726223549835923 1637 1.0726223549835923 1638 1.0726223549835923 1640 1.0726223549835923
		 1645 1.0726223549835923 1653 1.0726223549835923 1654 1.0726223549835923 1656 1.0726223549835923
		 1668 1.0726223549835923 1670 1.0726223549835923 1672 1.0726223549835923 1688 1.0726223549835923
		 1690 1.0726223549835923 1692 1.0726223549835923 1695 1.0726223549835923 1723 1.0726223549835923
		 1729 1.0726223549835923 1743 1.0726223549835923 1769 1.0720095238082918 1773 1.0719143050848252
		 1778 1.0719952095846672 1783 1.0719227187972773 1793 1.0712484563002036 1813 1.0720095238082918
		 1817 1.0719143050848252 1837 1.0712484563002036 1842 1.0709912166656372 1852 1.0698434722756018
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00061364466091617942 0 0 -0.00021747236314695328 
		-0.0007384732598438859 0 -0.00012684277317021042 -0.00073846988379955292 -0.00046833159285597503 
		-0.0034432332031428814 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.8272377423709258e-05 0 0 
		-0.00043493974953889847 0 0 -0.0006342247361317277 -0.0001846185332396999 -0.00093665241729468107 
		-0.0044762305915355682 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "146F0573-3D4D-3C93-8398-708492CC4B13";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0615532601089908 1637 1.0618631879249985 1638 1.0617828415234074 1640 1.0615532601089908
		 1645 1.0615532601089908 1653 1.0615532601089908 1654 1.0615532601089908 1656 1.0615532601089908
		 1668 1.0615532601089908 1670 1.0615532601089908 1672 1.0615532601089908 1688 1.0615532601089908
		 1690 1.0615532601089908 1692 1.0615532601089908 1695 1.0615532601089908 1723 1.0615532601089908
		 1729 1.0615532601089908 1743 1.0615532601089908 1769 1.0610338365639655 1773 1.0609531310737113
		 1778 1.0610217041132366 1783 1.0609602623684804 1793 1.0603887709539097 1813 1.0610338365639655
		 1817 1.0609531310737113 1837 1.0603887709539097 1842 1.0601707397755207 1852 1.059197934532232
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00052011304069310427 0 0 -0.00018432523938827217 
		-0.00062591518508270383 0 -0.0001075093969120644 -0.00062591233290731907 -0.00039694851147942245 
		-0.0029184157028794289 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.2438903872389346e-05 0 0 
		-0.00036864625872112811 0 0 -0.00053755618864670396 -0.0001564789708936587 -0.0007938879425637424 
		-0.0037939639296382666 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "872474D1-7544-EB67-9B2E-B684CBAF6F4A";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 9.0307389460764806 1400 5.2358673332911101
		 1428 3.5579719039091322 1448 5.2358673332911101 1449 -3.2684576731827542 1450 -7.0204455743408163
		 1451 -7.0204455743408163 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0
		 1551 0 1553 0 1600 0 1602 0 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0
		 1653 0 1654 0 1656 0 1668 0 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1733 0
		 1747 3.0013018762494474 1769 3.3161237513805091 1778 3.400217617579087 1783 3.403541516199728
		 1793 3.4344582746012349 1813 3.2175537743889846 1817 2.9628580039039063 1837 0.062996969603241068
		 1842 0.074792102960485871 1852 0.12741928470613959 1865 3.5632330539166706 1876 3.7209033987345936
		 1888 4.9004293804613592 1896 0.43284765203192982 1915 5.2358673332911101 1932 5.2358673332911101
		 1947 5.2358673332911101 1976 1.0430989239669723 2008 9.0307389460764806 2019 5.2358673332911101
		 2036 1.0430989239669723 2097 9.0307389460764806;
	setAttr -s 61 ".kit[36:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[34:60]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 61 ".kix[36:60]"  0.0666656494140625 0.9333343505859375 0.33333206176757812 
		0.46666717529296875 0.73333358764648438 0.29999923706054688 0.16666793823242188 0.33333206176757812 
		0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 0.33333206176757812 
		0.4333343505859375 0.36666488647460938 0.40000152587890625 0.26666641235351562 0.633331298828125 
		0.56666946411132812 0.5 0.96666717529296875 1.0666656494140625 0.366668701171875 
		0.5666656494140625 2.0333328247070312;
	setAttr -s 61 ".kiy[36:60]"  0 0 0 0.01048984844237566 0.004941057413816452 
		0.00031326687894761562 0.00017403892707079649 0 -0.0068591674789786339 -0.0091761024668812752 
		0 0.00037479668390005827 0.0027555527631193399 0.0097566880285739899 0.0082555999979376793 
		0 0 0 0 0 0 0 -0.054768700152635574 0 0;
	setAttr -s 61 ".kox[34:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666717529296875 0.73333358764648438 0.29999923706054688 
		0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 0.66666793823242188 
		0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 0.40000152587890625 
		0.26666641235351562 0.633331298828125 0.56666946411132812 0.5 0.96666717529296875 
		1.0666656494140625 0.366668701171875 0.5666656494140625 2.0333328247070312 2.0333328247070312;
	setAttr -s 61 ".koy[34:60]"  0 0 0 0 0 0.016484035179018974 0.0020213357638567686 
		0.00017403892707079649 0.00034807386691682041 0 -0.0013718099799007177 -0.045881301164627075 
		0 0.00074958481127396226 0.0035822407808154821 0.0082555999979376793 0.0090061873197555542 
		0 0 0 0 0 0 0 -0.084641918540000916 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "803631E4-5F48-4054-A79E-828540C47D4E";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  1399 -0.49882137522797226 1400 -0.56461292649740291
		 1428 -0.57987933142873194 1448 -0.56461292649740291 1449 -0.53200624567680876 1450 -0.39385972921677526
		 1451 -0.39385972921677526 1452 0 1505 0 1506 0 1516 0 1517 0 1518 0 1526 0 1550 0
		 1551 0 1553 0 1600 0 1602 0 1604 0 1609 0 1612 0 1622 0 1637 0 1638 0 1640 0 1645 0
		 1653 0 1654 0 1656 0 1668 0 1670 0 1672 0 1688 0 1690 0 1692 0 1695 0 1723 0 1733 -0.032185342630999036
		 1747 -0.1428237978624054 1769 -0.16629123811057772 1773 -0.1984967413465068 1778 -0.18684127135925316
		 1783 -0.20358334165649364 1793 -0.2085857208558583 1813 -0.20938967559432103 1817 -0.3094274008252299
		 1837 -0.32696361412342861 1842 -0.32972870984339914 1852 -0.34209954328687836 1865 -0.50000691940141717
		 1876 -0.28113697158292889 1888 -0.36952954288195977 1896 -0.56461292649740291 1915 -0.47147365694673793
		 1932 -0.47962738002616051 1947 -0.53572652370981089 1976 -0.57299259259190327 2008 -0.49882137522797226
		 2019 -0.53572652370981089 2036 -0.57299259259190327 2097 -0.49882137522797226;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A64B482E-A341-CBF9-8C68-DA897A3302A8";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  1399 1 1400 1 1428 1 1448 1 1449 1 1450 1
		 1451 1 1452 1 1505 1 1506 1 1516 1 1517 1 1518 1 1526 1 1550 1 1551 1 1553 1 1600 1
		 1602 1 1604 1 1609 1 1612 1 1622 0.9896803429248211 1637 0.98996928694558262 1638 0.98989438043145139
		 1640 0.9896803429248211 1645 0.9896803429248211 1653 0.9896803429248211 1654 0.9896803429248211
		 1656 0.9896803429248211 1668 0.9896803429248211 1670 0.9896803429248211 1672 0.9896803429248211
		 1688 0.9896803429248211 1690 0.9896803429248211 1692 0.9896803429248211 1695 0.9896803429248211
		 1723 0.9896803429248211 1733 0.9896803429248211 1747 0.9896803429248211 1769 0.9897674264200651
		 1773 0.98978095702753888 1778 0.98976869568413295 1783 0.98977968190170662 1793 0.98987557432073081
		 1813 0.9897674264200651 1817 0.98978095702753888 1837 0.98987557432073081 1842 0.98991212814498619
		 1852 0.99007522293945416 1865 1 1876 1 1888 1 1896 1 1915 1 1932 1 1947 1 1976 1
		 2008 1 2019 1 2036 1 2097 1;
	setAttr -s 62 ".kit[36:61]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 62 ".kot[34:61]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 62 ".kix[36:61]"  0.0666656494140625 0.9333343505859375 0.33333206176757812 
		0.0666656494140625 0.73333358764648438 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.40000152587890625 0.26666641235351562 
		0.633331298828125 0.56666946411132812 0.5 0.96666717529296875 1.0666656494140625 
		0.366668701171875 0.5666656494140625 2.0333328247070312;
	setAttr -s 62 ".kiy[36:61]"  0 0 0 0 8.5135216068010777e-05 0 0 3.2958650990622118e-05 
		0.00010493725130800158 0 1.8024391465587541e-05 0.00010493677109479904 6.6550048359204084e-05 
		0.0004892844008281827 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[34:61]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666717529296875 0.73333358764648438 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.40000152587890625 0.26666641235351562 0.633331298828125 0.56666946411132812 0.5 
		0.96666717529296875 1.0666656494140625 0.366668701171875 0.5666656494140625 2.0333328247070312 
		2.0333328247070312;
	setAttr -s 62 ".koy[34:61]"  0 0 0 0 0 0 0 0 0 6.5916552557609975e-05 
		0 0 9.0123510744888335e-05 2.6234343749820255e-05 0.00013309856876730919 0.00063607364427298307 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "46E60F28-754F-7D52-7270-49AE1A148917";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0726223549835923 1637 1.0726223549835923 1638 1.0726223549835923 1640 1.0726223549835923
		 1645 1.0726223549835923 1653 1.0726223549835923 1654 1.0726223549835923 1656 1.0726223549835923
		 1668 1.0726223549835923 1670 1.0726223549835923 1672 1.0726223549835923 1688 1.0726223549835923
		 1690 1.0726223549835923 1692 1.0726223549835923 1695 1.0726223549835923 1723 1.0726223549835923
		 1729 1.0726223549835923 1743 1.0726223549835923 1769 1.0720095238082918 1773 1.0719143050848252
		 1778 1.0719952095846672 1783 1.0719227187972773 1793 1.0712484563002036 1813 1.0720095238082918
		 1817 1.0719143050848252 1837 1.0712484563002036 1842 1.0709912166656372 1852 1.0698434722756018
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00061364466091617942 0 0 -0.00021747236314695328 
		-0.0007384732598438859 0 -0.00012684277317021042 -0.00073846988379955292 -0.00046833159285597503 
		-0.0034432332031428814 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.8272377423709258e-05 0 0 
		-0.00043493974953889847 0 0 -0.0006342247361317277 -0.0001846185332396999 -0.00093665241729468107 
		-0.0044762305915355682 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F6296564-4247-D608-7AD6-99BD9CE06E01";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  1399 1 1400 1 1448 1 1449 1 1450 1.0113466586145554
		 1451 1.0113466586145554 1452 1.0726223549835923 1505 1.0726223549835923 1506 1.0726223549835923
		 1516 1.0726223549835923 1517 1.0726223549835923 1518 1.0726223549835923 1526 1.0726223549835923
		 1550 1.0726223549835923 1551 1.0726223549835923 1553 1.0726223549835923 1600 1.0726223549835923
		 1602 1.0726223549835923 1604 1.0726223549835923 1609 1.0726223549835923 1612 1.0726223549835923
		 1622 1.0615532601089908 1637 1.0618631879249985 1638 1.0617828415234074 1640 1.0615532601089908
		 1645 1.0615532601089908 1653 1.0615532601089908 1654 1.0615532601089908 1656 1.0615532601089908
		 1668 1.0615532601089908 1670 1.0615532601089908 1672 1.0615532601089908 1688 1.0615532601089908
		 1690 1.0615532601089908 1692 1.0615532601089908 1695 1.0615532601089908 1723 1.0615532601089908
		 1729 1.0615532601089908 1743 1.0615532601089908 1769 1.0610338365639655 1773 1.0609531310737113
		 1778 1.0610217041132366 1783 1.0609602623684804 1793 1.0603887709539097 1813 1.0610338365639655
		 1817 1.0609531310737113 1837 1.0603887709539097 1842 1.0601707397755207 1852 1.059197934532232
		 1865 1 1876 1 1896 1 1908 1 1930 1 1945 1 1974 1 2006 1 2017 1 2034 1 2095 1 2097 1;
	setAttr -s 61 ".kit[35:60]"  1 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 61 ".kix[35:60]"  0.0666656494140625 0.9333343505859375 0.20000076293945312 
		0.0666656494140625 0.866668701171875 0.133331298828125 0.16666793823242188 0.16666793823242188 
		0.66666793823242188 0.66666793823242188 0.133331298828125 0.66666793823242188 0.16666793823242188 
		0.33333206176757812 0.4333343505859375 0.36666488647460938 0.66666793823242188 0.39999771118164062 
		0.73333740234375 0.5 0.96666717529296875 1.0666656494140625 0.36666107177734375 0.56667327880859375 
		2.0333328247070312 0.0666656494140625;
	setAttr -s 61 ".kiy[35:60]"  0 0 0 0 -0.00052011304069310427 0 0 -0.00018432523938827217 
		-0.00062591518508270383 0 -0.0001075093969120644 -0.00062591233290731907 -0.00039694851147942245 
		-0.0029184157028794289 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[33:60]"  0.033336639404296875 0.09999847412109375 
		0.9333343505859375 0.033336639404296875 0.46666336059570312 0.866668701171875 0.133331298828125 
		0.16666793823242188 0.16666793823242188 0.33333206176757812 0.66666793823242188 0.133331298828125 
		0.66666793823242188 0.16666793823242188 0.33333206176757812 0.4333343505859375 0.36666488647460938 
		0.66666793823242188 0.39999771118164062 0.73333740234375 0.5 0.96666717529296875 
		1.0666656494140625 0.36666107177734375 0.56667327880859375 2.0333328247070312 0.0666656494140625 
		0.0666656494140625;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 -3.2438903872389346e-05 0 0 
		-0.00036864625872112811 0 0 -0.00053755618864670396 -0.0001564789708936587 -0.0007938879425637424 
		-0.0037939639296382666 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "031ABA75-CC43-9D95-FAE8-1DB8C0EA2B7C";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  326 0 327 1 329 1 330 0 402 0 403 1 404 1
		 405 0 2326 0 2327 1 2328 0 2426 0 2427 1 2430 1 2431 0 3626 0 3627 1 3628 0 3728 0
		 3729 1 3730 1 3731 0 3980 0 3981 1 3983 1 3984 0;
	setAttr -s 26 ".kit[0:25]"  9 9 9 9 9 9 9 1 
		9 18 9 9 9 9 1 1 1 1 1 1 1 1 1 1 9 
		9;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 1 5 5 5 5 5 18 18 1 1 1 18 1 1 1 5 
		5;
	setAttr -s 26 ".kwl[0:25]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes yes yes;
	setAttr -s 26 ".kix[7:25]"  0.033333778381347656 64.033332824707031 
		0.03333282470703125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 26 ".kiy[7:25]"  -1 0.99947971105575562 0 -0.01010084617882967 
		0.9898991584777832 0.25 -0.75 -1 0 0 0 0 0 0 0 0 0 -0.66661578416824341 -1;
	setAttr -s 26 ".kox[9:25]"  64.066665649414062 0 0 0 0 0 0.03333282470703125 
		0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 0.03333282470703125 
		8.3000106811523438 0.0333251953125 8.3333282470703125 0 0;
	setAttr -s 26 ".koy[9:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "723D748D-3345-C093-AFA5-17AE56C2C59D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 -0.0088899053145899704 327 -0.0088899053145899704
		 402 -0.0088899053145899704 403 -0.0090960179262404052 404 -0.0089929638317657167
		 405 -0.0088899053145899704 2326 -0.0088899053145899704 2327 -0.0088899053145899704
		 2328 -0.0088899053145899704 2426 -0.0088899053145899704 2427 -0.0088899053145899704
		 2430 -0.0088899053145899704 2431 -0.0088899053145899704 3626 -0.0088899053145899704
		 3627 -0.0088899053145899704 3628 -0.0088899053145899704 3728 -0.0088899053145899704
		 3729 -0.0088899053145899704 3730 -0.0088899053145899704 3731 -0.0088899053145899704
		 3980 -0.0088899053145899704 3981 -0.0088899053145899704 3983 -0.0088899053145899704
		 3984 -0.0088899053145899704;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "26B5DBED-7C4E-D49E-CC16-EF9057106957";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 5.0240662681461732 327 5.0240662681461732
		 402 5.0240662681461732 403 4.9184301034271583 404 4.9712470524324921 405 5.0240662681461732
		 2326 5.0240662681461732 2327 5.0240662681461732 2328 5.0240662681461732 2426 5.0240662681461732
		 2427 5.0240662681461732 2430 5.0240662681461732 2431 5.0240662681461732 3626 5.0240662681461732
		 3627 5.0240662681461732 3628 5.0240662681461732 3728 5.0240662681461732 3729 4.7243617747047653
		 3730 5.0240662681461732 3731 5.0240662681461732 3980 5.0240662681461732 3981 5.0240662681461732
		 3983 5.0240662681461732 3984 5.0240662681461732;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "9B555A2A-514C-96F5-5BD3-678E84B3298F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 2.9527102249584787 327 2.9527102249584787
		 402 2.9527102249584787 403 2.964113995792713 404 2.9584122327249003 405 2.9527102249584787
		 2326 2.9527102249584787 2327 2.9527102249584787 2328 2.9527102249584787 2426 2.9527102249584787
		 2427 2.9527102249584787 2430 2.9527102249584787 2431 2.9527102249584787 3626 2.9527102249584787
		 3627 2.9527102249584787 3628 2.9527102249584787 3728 2.9527102249584787 3729 2.9718907943404314
		 3730 2.9527102249584787 3731 2.9527102249584787 3980 2.9527102249584787 3981 2.9527102249584787
		 3983 2.9527102249584787 3984 2.9527102249584787;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "AE22E2D9-4048-D3B4-5E4A-9B912444F8C5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 83.837594813975528 327 83.837594813975528
		 402 83.837594813975528 403 83.837594813975528 404 83.837594813975528 405 83.837594813975528
		 2326 83.837594813975528 2327 83.837594813975528 2328 83.837594813975528 2426 83.837594813975528
		 2427 83.837594813975528 2430 83.837594813975528 2431 83.837594813975528 3626 83.837594813975528
		 3627 83.837594813975528 3628 83.837594813975528 3728 83.837594813975528 3729 83.837594813975528
		 3730 83.837594813975528 3731 83.837594813975528 3980 83.837594813975528 3981 83.837594813975528
		 3983 83.837594813975528 3984 83.837594813975528;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "FF87180B-AD4A-1FBD-801C-72994BBB8D53";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 -1.0354554860220864 327 -1.0354554860220864
		 402 -1.0354554860220864 403 -1.0354554860220864 404 -1.0354554860220864 405 -1.0354554860220864
		 2326 -1.0354554860220864 2327 -1.0354554860220864 2328 -1.0354554860220864 2426 -1.0354554860220864
		 2427 -1.0354554860220864 2430 -1.0354554860220864 2431 -1.0354554860220864 3626 -1.0354554860220864
		 3627 -1.0354554860220864 3628 -1.0354554860220864 3728 -1.0354554860220864 3729 -1.0354554860220864
		 3730 -1.0354554860220864 3731 -1.0354554860220864 3980 -1.0354554860220864 3981 -1.0354554860220864
		 3983 -1.0354554860220864 3984 -1.0354554860220864;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "F89DC3C8-004D-AD7C-22C7-228508C0EBD0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 0 327 0 402 0 403 0 404 0 405 0 2326 0
		 2327 0 2328 0 2426 0 2427 0 2430 0 2431 0 3626 0 3627 0 3628 0 3728 0 3729 0 3730 0
		 3731 0 3980 0 3981 0 3983 0 3984 0;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "7FBA960F-4B43-9577-2F62-08A100079A0D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 2.0978094693674474 327 2.0978094693674474
		 402 2.0978094693674474 403 2.0978094693674474 404 1.9368512589971465 405 1.7758861408950284
		 2326 1.7758861408950284 2327 1.7758861408950284 2328 1.7758861408950284 2426 1.7758861408950284
		 2427 2.3598597870773133 2430 1.7758861408950284 2431 1.7758861408950284 3626 1.7758861408950284
		 3627 1.7758861408950284 3628 1.7758861408950284 3728 1.7758861408950284 3729 1.7758861408950284
		 3730 1.7758861408950284 3731 1.7758861408950284 3980 1.7758861408950284 3981 1.7758861408950284
		 3983 1.7758861408950284 3984 1.7758861408950284;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "C50F0B66-3D4A-06C4-856D-D3803E0BEB78";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 1.9375321098397451 327 1.9375321098397451
		 402 1.9375321098397451 403 1.9375321098397451 404 1.9375321098397451 405 1.9375321098397451
		 2326 1.9375321098397451 2327 1.9375321098397451 2328 1.9375321098397451 2426 1.9375321098397451
		 2427 1.9375321098397451 2430 1.9375321098397451 2431 1.9375321098397451 3626 1.9375321098397451
		 3627 1.9375321098397451 3628 1.9375321098397451 3728 1.9375321098397451 3729 1.9375321098397451
		 3730 1.9375321098397451 3731 1.9375321098397451 3980 1.9375321098397451 3981 1.9375321098397451
		 3983 1.9375321098397451 3984 1.9375321098397451;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "AAD82E7B-3E44-2322-0257-BE8C63E7FA7F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  326 1.4953925759540916 327 1.4953925759540916
		 402 1.4953925759540916 403 1.4953925759540916 404 1.4953925759540916 405 1.4953925759540916
		 2326 1.4953925759540916 2327 1.4953925759540916 2328 1.4953925759540916 2426 1.4953925759540916
		 2427 1.5210403876139336 2430 1.4953925759540916 2431 1.4953925759540916 3626 1.4953925759540916
		 3627 1.4953925759540916 3628 1.4953925759540916 3728 1.4953925759540916 3729 1.4953925759540916
		 3730 1.4953925759540916 3731 1.4953925759540916 3980 1.4953925759540916 3981 1.4953925759540916
		 3983 1.4953925759540916 3984 1.4953925759540916;
	setAttr -s 24 ".kit[5:23]"  1 1 1 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[5:23]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 1 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333778381347656 64.033332824707031 
		0.0333251953125 0.03333282470703125 3.2666702270507812 0.03333282470703125 0.09999847412109375 
		0.03333282470703125 39.833335876464844 0.03333282470703125 0.03333282470703125 3.333343505859375 
		0.0333251953125 0.03333282470703125 0.03333282470703125 8.29998779296875 0.0333251953125 
		0.0666656494140625 0.0333404541015625;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  64.033332824707031 0.0333251953125 64.066665649414062 
		3.2666702270507812 0.03333282470703125 0.09999847412109375 0.03333282470703125 39.833335876464844 
		0.03333282470703125 0.03333282470703125 3.333343505859375 0.0333251953125 3.366668701171875 
		0.03333282470703125 8.3000106811523438 0.0333251953125 8.3333282470703125 0.0333404541015625 
		0.0333404541015625;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlaneShape1_visibility";
	rename -uid "EB8F5D63-4C47-307B-D631-7199FC9BC783";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  329 1 330 1 404 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pPlane2_translateX";
	rename -uid "2150D442-0B49-48BD-2C81-06AFFB315BBD";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 -0.0088899053145899704 331 -0.0088899053145899704
		 332 -0.0088899053145899704 398 -0.0088899053145899704 399 -0.0088899053145899704
		 402 -0.0090205352161420675 403 -0.0088899053145899704 1449 -0.0088899053145899704
		 1450 -0.0088899053145899704 2327 -0.0088899053145899704 2328 -0.0088899053145899704
		 2331 -0.0088899053145899704 2332 -0.0088899053145899704 2422 -0.0088899053145899704
		 2426 -0.0088899053145899704 2427 -0.0088899053145899704 2871 -0.0088899053145899704
		 2872 -0.0088899053145899704 2873 -0.0088899053145899704 2874 -0.0088899053145899704
		 3627 -0.0088899053145899704 3628 -0.0088899053145899704 3631 -0.0088899053145899704
		 3723 -0.0088899053145899704 3724 -0.0088899053145899704 3728 -0.0088899053145899704
		 3729 -0.0088899053145899704 3977 -0.0088899053145899704 3978 -0.0088899053145899704
		 3980 -0.0088899053145899704 3981 -0.0088899053145899704 4150 -0.0088899053145899704
		 4151 -0.0088899053145899704 4154 -0.0088899053145899704 4155 -0.0088899053145899704;
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
createNode animCurveTL -n "pPlane2_translateY";
	rename -uid "1349996C-874E-9EFF-4407-A292F17F4875";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 5.0240662681461732 331 5.0240662681461732
		 332 5.0240662681461732 398 5.0240662681461732 399 5.0240662681461732 402 4.9571162562711528
		 403 5.0240662681461732 1449 5.0240662681461732 1450 5.0240662681461732 2327 5.0240662681461732
		 2328 5.0240662681461732 2331 5.0240662681461732 2332 5.0240662681461732 2422 5.0240662681461732
		 2426 5.0240662681461732 2427 5.0240662681461732 2871 5.0240662681461732 2872 5.0240662681461732
		 2873 5.0240662681461732 2874 5.0240662681461732 3627 5.0240662681461732 3628 5.0240662681461732
		 3631 5.0240662681461732 3723 5.0240662681461732 3724 5.0240662681461732 3728 5.0240662681461732
		 3729 5.0240662681461732 3977 5.0240662681461732 3978 5.0240662681461732 3980 5.0240662681461732
		 3981 5.0240662681461732 4150 5.0240662681461732 4151 5.0240662681461732 4154 5.0240662681461732
		 4155 5.0240662681461732;
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
createNode animCurveTL -n "pPlane2_translateZ";
	rename -uid "1316B4E4-3846-925F-0506-62BFE6106515";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 2.9527102249584787 331 2.9527102249584787
		 332 2.9527102249584787 398 2.9527102249584787 399 2.9527102249584787 402 2.9599376985685133
		 403 2.9527102249584787 1449 2.9527102249584787 1450 2.9527102249584787 2327 2.9527102249584787
		 2328 2.9527102249584787 2331 2.9527102249584787 2332 2.9527102249584787 2422 2.9527102249584787
		 2426 2.9527102249584787 2427 2.9527102249584787 2871 2.9527102249584787 2872 2.9527102249584787
		 2873 2.9527102249584787 2874 2.9527102249584787 3627 2.9527102249584787 3628 2.9527102249584787
		 3631 2.9527102249584787 3723 2.9527102249584787 3724 2.9527102249584787 3728 2.9527102249584787
		 3729 2.9527102249584787 3977 2.9527102249584787 3978 2.9527102249584787 3980 2.9527102249584787
		 3981 2.9527102249584787 4150 2.9527102249584787 4151 2.9527102249584787 4154 2.9527102249584787
		 4155 2.9527102249584787;
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
createNode animCurveTA -n "pPlane2_rotateY";
	rename -uid "78C53BC3-AF4D-B78E-1D10-73983A855612";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 -1.0354554860220864 331 -1.0354554860220864
		 332 -1.0354554860220864 398 -1.0354554860220864 399 -1.0354554860220864 402 -1.0354554860220864
		 403 -1.0354554860220864 1449 -1.0354554860220864 1450 -1.0354554860220864 2327 -1.0354554860220864
		 2328 -1.0354554860220864 2331 -1.0354554860220864 2332 -1.0354554860220864 2422 -1.0354554860220864
		 2426 -1.0354554860220864 2427 -1.0354554860220864 2871 -1.0354554860220864 2872 -1.0354554860220864
		 2873 -1.0354554860220864 2874 -1.0354554860220864 3627 -1.0354554860220864 3628 -1.0354554860220864
		 3631 -1.0354554860220864 3723 -1.0354554860220864 3724 -1.0354554860220864 3728 -1.0354554860220864
		 3729 -1.0354554860220864 3977 -1.0354554860220864 3978 -1.0354554860220864 3980 -1.0354554860220864
		 3981 -1.0354554860220864 4150 -1.0354554860220864 4151 -1.0354554860220864 4154 -1.0354554860220864
		 4155 -1.0354554860220864;
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
createNode animCurveTA -n "pPlane2_rotateZ";
	rename -uid "6E8B29FF-2942-B4DB-2877-348E418B2F90";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 0 331 0 332 0 398 0 399 0 402 0 403 0
		 1449 0 1450 0 2327 0 2328 0 2331 0 2332 0 2422 0 2426 0 2427 0 2871 0 2872 0 2873 0
		 2874 0 3627 0 3628 0 3631 0 3723 0 3724 0 3728 0 3729 0 3977 0 3978 0 3980 0 3981 0
		 4150 0 4151 0 4154 0 4155 0;
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
createNode animCurveTU -n "pPlane2_scaleX";
	rename -uid "5D48CC9B-834F-3D43-FE55-4FA62D3E7884";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 2.0978094693674474 331 2.0978094693674474
		 332 2.0978094693674474 398 2.0978094693674474 399 2.0978094693674474 402 2.2838611655209995
		 403 2.0978094693674474 1449 2.0978094693674474 1450 2.0978094693674474 2327 2.0978094693674474
		 2328 2.0978094693674474 2331 2.0978094693674474 2332 2.0978094693674474 2422 2.0978094693674474
		 2426 2.0978094693674474 2427 2.0978094693674474 2871 2.0978094693674474 2872 2.0978094693674474
		 2873 2.0978094693674474 2874 2.0978094693674474 3627 2.0978094693674474 3628 2.0978094693674474
		 3631 2.0978094693674474 3723 2.0978094693674474 3724 2.0978094693674474 3728 2.0978094693674474
		 3729 2.0978094693674474 3977 2.0978094693674474 3978 2.0978094693674474 3980 2.0978094693674474
		 3981 2.0978094693674474 4150 2.0978094693674474 4151 2.0978094693674474 4154 2.0978094693674474
		 4155 2.0978094693674474;
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
createNode animCurveTU -n "pPlane2_scaleY";
	rename -uid "64D58FFB-EB48-F7B6-59B8-9F876CC1896C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 1.9375321098397451 331 1.9375321098397451
		 332 1.9375321098397451 398 1.9375321098397451 399 1.9375321098397451 402 1.9375321098397451
		 403 1.9375321098397451 1449 1.9375321098397451 1450 1.9375321098397451 2327 1.9375321098397451
		 2328 1.9375321098397451 2331 1.9375321098397451 2332 1.9375321098397451 2422 1.9375321098397451
		 2426 1.9375321098397451 2427 1.9375321098397451 2871 1.9375321098397451 2872 1.9375321098397451
		 2873 1.9375321098397451 2874 1.9375321098397451 3627 1.9375321098397451 3628 1.9375321098397451
		 3631 1.9375321098397451 3723 1.9375321098397451 3724 1.9375321098397451 3728 1.9375321098397451
		 3729 1.9375321098397451 3977 1.9375321098397451 3978 1.9375321098397451 3980 1.9375321098397451
		 3981 1.9375321098397451 4150 1.9375321098397451 4151 1.9375321098397451 4154 1.9375321098397451
		 4155 1.9375321098397451;
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
createNode animCurveTU -n "pPlane2_scaleZ";
	rename -uid "5A87EB6D-4749-334B-5F4A-54B135056A7A";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  328 1.4953925759540916 331 1.4953925759540916
		 332 1.4953925759540916 398 1.4953925759540916 399 1.6675681739385129 402 0.81269050551559863
		 403 1.4953925759540916 1449 1.4953925759540916 1450 1.4953925759540916 2327 1.4953925759540916
		 2328 1.4953925759540916 2331 1.4953925759540916 2332 1.4953925759540916 2422 1.4953925759540916
		 2426 1.4953925759540916 2427 1.4953925759540916 2871 1.4953925759540916 2872 1.4953925759540916
		 2873 1.4953925759540916 2874 1.4953925759540916 3627 1.4953925759540916 3628 1.4953925759540916
		 3631 1.4953925759540916 3723 1.4953925759540916 3724 1.4953925759540916 3728 1.4953925759540916
		 3729 1.4953925759540916 3977 1.4953925759540916 3978 1.4953925759540916 3980 1.4953925759540916
		 3981 1.4953925759540916 4150 1.4953925759540916 4151 1.4953925759540916 4154 1.4953925759540916
		 4155 1.4953925759540916;
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
createNode animCurveTU -n "pPlaneShape2_sofx";
	rename -uid "B4B64309-7844-C83B-BBF4-39885CC61B47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  328 0 398 0 399 0 2330 0 2426 0 2427 0;
createNode animCurveTU -n "pPlaneShape2_sofy";
	rename -uid "92E852A0-424B-9E90-6072-4686D17E4304";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  328 0 398 0 399 0 2426 0 2427 0;
createNode animCurveTU -n "pPlaneShape2_sofz";
	rename -uid "67FAEA15-344E-50EA-B86F-269EC14DF69D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  328 0 398 0 399 0 2426 0 2427 0;
createNode animCurveTU -n "pPlane2_visibility";
	rename -uid "B6A70F58-6C4F-DEEF-ABB8-EAA90098CEF7";
	setAttr ".tan" 5;
	setAttr -s 40 ".ktv[0:39]"  328 0 329 1 331 1 332 0 398 0 399 1 402 1
		 403 0 1449 0 1450 1 1451 1 1452 0 2327 0 2328 1 2331 1 2332 0 2422 0 2423 1 2426 1
		 2427 0 2871 0 2872 1 2873 1 2874 0 3627 0 3628 1 3631 1 3632 0 3723 0 3724 1 3728 1
		 3729 0 3977 0 3978 1 3980 1 3981 0 4150 0 4151 1 4154 1 4155 0;
	setAttr -s 40 ".kit[0:39]"  9 9 9 9 9 9 9 9 
		9 9 9 1 9 1 1 1 18 9 9 1 9 1 1 1 1 
		1 18 1 9 18 1 18 9 9 9 1 9 1 1 18;
	setAttr -s 40 ".kot[14:39]"  18 18 18 5 5 5 5 1 
		18 1 1 1 18 5 5 1 5 18 5 5 5 5 5 1 18 
		18;
	setAttr -s 40 ".kwl[0:39]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 40 ".kix[11:39]"  0.033336639404296875 29.166664123535156 
		0.03333282470703125 0.0666656494140625 0.03333282470703125 3 0.0333404541015625 0.09999847412109375 
		0.03333282470703125 14.799995422363281 0.03333282470703125 0.0333404541015625 0.03333282470703125 
		25.100006103515625 0.0333251953125 0.09999847412109375 0.03333282470703125 3.0333328247070312 
		0.03333282470703125 0.13333892822265625 0.03333282470703125 8.26666259765625 0.0333404541015625 
		0.0666656494140625 0.0333251953125 5.633331298828125 0.0333404541015625 0.0999908447265625 
		0.0333404541015625;
	setAttr -s 40 ".kiy[11:39]"  -0.0011403639800846577 0.99885845184326172 
		1 0 0 0 0.25004291534423828 -0.75 -1 0.997752845287323 0 0 0 0 0 0 -1 0.98913061618804932 
		0 0 0 0.9959830641746521 0.3333841860294342 -0.666717529296875 -1 0.99411642551422119 
		0 0 0;
	setAttr -s 40 ".kox[21:39]"  14.833328247070312 0.03333282470703125 
		25.100006103515625 0.0333251953125 25.133331298828125 0.03333282470703125 0 0 3.0666656494140625 
		0 8.26666259765625 0 0 0 0 0 5.6666717529296875 0.0333404541015625 0.0333404541015625;
	setAttr -s 40 ".koy[21:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlaneShape2_visibility";
	rename -uid "7495D4C6-E44A-F052-2B77-AE8ED64D25ED";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  328 1 330 1 398 1 399 1 1453 1 2328 1 2426 1
		 2427 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
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
createNode animCurveTU -n "pPlane3_visibility";
	rename -uid "CB0D1CCC-9045-441E-3E71-F18078129C62";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  331 0 332 1 336 1 351 1 352 1 353 0 372 0
		 373 1 396 1 398 1 399 0;
	setAttr -s 11 ".kit[0:10]"  9 1 18 9 9 9 9 9 
		9 9 9;
	setAttr -s 11 ".kot[2:10]"  18 5 5 5 5 5 5 5 
		5;
	setAttr -s 11 ".kwl[0:10]" no no no no no no no no no yes yes;
	setAttr -s 11 ".kix[1:10]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 0.63333320617675781 0.033333778381347656 
		0.76666641235351562 0.066666603088378906 0.033333778381347656;
	setAttr -s 11 ".kiy[1:10]"  1 0 0 -0.50000715255737305 -0.049999285489320755 
		0.94999933242797852 0.041667211800813675 0 -0.66666346788406372 -1;
createNode animCurveTL -n "pPlane3_translateX";
	rename -uid "083F0270-9240-5B91-BFEA-5986B25ADD89";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 -0.0088899053145899704 332 -0.0088899053145899704
		 336 -0.0088899053145899704 351 -0.0088899053145899704 352 -0.0089686085164641747
		 353 -0.0088899053145899704 396 -0.0088899053145899704 398 -0.0088177702661533536
		 399 -0.0088177702661533536;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane3_translateY";
	rename -uid "EC1D75F6-EF4D-095F-2367-FDB8C7ABA74A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 5.0240662681461732 332 5.0240662681461732
		 336 5.0240662681461732 351 5.0240662681461732 352 4.9837295593415805 353 5.0240662681461732
		 396 5.0240662681461732 398 5.061036688333771 399 5.061036688333771;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pPlane3_translateZ";
	rename -uid "E45AE1CE-8343-5576-0C2F-3F800E21FEDA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 2.9527102249584787 332 2.9527102249584787
		 336 2.9527102249584787 351 2.9527102249584787 352 2.9570647051181704 353 2.9527102249584787
		 396 2.9527102249584787 398 2.948719146708088 399 2.948719146708088;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane3_rotateX";
	rename -uid "D75476C1-4244-4735-B272-D485F04E990B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 83.837594813975528 332 83.837594813975528
		 336 83.837594813975528 351 83.837594813975528 352 83.837594813975528 353 83.837594813975528
		 396 83.837594813975528 398 83.837594813975528 399 83.837594813975528;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane3_rotateY";
	rename -uid "35EA560B-7B4D-73AE-F109-6380A02856BB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 -1.0354554860220864 332 -1.0354554860220864
		 336 -1.0354554860220864 351 -1.0354554860220864 352 -1.0354554860220864 353 -1.0354554860220864
		 396 -1.0354554860220864 398 -1.0354554860220864 399 -1.0354554860220864;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane3_rotateZ";
	rename -uid "8542859A-E54D-871A-06FB-04B2767DC77B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 0 332 0 336 0 351 0 352 0 353 0 396 0
		 398 0 399 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane3_scaleX";
	rename -uid "DCD3BD5B-5548-24DE-5E4C-CBBFA21FE5D5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 2.0978094693674474 332 2.0978094693674474
		 336 2.0978094693674474 351 2.0978094693674474 352 2.1803529431114552 353 2.0978094693674474
		 396 2.0978094693674474 398 1.8886957607251236 399 1.8886957607251236;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane3_scaleY";
	rename -uid "C5A043D1-D740-66CB-96FF-8E89EA9EFE06";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 1.9375321098397451 332 1.9375321098397451
		 336 1.9375321098397451 351 1.9375321098397451 352 1.9375321098397451 353 1.9375321098397451
		 396 1.9375321098397451 398 1.9375321098397451 399 1.9375321098397451;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
	setAttr -s 9 ".kix[1:8]"  0.03333282470703125 0.13333320617675781 
		0.5 0.033333778381347656 0.03333282470703125 1.4333333969116211 0.066666603088378906 
		0.033333778381347656;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane3_scaleZ";
	rename -uid "4ED59186-BA49-6B51-7E19-84878957A006";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  331 1.4953925759540916 332 2.2384951802538509
		 336 1.7515730298854029 351 1.7515730298854029 352 1.4571408117557301 353 1.7515730298854029
		 396 1.7515730298854029 398 1.8185295930677157 399 1.8185295930677157;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no yes yes;
createNode animCurveTU -n "pPlane4_visibility";
	rename -uid "FBA67288-0043-51E5-10CC-80A8DD400210";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  352 0 353 1 372 1 373 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "pPlane4_translateX";
	rename -uid "BB26E584-D04A-8D21-599E-BFB25C4D71A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 -0.0088899053145899704 353 -0.098763161279318404
		 372 -0.098763161279318404 373 -0.098763161279318404;
createNode animCurveTL -n "pPlane4_translateY";
	rename -uid "B2C38DC3-4D4E-D27A-0811-1CB3E289E770";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 5.0240662681461732 353 5.0570038377830695
		 372 5.0570038377830695 373 5.0570038377830695;
createNode animCurveTL -n "pPlane4_translateZ";
	rename -uid "F2DAC4F1-E24E-1DEB-7420-399D7F0243F0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 2.9527102249584787 353 2.9475289686253019
		 372 2.9475289686253019 373 2.9475289686253019;
createNode animCurveTA -n "pPlane4_rotateX";
	rename -uid "B779F9E3-DD44-797F-3F91-4A9564E59476";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 83.837594813975528 353 83.837594813975528
		 372 83.837594813975528 373 83.837594813975528;
createNode animCurveTA -n "pPlane4_rotateY";
	rename -uid "F3349D11-7E47-CF20-F88C-4684111D2949";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 -1.0354554860220864 353 -1.0354554860220864
		 372 -1.0354554860220864 373 -1.0354554860220864;
createNode animCurveTA -n "pPlane4_rotateZ";
	rename -uid "D369FCBB-2F46-2BC3-E9BD-66A1AE29F4ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 0 353 0 372 0 373 0;
createNode animCurveTU -n "pPlane4_scaleX";
	rename -uid "49F68ED0-7F41-E907-3213-D89FEC9CF60D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 2.0978094693674474 353 2.0978094693674474
		 372 2.0978094693674474 373 2.0978094693674474;
createNode animCurveTU -n "pPlane4_scaleY";
	rename -uid "371D9CEA-0C4C-BC9B-1438-5EB4F3D417D0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 1.9375321098397451 353 1.9375321098397451
		 372 1.9375321098397451 373 1.9375321098397451;
createNode animCurveTU -n "pPlane4_scaleZ";
	rename -uid "B0D39958-EC45-C1BE-2773-79A9C3C7A8EB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  352 1.7515730298854029 353 1.7515730298854029
		 372 1.7515730298854029 373 1.7515730298854029;
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
createNode animCurveTU -n "pPlaneShape4_sofx";
	rename -uid "9A934B5D-BC42-4D21-AB18-F48861591F15";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  354 0;
createNode animCurveTU -n "pPlaneShape4_sofy";
	rename -uid "BB7F5734-C44A-8603-3B29-338A4A358471";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  354 0;
createNode animCurveTU -n "pPlaneShape4_sofz";
	rename -uid "55C8AB7C-004D-FE08-B310-4C937EA87F32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  354 0;
createNode animCurveTU -n "pPlaneShape4_visibility";
	rename -uid "770CEBF2-C04D-6F84-CD66-E6B40BA28DF8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  354 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pPlaneShape3_visibility";
	rename -uid "7C5A9E85-C841-B868-C9ED-27A7E534AC04";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  369 1 370 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pPlaneShape1_sofx";
	rename -uid "3C48C93A-834C-30D8-D8C3-7C9042A9E5EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  404 0;
createNode animCurveTU -n "pPlaneShape1_sofy";
	rename -uid "DE97D76A-054F-84A3-1AFE-3AB8EEB9C5AC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  404 0;
createNode animCurveTU -n "pPlaneShape1_sofz";
	rename -uid "3241DEF4-E047-88C1-ACF1-D59954842D39";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  404 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A85C2229-2F4F-FC2A-91FA-B2A3362F10B6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1399 0 1400 0 1449 0 1601 0 1842 0 1865 0
		 1923 0 2097 0;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "EF19A446-EB4E-AF70-6906-CFB69A67C2C1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1399 0 1400 0 1449 0 1601 0 1842 0 1865 0
		 1923 0 2097 0;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B4382382-EA4F-284F-9834-71BF3986FE00";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1399 -1.0799999955632538 1400 -1.0799999955632538
		 1449 -1.0799999955632538 1601 -1.0799999955632538 1842 -1.0799999955632538 1865 -1.0799999955632538
		 1923 -1.0799999955632538 2097 -1.0799999955632538;
	setAttr -s 8 ".kwl[0:7]" no no no no yes no no yes;
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
createNode animCurveTU -n "locator1_visibility";
	rename -uid "B9538962-BA4D-1306-1A06-36BDBA2E9B03";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1518 0 1552 1 1582 1 1601 1 1607 1 1621 1
		 1638 1 1658 0;
	setAttr -s 8 ".kit[1:7]"  2 9 18 9 9 9 18;
	setAttr -s 8 ".kot[1:7]"  1 5 1 5 5 5 18;
	setAttr -s 8 ".kwl[0:7]" no no no no yes yes yes no;
	setAttr -s 8 ".kox[1:7]"  1.366668701171875 0 1.866668701171875 0 
		0 0 0.66666793823242188;
	setAttr -s 8 ".koy[1:7]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "57F72A22-4341-AAC8-91E2-25AB20F79796";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 12.017723526227387 1582 1.0638539597266379
		 1601 0.45987148839015618 1607 0.32731617916132294 1621 0.32731617916132294 1638 1.4631609898811995
		 1658 12.017723526227387;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kwl[0:6]" no no no no no yes yes;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "B481AD82-1D45-B582-BB34-3081927FCC8E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 9.3369638054123918 1582 1.6518457397098532
		 1601 0.56728723132686321 1607 0.10203813542883489 1621 0.10203813542883489 1638 1.3911315503314814
		 1658 9.3369638054123918;
	setAttr -s 7 ".kit[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 18 18 18 18 18 2;
	setAttr -s 7 ".kwl[0:6]" no no no no no yes yes;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "CDD0F1C9-E345-F720-105D-74B1C20E55E0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 0 1582 0 1601 0 1607 0 1621 0 1638 0
		 1658 0;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "9BEFC007-A245-5ED1-564E-21A28B91B1D6";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 0 1582 0 1601 0 1607 0 1621 0 1638 0
		 1658 0;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "618F5EF3-7E48-5210-EFEF-178B3FE31EE5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 0 1582 0 1601 0 1607 0 1621 0 1638 0
		 1658 0;
	setAttr -s 7 ".kwl[0:6]" no no no no no no no;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "A33CD83B-D743-EB10-FECF-408CA555EA90";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 0 1582 -10.6821946635306 1601 5.5630154700926413
		 1607 2.162973530959317 1621 2.162973530959317 1638 -6.2090172190345463 1658 0;
	setAttr -s 7 ".kwl[0:6]" no no no yes yes yes no;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "21541ECC-5043-463D-32AD-74BBB87D6E53";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 1 1582 1 1601 1 1607 1 1621 1 1638 1
		 1658 1;
	setAttr -s 7 ".kit[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kwl[0:6]" no no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  1.3666648864746094 0.50000381469726562 
		0.20000076293945312 0.46666717529296875 0.5666656494140625 0.66666793823242188;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.50000381469726562 1.866668701171875 0.46666717529296875 
		0.5666656494140625 0.66666793823242188 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "D4CABBEC-4E46-65AE-E776-CAA70F19A8C9";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 1 1582 1 1601 1 1607 1 1621 1 1638 1
		 1658 1;
	setAttr -s 7 ".kit[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kwl[0:6]" no no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  1.3666648864746094 0.50000381469726562 
		0.20000076293945312 0.46666717529296875 0.5666656494140625 0.66666793823242188;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.50000381469726562 1.866668701171875 0.46666717529296875 
		0.5666656494140625 0.66666793823242188 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "F9210148-9D46-77D6-8C74-138050D84BC5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1552 1 1582 1 1601 1 1607 1 1621 1 1638 1
		 1658 1;
	setAttr -s 7 ".kit[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kot[0:6]"  2 1 1 18 18 18 2;
	setAttr -s 7 ".kwl[0:6]" no no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  1.3666648864746094 0.50000381469726562 
		0.20000076293945312 0.46666717529296875 0.5666656494140625 0.66666793823242188;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.50000381469726562 1.866668701171875 0.46666717529296875 
		0.5666656494140625 0.66666793823242188 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7B1DDE60-3A43-6CF1-A34C-618D2E1F1146";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 0 1601 0
		 1602 0 1603 0 1604 0 1605 0 1606 0 1607 0 1608 0 1609 0 1610 0 1611 0 1612 0 1613 0
		 1614 0 1615 0 1616 0 1617 0 1618 0 1619 0 1620 0 1621 0 1622 0 1623 0 1624 0 1625 0
		 1626 0 1627 0 1628 0 1629 0 1630 0 1631 0 1632 0 1633 0 1634 0 1635 0 1636 0 1637 0
		 1638 0 1639 0 1640 0 1641 0 1642 0 1643 0 1644 0 1645 0 1646 0 1647 0 1648 0 1649 0
		 1650 0 1651 0 1652 0 1653 0 1654 0 1655 0 1656 0 1657 0 1658 0 1659 0 1660 0 1661 0
		 1662 0 1663 0 1664 0 1665 0 1666 0 1667 0 1668 0 1669 0 1842 0 2097 0;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "F9E7E358-CB4C-F698-A902-7AA15B1414A1";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 0 1601 0
		 1602 0 1603 0 1604 0 1605 0 1606 0 1607 0 1608 0 1609 0 1610 0 1611 0 1612 0 1613 0
		 1614 0 1615 0 1616 0 1617 0 1618 0 1619 0 1620 0 1621 0 1622 0 1623 0 1624 0 1625 0
		 1626 0 1627 0 1628 0 1629 0 1630 0 1631 0 1632 0 1633 0 1634 0 1635 0 1636 0 1637 0
		 1638 0 1639 0 1640 0 1641 0 1642 0 1643 0 1644 0 1645 0 1646 0 1647 0 1648 0 1649 0
		 1650 0 1651 0 1652 0 1653 0 1654 0 1655 0 1656 0 1657 0 1658 0 1659 0 1660 0 1661 0
		 1662 0 1663 0 1664 0 1665 0 1666 0 1667 0 1668 0 1669 0 1842 0 2097 0;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3D841074-664A-6398-07E6-B3B929C886B0";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 1 1599 1 1600 1 1601 1
		 1602 0.21775367949181246 1603 1 1604 -0.14245655290564974 1605 0.51371622974057762
		 1606 0.52691442265882737 1607 0.56273812708923743 1608 0.62792068191545636 1609 0.76515306260335336
		 1610 0.94501839807391652 1611 0.9850806273238446 1612 0.96279048109434373 1613 0.90686188791254696
		 1614 0.83098380426962637 1615 0.74648936904938457 1616 0.66345510469292157 1617 0.59148357671858598
		 1618 0.54035902767372379 1619 0.5207125203995715 1620 0.54249548342646792 1621 0.59867246574678556
		 1622 0.67548602314544137 1623 0.75917825462250799 1624 0.83599179961798442 1625 0.89216879087704104
		 1626 0.91395175562943765 1627 0.89096935748497741 1628 0.83169869709371547 1629 0.75065542338078683
		 1630 0.66235455741978944 1631 0.58131127804971872 1632 0.52204064325921185 1633 0.49905818588057649
		 1634 0.51195235866438471 1635 0.54594609700531405 1636 0.59400640271008776 1637 0.64909973411953081
		 1638 0.70419306145526572 1639 0.75225320006327623 1640 0.7862470550249252 1641 0.79914126468529123
		 1642 0.7808668819483916 1643 0.7337380005644436 1644 0.66929668722396352 1645 0.59908450669571889
		 1646 0.53464317735578315 1647 0.48751434610499789 1648 0.46923992710460882 1649 0.47837246448217208
		 1650 0.50244915902791842 1651 0.53648877033410758 1652 0.57550965154707967 1653 0.61453053197297414
		 1654 0.64857002270675768 1655 0.67264677989261745 1656 0.68177934157559394 1657 0.66547438978688978
		 1658 0.62342476287009496 1659 0.56592833753315175 1660 0.50328250402297814 1661 0.44578606209141991
		 1662 0.40373643762241984 1663 0.3874314841554502 1664 0.39959935917102624 1665 0.43097967415702593
		 1666 0.47388746098396006 1667 0.52063774729087575 1668 0.56354593937339337 1669 0.5949262670242097
		 1842 0.5949262670242097 2097 0.5949262670242097;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ED9B12A7-D643-E59A-D560-34BE7D1E0A77";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 1 1599 1 1600 1 1601 1
		 1602 0.21775367949181246 1603 1 1604 -0.14245655290564974 1605 0.51371622974057762
		 1606 0.52691442265882737 1607 0.56273812708923743 1608 0.62792068191545636 1609 0.76515306260335336
		 1610 0.94501839807391652 1611 0.9850806273238446 1612 0.96919756067826157 1613 0.92934507356110763
		 1614 0.87527739402366933 1615 0.81507004276007844 1616 0.75590316110466615 1617 0.70461914288224525
		 1618 0.6681898265216597 1619 0.65419048804786606 1620 0.66857961705794966 1621 0.70568834018287552
		 1622 0.7564289110936584 1623 0.81171332998675294 1624 0.86245391487714917 1625 0.89956262263823805
		 1626 0.91395175562943765 1627 0.89609732176795132 1628 0.85005147040193507 1629 0.7870910264163794
		 1630 0.71849234232192138 1631 0.65553190898840819 1632 0.6094861033639738 1633 0.59163161505600659
		 1634 0.60054803009441915 1635 0.62405494859704369 1636 0.65728900571824855 1637 0.69538644810297945
		 1638 0.73348388340523396 1639 0.76671783993722276 1640 0.79022483735613547 1641 0.79914126468529123
		 1642 0.77789361375816579 1643 0.72477425263964657 1644 0.65571930083373231 1645 0.5866643648881037
		 1646 0.53354519464273364 1647 0.51229733602341354 1648 0.51810946726289264 1649 0.53368597725371025
		 1650 0.55623705126588929 1651 0.58297297144558013 1652 0.61110371434480393 1653 0.63783954217053562
		 1654 0.66039063830471201 1655 0.67596721045097641 1656 0.68177934157559394 1657 0.66236153907417261
		 1658 0.6138170208942747 1659 0.55070911274463374 1660 0.48760061158622875 1661 0.43905607931425111
		 1662 0.41963842187620942 1663 0.42769314318798979 1664 0.44892832128638266 1665 0.47895047647728711
		 1666 0.51336615440607658 1667 0.54778187799823053 1668 0.57780421024143491 1669 0.59903930993764398
		 1842 0.59903930993764398 2097 0.59903930993764398;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "04F29A7A-614B-F3EE-C636-9184D453B11C";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 1 1599 1 1600 1 1601 1
		 1602 0.21775367949181246 1603 1 1604 -0.14245655290564974 1605 0.51371622974057762
		 1606 0.52691442265882737 1607 0.56273812708923743 1608 0.62792068191545636 1609 0.76515306260335336
		 1610 0.94501839807391652 1611 0.9850806273238446 1612 0.96919756067826157 1613 0.92934507356110763
		 1614 0.87527739402366933 1615 0.81507004276007844 1616 0.75590316110466615 1617 0.70461914288224525
		 1618 0.6681898265216597 1619 0.65419048804786606 1620 0.66857961705794966 1621 0.70568834018287552
		 1622 0.7564289110936584 1623 0.81171332998675294 1624 0.86245391487714917 1625 0.89956262263823805
		 1626 0.91395175562943765 1627 0.89609732176795132 1628 0.85005147040193507 1629 0.7870910264163794
		 1630 0.71849234232192138 1631 0.65553190898840819 1632 0.6094861033639738 1633 0.59163161505600659
		 1634 0.60054803009441915 1635 0.62405494859704369 1636 0.65728900571824855 1637 0.69538644810297945
		 1638 0.73348388340523396 1639 0.76671783993722276 1640 0.79022483735613547 1641 0.79914126468529123
		 1642 0.77789361375816579 1643 0.72477425263964657 1644 0.65571930083373231 1645 0.5866643648881037
		 1646 0.53354519464273364 1647 0.51229733602341354 1648 0.51810946726289264 1649 0.53368597725371025
		 1650 0.55623705126588929 1651 0.58297297144558013 1652 0.61110371434480393 1653 0.63783954217053562
		 1654 0.66039063830471201 1655 0.67596721045097641 1656 0.68177934157559394 1657 0.66236153907417261
		 1658 0.6138170208942747 1659 0.55070911274463374 1660 0.48760061158622875 1661 0.43905607931425111
		 1662 0.41963842187620942 1663 0.42769314318798979 1664 0.44892832128638266 1665 0.47895047647728711
		 1666 0.51336615440607658 1667 0.54778187799823053 1668 0.57780421024143491 1669 0.59903930993764398
		 1842 0.59903930993764398 2097 0.59903930993764398;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "0F975E97-1A4B-3956-D2D0-97BA5D91DF74";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 1 1601 0.94942649206682717
		 1602 0.16718017155863962 1603 0.94942649206682717 1604 0.037203271621145784 1605 0.23778999600690803
		 1606 0.61030819711560214 1607 0.81089492282337161 1608 0.7791960718178409 1609 0.72183699681325586
		 1610 0.69452762085916531 1611 0.70266310363739337 1612 0.72474514970398263 1613 0.75728706023713088
		 1614 0.79680230533743091 1615 0.83980412074053412 1616 0.88280600046036439 1617 0.92232118019763909
		 1618 0.95486312883063329 1619 0.97694513903288016 1620 0.9850806273238446 1621 0.97412821243765446
		 1622 0.94440015334812155 1623 0.90059046228259076 1624 0.84739289050281252 1625 0.78950151453054063
		 1626 0.73161002136909103 1627 0.67841252690602283 1628 0.63460267897605771 1629 0.60487472607929615
		 1630 0.59392227835185019 1631 0.60288308517449718 1632 0.62720538765283385 1633 0.66304866164135723
		 1634 0.70657263111087731 1635 0.75393695226212021 1636 0.80130144340528697 1637 0.84482539320513239
		 1638 0.88066866357203344 1639 0.90499087570639103 1640 0.91395175562943765 1641 0.9002460990645581
		 1642 0.86277907862047287 1643 0.80804328844605766 1644 0.74349485774027335 1645 0.67691235110939751
		 1646 0.61571311294902809 1647 0.56638299144255588 1648 0.53412607859837224 1649 0.5227519235762299
		 1650 0.52909723747528925 1651 0.5462506221153085 1652 0.57164920718467926 1653 0.60297695650393868
		 1654 0.63805854095201175 1655 0.67476729003415437 1656 0.71093530512820646 1657 0.74425608884374794
		 1658 0.77216413119943905 1659 0.7916735637124277 1660 0.79914126468529123 1661 0.78607332293950549
		 1662 0.75034966824731786 1663 0.69816098113790204 1664 0.63661603053559646 1665 0.57313156959494327
		 1666 0.51477983012180739 1667 0.46774496863930387 1668 0.43698857754790216 1669 0.4261436930598364
		 1842 0.4261436930598364 2097 0.4261436930598364;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "13AF3BE2-ED44-7870-A0CB-44B1ECA39534";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 1 1601 0.94942649206682717
		 1602 0.16718017155863962 1603 0.94942649206682717 1604 0.037203271621145784 1605 0.23778999600690803
		 1606 0.61030819711560214 1607 0.81089492282337161 1608 0.7791960718178409 1609 0.72183699681325586
		 1610 0.69452762085916531 1611 0.70266310363739337 1612 0.72474514970398263 1613 0.75728706023713088
		 1614 0.79680230533743091 1615 0.83980412074053412 1616 0.88280600046036439 1617 0.92232118019763909
		 1618 0.95486312883063329 1619 0.97694513903288016 1620 0.9850806273238446 1621 0.97412821243765446
		 1622 0.94440015334812155 1623 0.90059046228259076 1624 0.84739289050281252 1625 0.78950151453054063
		 1626 0.73161002136909103 1627 0.67841252690602283 1628 0.63460267897605771 1629 0.60487472607929615
		 1630 0.59392227835185019 1631 0.60288308517449718 1632 0.62720538765283385 1633 0.66304866164135723
		 1634 0.70657263111087731 1635 0.75393695226212021 1636 0.80130144340528697 1637 0.84482539320513239
		 1638 0.88066866357203344 1639 0.90499087570639103 1640 0.91395175562943765 1641 0.9002460990645581
		 1642 0.86277907862047287 1643 0.80804328844605766 1644 0.74349485774027335 1645 0.67691235110939751
		 1646 0.61571311294902809 1647 0.56638299144255588 1648 0.53412607859837224 1649 0.5227519235762299
		 1650 0.52909723747528925 1651 0.5462506221153085 1652 0.57164920718467926 1653 0.60297695650393868
		 1654 0.63805854095201175 1655 0.67476729003415437 1656 0.71093530512820646 1657 0.74425608884374794
		 1658 0.77216413119943905 1659 0.7916735637124277 1660 0.79914126468529123 1661 0.78607332293950549
		 1662 0.75034966824731786 1663 0.69816098113790204 1664 0.63661603053559646 1665 0.57313156959494327
		 1666 0.51477983012180739 1667 0.46774496863930387 1668 0.43698857754790216 1669 0.4261436930598364
		 1842 0.4261436930598364 2097 0.4261436930598364;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E37DB961-7040-43E2-1ED6-18B51BABF5D2";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 1 1601 0.94942649206682717
		 1602 0.16718017155863962 1603 0.94942649206682717 1604 0.037203271621145784 1605 0.23778999600690803
		 1606 0.61030819711560214 1607 0.81089492282337161 1608 0.7791960718178409 1609 0.72183699681325586
		 1610 0.69452762085916531 1611 0.70266310363739337 1612 0.72474514970398263 1613 0.75728706023713088
		 1614 0.79680230533743091 1615 0.83980412074053412 1616 0.88280600046036439 1617 0.92232118019763909
		 1618 0.95486312883063329 1619 0.97694513903288016 1620 0.9850806273238446 1621 0.97412821243765446
		 1622 0.94440015334812155 1623 0.90059046228259076 1624 0.84739289050281252 1625 0.78950151453054063
		 1626 0.73161002136909103 1627 0.67841252690602283 1628 0.63460267897605771 1629 0.60487472607929615
		 1630 0.59392227835185019 1631 0.60288308517449718 1632 0.62720538765283385 1633 0.66304866164135723
		 1634 0.70657263111087731 1635 0.75393695226212021 1636 0.80130144340528697 1637 0.84482539320513239
		 1638 0.88066866357203344 1639 0.90499087570639103 1640 0.91395175562943765 1641 0.9002460990645581
		 1642 0.86277907862047287 1643 0.80804328844605766 1644 0.74349485774027335 1645 0.67691235110939751
		 1646 0.61571311294902809 1647 0.56638299144255588 1648 0.53412607859837224 1649 0.5227519235762299
		 1650 0.52909723747528925 1651 0.5462506221153085 1652 0.57164920718467926 1653 0.60297695650393868
		 1654 0.63805854095201175 1655 0.67476729003415437 1656 0.71093530512820646 1657 0.74425608884374794
		 1658 0.77216413119943905 1659 0.7916735637124277 1660 0.79914126468529123 1661 0.78607332293950549
		 1662 0.75034966824731786 1663 0.69816098113790204 1664 0.63661603053559646 1665 0.57313156959494327
		 1666 0.51477983012180739 1667 0.46774496863930387 1668 0.43698857754790216 1669 0.4261436930598364
		 1842 0.4261436930598364 2097 0.4261436930598364;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2DD86017-F64B-B1DD-ECC5-6C8AC8871D6E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 0.41968417153729354
		 1601 0.83936820236453435 1602 0.057121881856346812 1603 0.83936820236453435 1604 0.19767471080266696
		 1605 0.59883735540133354 1606 1 1607 0.98638405678050245 1608 0.95562715256454678
		 1609 0.91778115111967118 1610 0.87570513246388593 1611 0.8322582011305153 1612 0.7902993977496805
		 1613 0.75268791529849532 1614 0.7222826792656506 1615 0.70194290507480928 1616 0.69452762085916531
		 1617 0.70266309101235103 1618 0.72474514143648661 1619 0.75728705517705175 1620 0.79680230368559024
		 1621 0.8398041192110518 1622 0.88280600099729778 1623 0.92232117855520157 1624 0.9548631287178031
		 1625 0.97694513897646496 1626 0.9850806273238446 1627 0.97412821621465373 1628 0.94440011169972893
		 1629 0.9005904167194273 1630 0.8473929419278341 1631 0.78950155893638729 1632 0.73160996532180667
		 1633 0.67841247752063738 1634 0.63460277227267703 1635 0.60487477510741516 1636 0.59392227835185019
		 1637 0.60288309135486595 1638 0.62720529464782437 1639 0.6630485483891746 1640 0.70657267017461023
		 1641 0.75393700324772794 1642 0.80130133816681604 1643 0.84482546747829457 1644 0.88066869768368183
		 1645 0.90499091109124441 1646 0.91395175562943765 1647 0.90024601581022312 1648 0.86277895400642968
		 1649 0.80804337314854846 1650 0.74349496916972302 1651 0.67691224755765111 1652 0.61571304601114285
		 1653 0.56638309584908875 1654 0.53412612346259269 1655 0.5227519235762299 1656 0.52909724599790353
		 1657 0.54625056894088342 1658 0.5716491488332337 1659 0.60297691451177193 1660 0.63805881485595772
		 1661 0.67476757949501742 1662 0.71093566687747745 1663 0.74425647100344572 1664 0.77216439777842638
		 1665 0.79167369335716509 1666 0.79914126468529123 1667 0.78836943716068475 1668 0.75913135170047619
		 1669 0.71604395077794358 1842 0.71604395077794358 2097 0.71604395077794358;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AA61A880-9544-2A33-8A7E-0B92AFAED0DC";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 0.41968417153729354
		 1601 0.83936820236453435 1602 0.057121881856346812 1603 0.83936820236453435 1604 0.19767471080266696
		 1605 0.59883735540133354 1606 1 1607 0.98638405678050245 1608 0.95562715256454678
		 1609 0.91778115111967118 1610 0.87570513246388593 1611 0.8322582011305153 1612 0.7902993977496805
		 1613 0.75268791529849532 1614 0.7222826792656506 1615 0.70194290507480928 1616 0.69452762085916531
		 1617 0.70266309101235103 1618 0.72474514143648661 1619 0.75728705517705175 1620 0.79680230368559024
		 1621 0.8398041192110518 1622 0.88280600099729778 1623 0.92232117855520157 1624 0.9548631287178031
		 1625 0.97694513897646496 1626 0.9850806273238446 1627 0.97412821621465373 1628 0.94440011169972893
		 1629 0.9005904167194273 1630 0.8473929419278341 1631 0.78950155893638729 1632 0.73160996532180667
		 1633 0.67841247752063738 1634 0.63460277227267703 1635 0.60487477510741516 1636 0.59392227835185019
		 1637 0.60288309135486595 1638 0.62720529464782437 1639 0.6630485483891746 1640 0.70657267017461023
		 1641 0.75393700324772794 1642 0.80130133816681604 1643 0.84482546747829457 1644 0.88066869768368183
		 1645 0.90499091109124441 1646 0.91395175562943765 1647 0.90024601581022312 1648 0.86277895400642968
		 1649 0.80804337314854846 1650 0.74349496916972302 1651 0.67691224755765111 1652 0.61571304601114285
		 1653 0.56638309584908875 1654 0.53412612346259269 1655 0.5227519235762299 1656 0.52909724599790353
		 1657 0.54625056894088342 1658 0.5716491488332337 1659 0.60297691451177193 1660 0.63805881485595772
		 1661 0.67476757949501742 1662 0.71093566687747745 1663 0.74425647100344572 1664 0.77216439777842638
		 1665 0.79167369335716509 1666 0.79914126468529123 1667 0.78836943716068475 1668 0.75913135170047619
		 1669 0.71604395077794358 1842 0.71604395077794358 2097 0.71604395077794358;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C51ED9E8-C543-1F82-6128-BDBD90280E39";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  1596 0 1597 0 1598 0 1599 0 1600 0.41968417153729354
		 1601 0.83936820236453435 1602 0.057121881856346812 1603 0.83936820236453435 1604 0.19767471080266696
		 1605 0.59883735540133354 1606 1 1607 0.98638405678050245 1608 0.95562715256454678
		 1609 0.91778115111967118 1610 0.87570513246388593 1611 0.8322582011305153 1612 0.7902993977496805
		 1613 0.75268791529849532 1614 0.7222826792656506 1615 0.70194290507480928 1616 0.69452762085916531
		 1617 0.70266309101235103 1618 0.72474514143648661 1619 0.75728705517705175 1620 0.79680230368559024
		 1621 0.8398041192110518 1622 0.88280600099729778 1623 0.92232117855520157 1624 0.9548631287178031
		 1625 0.97694513897646496 1626 0.9850806273238446 1627 0.97412821621465373 1628 0.94440011169972893
		 1629 0.9005904167194273 1630 0.8473929419278341 1631 0.78950155893638729 1632 0.73160996532180667
		 1633 0.67841247752063738 1634 0.63460277227267703 1635 0.60487477510741516 1636 0.59392227835185019
		 1637 0.60288309135486595 1638 0.62720529464782437 1639 0.6630485483891746 1640 0.70657267017461023
		 1641 0.75393700324772794 1642 0.80130133816681604 1643 0.84482546747829457 1644 0.88066869768368183
		 1645 0.90499091109124441 1646 0.91395175562943765 1647 0.90024601581022312 1648 0.86277895400642968
		 1649 0.80804337314854846 1650 0.74349496916972302 1651 0.67691224755765111 1652 0.61571304601114285
		 1653 0.56638309584908875 1654 0.53412612346259269 1655 0.5227519235762299 1656 0.52909724599790353
		 1657 0.54625056894088342 1658 0.5716491488332337 1659 0.60297691451177193 1660 0.63805881485595772
		 1661 0.67476757949501742 1662 0.71093566687747745 1663 0.74425647100344572 1664 0.77216439777842638
		 1665 0.79167369335716509 1666 0.79914126468529123 1667 0.78836943716068475 1668 0.75913135170047619
		 1669 0.71604395077794358 1842 0.71604395077794358 2097 0.71604395077794358;
	setAttr -s 76 ".kwl[0:75]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no yes yes;
createNode animCurveTL -n "pPlane6_translateX";
	rename -uid "4C93E012-1040-20AA-A163-75A8BE0A1996";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 -0.098763161279318404 2332 0.11373995747735749
		 2338 0.11370577613128768 2345 0.11371027021258776 2362 0.11373995747735749 2363 0.11373995747735749
		 3631 -0.098763161279318404 3632 0.11373995747735749 3635 0.11370577613128768 3642 0.11371027021258776
		 3662 0.11373995747735749 3663 0.11373995747735749;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 18 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[2:11]"  0.16666412353515625 0.1666717529296875 
		0.5666656494140625 0.0333404541015625 42.26666259765625 0.03333282470703125 0.16666412353515625 
		0.1666717529296875 0.5666656494140625 0.0333404541015625;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 2.7825277356896549e-05 0 0 0 0 0 2.7825277356896549e-05 
		0 0;
createNode animCurveTL -n "pPlane6_translateY";
	rename -uid "483B8523-D643-866C-0392-5C8265C64446";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 5.0570038377830695 2332 5.1054409589353202
		 2338 5.0702099663761508 2345 5.0630972175555264 2362 5.0570038377830695 2363 5.0570038377830695
		 3631 5.0570038377830695 3632 5.1054409589353202 3635 5.0702099663761508 3642 5.0630972175555264
		 3662 5.0570038377830695 3663 5.0570038377830695;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 18 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[2:11]"  0.16666412353515625 0.1666717529296875 
		0.5666656494140625 0.0333404541015625 42.26666259765625 0.03333282470703125 0.16666412353515625 
		0.1666717529296875 0.5666656494140625 0.0333404541015625;
	setAttr -s 12 ".kiy[2:11]"  -0.0090040853247046471 -0.0053766402415931225 
		0 0 0 0 -0.0090040853247046471 -0.0053766402415931225 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 -0.0090035982429981232 -0.018279727548360825 
		0 0 0 0 -0.0090035982429981232 -0.018279727548360825 0 0;
createNode animCurveTL -n "pPlane6_translateZ";
	rename -uid "6341A30B-6340-96FC-9FA8-D190D9B4BA49";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 2.9475289686253019 2332 2.9461391115530757
		 2338 2.9492405056352884 2345 2.9493525839096781 2362 2.9494485995902613 2363 2.9494485995902613
		 3631 2.9475289686253019 3632 2.9461391115530757 3635 2.9492405056352884 3642 2.9493525839096781
		 3662 2.9494485995902613 3663 2.9494485995902613;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 1 1 18 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[2:11]"  0.16666412353515625 0.1666717529296875 
		0.5666656494140625 0.0333404541015625 42.26666259765625 0.03333282470703125 0.16666412353515625 
		0.1666717529296875 0.5666656494140625 0.0333404541015625;
	setAttr -s 12 ".kiy[2:11]"  0.00014188076602295041 8.4643434092868119e-05 
		0 0 -0.0033068801276385784 0 0.00014188076602295041 8.4643434092868119e-05 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0.00014215725241228938 0.00028800481231883168 
		0 0 0 0 0.00014215725241228938 0.00028800481231883168 0 0;
createNode animCurveTA -n "pPlane6_rotateX";
	rename -uid "DEFB8F31-9D48-FAC3-E765-24BED266ACDF";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 83.837594813975528 2332 83.837594813975528
		 2338 83.837594813975528 2345 83.837594813975528 2362 83.837594813975528 2363 83.837594813975528
		 3631 83.837594813975528 3632 83.837594813975528 3635 83.837594813975528 3642 83.837594813975528
		 3662 83.837594813975528 3663 83.837594813975528;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[1:11]"  0.03333282470703125 0.19429779052734375 
		0.17594146728515625 0.4541015625 0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.19429779052734375 0.17594146728515625 0.4541015625 0.0333404541015625;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane6_rotateY";
	rename -uid "B41D0A39-F441-E8BE-F786-B3A5D73DFA65";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 -1.0354554860220864 2332 -1.0354554860220864
		 2338 -1.0354554860220864 2345 -1.0354554860220864 2362 -1.0354554860220864 2363 -1.0354554860220864
		 3631 -1.0354554860220864 3632 -1.0354554860220864 3635 -1.0354554860220864 3642 -1.0354554860220864
		 3662 -1.0354554860220864 3663 -1.0354554860220864;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[1:11]"  0.03333282470703125 0.19429779052734375 
		0.17594146728515625 0.4541015625 0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.19429779052734375 0.17594146728515625 0.4541015625 0.0333404541015625;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pPlane6_rotateZ";
	rename -uid "EFD131B3-7542-E675-F0B3-53A30541F5FA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 0 2332 0 2338 0 2345 0 2362 0 2363 0
		 3631 0 3632 0 3635 0 3642 0 3662 0 3663 0;
	setAttr -s 12 ".kit[0:11]"  18 1 1 1 1 1 18 1 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[1:11]"  0.03333282470703125 0.19429779052734375 
		0.17594146728515625 0.4541015625 0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.19429779052734375 0.17594146728515625 0.4541015625 0.0333404541015625;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.15483856201171875 0.58559417724609375 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane6_scaleX";
	rename -uid "C23B9F94-D747-19FE-14C2-12A14E9BE542";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 2.0978094693674474 2332 2.0978094693674474
		 2338 2.1772675196372675 2345 2.1375384945023574 2362 2.0978094693674474 2363 2.0978094693674474
		 3631 2.0978094693674474 3632 1.9231923794380354 3635 2.1772675196372675 3642 2.1375384945023574
		 3662 2.0978094693674474 3663 2.0978094693674474;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 1 18 1 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no yes no no no no;
	setAttr -s 12 ".kix[1:11]"  0.03333282470703125 0.13332366943359375 
		0.23332977294921875 0.5666656494140625 0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.13332366943359375 0.23333740234375 0.5666656494140625 0.0333404541015625;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.023175043985247612 0 0 0 0 0 -0.020600559189915657 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.1666717529296875 0.66666412353515625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.056283008307218552 0 0 0 0 0 -0.058857489377260208 
		0 0;
createNode animCurveTU -n "pPlane6_scaleY";
	rename -uid "6840A38A-1946-9A38-A46B-B6A93BF14018";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 1.9375321098397451 2332 1.9375321098397451
		 2338 1.9375321098397451 2345 1.9375321098397451 2362 1.9375321098397451 2363 1.9375321098397451
		 3631 1.9375321098397451 3632 1.9375321098397451 3635 1.9375321098397451 3642 1.9375321098397451
		 3662 1.9375321098397451 3663 1.9375321098397451;
	setAttr -s 12 ".kit[0:11]"  18 1 1 18 1 1 18 1 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[1:11]"  0.03333282470703125 0.19429779052734375 
		0.23332977294921875 0.4541015625 0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.19429779052734375 0.23333740234375 0.4541015625 0.0333404541015625;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.15483856201171875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.15483856201171875 0.66666412353515625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlane6_scaleZ";
	rename -uid "F5CD48D0-364A-8D39-BF3F-7892E154B002";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  2331 1.7515730298854029 2332 2.3180310074814305
		 2338 1.6821884736114427 2345 1.7168807517484228 2362 1.7515730298854029 2363 1.7515730298854029
		 3631 1.7515730298854029 3632 2.3180310074814305 3635 1.6821884736114427 3642 1.7168807517484228
		 3662 1.7515730298854029 3663 1.7515730298854029;
	setAttr -s 12 ".kit[0:11]"  18 18 1 18 1 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  18 1 1 18 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[2:11]"  0.16666412353515625 0.23332977294921875 
		0.5666656494140625 0.0333404541015625 42.26666259765625 0.03333282470703125 0.16666412353515625 
		0.23333740234375 0.5666656494140625 0.0333404541015625;
	setAttr -s 12 ".kiy[2:11]"  0 0.020236968994140625 0 0 0 0 0 0.017988871783018112 
		0 0;
	setAttr -s 12 ".kox[1:11]"  0 0.1666717529296875 0.5666656494140625 
		0.0333404541015625 42.266670227050781 0.03333282470703125 0 0.1666717529296875 0.66666412353515625 
		0.0333404541015625 42.266670227050781;
	setAttr -s 12 ".koy[1:11]"  0 0 0.049147587269544601 0 0 0 0 0 0.051395684480667114 
		0 0;
createNode animCurveTU -n "pPlane6_visibility";
	rename -uid "C690BB88-C64E-E216-1370-D7912131211A";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  2331 0 2332 1 2338 1 2345 1 2362 1 2363 0
		 3631 0 3632 1 3635 1 3642 1 3662 1 3663 0;
	setAttr -s 12 ".kit[0:11]"  18 9 9 9 9 1 18 9 
		9 9 9 1;
	setAttr -s 12 ".kot[0:11]"  18 1 5 5 5 5 1 1 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[5:11]"  0.0333404541015625 42.26666259765625 0.03333282470703125 
		0.09999847412109375 0.23333740234375 0.66666412353515625 0.0333404541015625;
	setAttr -s 12 ".kiy[5:11]"  -1 0 0.25 0 0 -0.95238149166107178 -1;
	setAttr -s 12 ".kox[1:11]"  0 0 0 0 0 0.03333282470703125 0 0 0 0 0;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pPlaneShape6_sofx";
	rename -uid "51197FFC-3544-82E4-C726-91ACBDE6D978";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2331 0;
createNode animCurveTU -n "pPlaneShape6_sofy";
	rename -uid "F4E75A84-FD43-E284-32FD-5ABD0E4D2FF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2331 0;
createNode animCurveTU -n "pPlaneShape6_sofz";
	rename -uid "62C46E73-654A-BEC3-C830-778168369D0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2331 0;
createNode animCurveTU -n "pPlaneShape6_visibility";
	rename -uid "2851E9AA-5A49-AB3D-522F-80A4336C6434";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  2331 1 2335 1 2336 1 2360 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "pPlane7_visibility";
	rename -uid "35F28ECF-704E-C460-CF2A-7AA23E4B3B35";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  2364 0 2365 1 2392 1 2393 0 3664 0 3665 1
		 3692 1 3693 0 3724 0;
	setAttr -s 9 ".kit[0:8]"  9 9 9 1 18 1 9 1 
		18;
	setAttr -s 9 ".kot[4:8]"  18 5 5 1 18;
	setAttr -s 9 ".kwl[0:8]" no no no no no no no no no;
	setAttr -s 9 ".kix[3:8]"  0.0333404541015625 42.366661071777344 0.03333282470703125 
		0.90000152587890625 0.03333282470703125 1.0333328247070312;
	setAttr -s 9 ".kiy[3:8]"  -1 0 1 -0.96428632736206055 0 0;
	setAttr -s 9 ".kox[7:8]"  1 1.0333328247070312;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "pPlaneShape7_visibility";
	rename -uid "005CD1A2-DD4C-9EAA-C657-1EA999AAE54A";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  2334 1 2335 1 2363 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pPlane7_translateX";
	rename -uid "73034418-9A41-0D2A-2616-E7892AAD3952";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 0.11373995747735749 2365 0.11373995747735749
		 2392 0.11373995747735749 2393 0.11373995747735749 3664 0.11373995747735749 3692 0.11373995747735749
		 3693 0.11373995747735749 3724 0.11373995747735749;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pPlane7_translateY";
	rename -uid "9B755480-BB4B-BD22-7436-1095D78DC0B3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 5.0570038377830695 2365 5.0570038377830695
		 2392 5.0570038377830695 2393 5.0570038377830695 3664 5.0570038377830695 3692 5.0570038377830695
		 3693 5.0570038377830695 3724 5.0570038377830695;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "pPlane7_translateZ";
	rename -uid "97CB3C4F-2C4D-158D-DADB-7AAEC9CB609F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 2.9494485995902613 2365 2.9494485995902613
		 2392 2.9494485995902613 2393 2.9494485995902613 3664 2.9494485995902613 3692 2.9494485995902613
		 3693 2.9494485995902613 3724 2.9494485995902613;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pPlane7_rotateX";
	rename -uid "F3524154-4941-B838-5C16-29ABBEAFD414";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 83.837594813975528 2365 83.837594813975528
		 2392 83.837594813975528 2393 83.837594813975528 3664 83.837594813975528 3692 83.837594813975528
		 3693 83.837594813975528 3724 83.837594813975528;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pPlane7_rotateY";
	rename -uid "AC1A072A-4B40-FA34-0488-C88C6C1E4324";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 -1.0354554860220864 2365 -1.0354554860220864
		 2392 -1.0354554860220864 2393 -1.0354554860220864 3664 -1.0354554860220864 3692 -1.0354554860220864
		 3693 -1.0354554860220864 3724 -1.0354554860220864;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "pPlane7_rotateZ";
	rename -uid "855CE459-EA41-69B5-0F9F-71A94030A90F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 0 2365 0 2392 0 2393 0 3664 0 3692 0
		 3693 0 3724 0;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pPlane7_scaleX";
	rename -uid "FCE81396-6A46-39F1-AA3A-B397AA23C9FB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 2.0978094693674474 2365 2.0978094693674474
		 2392 2.0978094693674474 2393 2.0978094693674474 3664 2.0978094693674474 3692 2.0978094693674474
		 3693 2.0978094693674474 3724 2.0978094693674474;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pPlane7_scaleY";
	rename -uid "3936E0A5-E541-B438-4521-0084B6177332";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 1.9375321098397451 2365 1.9375321098397451
		 2392 1.9375321098397451 2393 1.9375321098397451 3664 1.9375321098397451 3692 1.9375321098397451
		 3693 1.9375321098397451 3724 1.9375321098397451;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pPlane7_scaleZ";
	rename -uid "B9BD9CA6-C142-77FC-84EA-B0B520EA43B4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2364 1.7515730298854029 2365 1.7515730298854029
		 2392 1.7515730298854029 2393 1.7515730298854029 3664 1.7515730298854029 3692 1.7515730298854029
		 3693 1.7515730298854029 3724 1.7515730298854029;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kot[4:7]"  1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.366661071777344 1.0000076293945312 
		0.0333251953125 1.0333328247070312;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.0000076293945312 0.0333251953125 1.0333328247070312 
		1.0333328247070312;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "pPlaneShape7_sofx";
	rename -uid "7DE49B7E-8643-D783-03F6-03A16BD8D304";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2335 0;
createNode animCurveTU -n "pPlaneShape7_sofy";
	rename -uid "9E0A6EDF-194D-B06F-1D92-2BA22E4D37AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2335 0;
createNode animCurveTU -n "pPlaneShape7_sofz";
	rename -uid "E39B1590-DF49-35E1-A015-AFB8F78AD139";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  2335 0;
createNode animCurveTU -n "pPlane8_visibility";
	rename -uid "E70373B3-3A47-6F01-36C6-C7A8067938DF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 0 2395 1 2422 1 2423 0 3694 0 3695 1
		 3723 1 3724 0;
	setAttr -s 8 ".kit[0:7]"  9 9 9 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no yes;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  -1 0 0 0 0;
createNode animCurveTL -n "pPlane8_translateX";
	rename -uid "90A20B9A-E04A-C954-CA10-CE938321E3E7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 0.11373995747735749 2395 0.11373995747735749
		 2422 0.11373995747735749 2423 0.11373995747735749 3694 0.11373995747735749 3695 0.11373995747735749
		 3723 0.11373995747735749 3724 0.11373995747735749;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "pPlane8_translateY";
	rename -uid "9AC16F71-0B44-EE2A-8DF2-A0811B57D962";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 5.0570038377830695 2395 5.0570038377830695
		 2422 5.0570038377830695 2423 5.0570038377830695 3694 5.0570038377830695 3695 5.0570038377830695
		 3723 5.0570038377830695 3724 5.0570038377830695;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTL -n "pPlane8_translateZ";
	rename -uid "00F5DF69-5E45-EC02-C7F4-3F9CF184EEEF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 2.9494485995902613 2395 2.9494485995902613
		 2422 2.9494485995902613 2423 2.9494485995902613 3694 2.9494485995902613 3695 2.9494485995902613
		 3723 2.9494485995902613 3724 2.9494485995902613;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "pPlane8_rotateX";
	rename -uid "C2FAFBB2-C34A-84AD-7221-AEB3C3C2DC53";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 83.837594813975528 2395 83.837594813975528
		 2422 83.837594813975528 2423 83.837594813975528 3694 83.837594813975528 3695 83.837594813975528
		 3723 83.837594813975528 3724 83.837594813975528;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "pPlane8_rotateY";
	rename -uid "676E1C02-5C49-E4CF-88C3-308507F88F78";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 -1.0354554860220864 2395 -1.0354554860220864
		 2422 -1.0354554860220864 2423 -1.0354554860220864 3694 -1.0354554860220864 3695 -1.0354554860220864
		 3723 -1.0354554860220864 3724 -1.0354554860220864;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTA -n "pPlane8_rotateZ";
	rename -uid "8B99AD9F-E346-1E73-0F27-7287DFA7B4B3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 0 2395 0 2422 0 2423 0 3694 0 3695 0
		 3723 0 3724 0;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "pPlane8_scaleX";
	rename -uid "E3E98F19-DB47-1B27-543D-B5BAABB624D3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 2.0978094693674474 2395 2.0978094693674474
		 2422 2.0978094693674474 2423 2.0978094693674474 3694 2.0978094693674474 3695 2.0978094693674474
		 3723 2.0978094693674474 3724 2.0978094693674474;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "pPlane8_scaleY";
	rename -uid "0A9C6C2C-934C-ACB5-03AE-C5A68292A4E4";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 1.9375321098397451 2395 1.9375321098397451
		 2422 1.9375321098397451 2423 1.9375321098397451 3694 1.9375321098397451 3695 1.9375321098397451
		 3723 1.9375321098397451 3724 1.9375321098397451;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
createNode animCurveTU -n "pPlane8_scaleZ";
	rename -uid "AA2074E8-3A46-990C-C7AB-109BFB406C81";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  2394 1.7515730298854029 2395 1.7515730298854029
		 2422 1.7515730298854029 2423 1.7515730298854029 3694 1.7515730298854029 3695 1.7515730298854029
		 3723 1.7515730298854029 3724 1.7515730298854029;
	setAttr -s 8 ".kit[3:7]"  1 1 1 1 18;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[3:7]"  0.0333404541015625 42.433326721191406 0.03333282470703125 
		0.9333343505859375 0.03333282470703125;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
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
	setAttr ".ktv[0]"  2946 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "_08_cd03_translateX";
	rename -uid "25A0670F-7441-6B5B-1F62-A7BB56C46FB9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 0.11373995747735749 3984 0.11373995747735749
		 3987 0.11373995747735749 4013 0.11373995747735749 4014 0.11373995747735749;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTL -n "_08_cd03_translateY";
	rename -uid "EB4157AD-CE4B-AFB3-86AF-3181B97730DE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 5.0570038377830695 3984 5.0570038377830695
		 3987 5.0570038377830695 4013 5.0570038377830695 4014 5.0570038377830695;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTL -n "_08_cd03_translateZ";
	rename -uid "69F6B015-7F4E-A071-96B4-D9B6656684B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 2.9494485995902613 3984 2.9494485995902613
		 3987 2.9494485995902613 4013 2.9494485995902613 4014 2.9494485995902613;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTA -n "_08_cd03_rotateX";
	rename -uid "CF3049AC-5A47-00B2-88B2-318FAA35E4E1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 83.837594813975528 3984 83.837594813975528
		 3987 83.837594813975528 4013 83.837594813975528 4014 83.837594813975528;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTA -n "_08_cd03_rotateY";
	rename -uid "99DE6D1A-E249-4CA5-FB1F-D5B55DB203A3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 -1.0354554860220864 3984 -1.0354554860220864
		 3987 -1.0354554860220864 4013 -1.0354554860220864 4014 -1.0354554860220864;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTA -n "_08_cd03_rotateZ";
	rename -uid "80BA7207-2247-A6D7-5B71-CFADA7EF0332";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 0 3984 0 3987 0 4013 0 4014 0;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "_08_cd03_scaleX";
	rename -uid "59815E56-E544-B55D-9F38-518A5C81E782";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 2.0978094693674474 3984 2.0978094693674474
		 3987 2.0978094693674474 4013 2.0978094693674474 4014 2.0978094693674474;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "_08_cd03_scaleY";
	rename -uid "46BF6C08-D443-BAFE-4566-D8AF843A1D52";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 1.9375321098397451 3984 1.9375321098397451
		 3987 1.9375321098397451 4013 1.9375321098397451 4014 1.9375321098397451;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "_08_cd03_scaleZ";
	rename -uid "5E8BDE16-E241-65D3-E963-FEB3F7F4C3B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  3983 1.7515730298854029 3984 2.0872374798744988
		 3987 1.7515730298854029 4013 1.7515730298854029 4014 1.7515730298854029;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "_08_cd03_visibility";
	rename -uid "E6412808-0441-AB60-2E1A-628199BAC2F0";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  3983 0 3984 1 3987 1 4013 1 4014 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" no no no yes yes;
createNode animCurveTU -n "_08_cd0Shape3_sofx";
	rename -uid "BC8727D2-6C48-6691-FEF1-D6912806A566";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3983 0 3984 0;
createNode animCurveTU -n "_08_cd0Shape3_sofy";
	rename -uid "0C728B95-BE47-5B76-1AAA-8594245FE859";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3983 0 3984 0;
createNode animCurveTU -n "_08_cd0Shape3_sofz";
	rename -uid "07F3E7C1-F24D-A6DF-1190-BA941E531450";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  3983 0 3984 0;
createNode animCurveTU -n "_08_cd0Shape3_visibility";
	rename -uid "16308E09-4A44-D8A0-4E9E-6A947BBB24E0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  3983 1 3984 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTL -n "_09_cd02_translateX";
	rename -uid "8A297036-3144-AFC1-4B97-6D8D09A3AB18";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 0.11373995747735749 4016 0.11373995747735749
		 4043 0.11373995747735749 4044 0.11373995747735749;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "_09_cd02_translateY";
	rename -uid "E4B665B6-334E-5866-845C-EFA5163D636C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 5.0570038377830695 4016 5.0570038377830695
		 4043 5.0570038377830695 4044 5.0570038377830695;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "_09_cd02_translateZ";
	rename -uid "B0846F17-4646-9D9C-BB4E-3E99EE230667";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 2.9494485995902613 4016 2.9494485995902613
		 4043 2.9494485995902613 4044 2.9494485995902613;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_09_cd02_rotateX";
	rename -uid "5BA42E91-6045-C5A7-93FE-09A429C6E1A2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 83.837594813975528 4016 83.837594813975528
		 4043 83.837594813975528 4044 83.837594813975528;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_09_cd02_rotateY";
	rename -uid "6D6A7C14-8748-A5D2-F022-67AAFB8322F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 -1.0354554860220864 4016 -1.0354554860220864
		 4043 -1.0354554860220864 4044 -1.0354554860220864;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_09_cd02_rotateZ";
	rename -uid "86EC3F40-5A44-E6B0-CF55-86B8A7068CDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 0 4016 0 4043 0 4044 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_09_cd02_scaleX";
	rename -uid "B6AFC07D-344A-E4B3-191A-B5B0E3F05208";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 2.0978094693674474 4016 2.0978094693674474
		 4043 2.0978094693674474 4044 2.0978094693674474;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_09_cd02_scaleY";
	rename -uid "4160FFE3-D841-170A-63E5-6BBDC03B1364";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 1.9375321098397451 4016 1.9375321098397451
		 4043 1.9375321098397451 4044 1.9375321098397451;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_09_cd02_scaleZ";
	rename -uid "123F3B56-4F4B-F9A2-3EFE-F7A49488F8E3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 1.7515730298854029 4016 1.7515730298854029
		 4043 1.7515730298854029 4044 1.7515730298854029;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_09_cd02_visibility";
	rename -uid "61C20D45-3B40-C219-D176-75BFFA1F078D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4015 0 4016 1 4043 1 4044 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.9333343505859375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  1 0 0;
createNode animCurveTU -n "_09_cd0Shape2_sofx";
	rename -uid "6AC38143-FD41-A28C-194B-DC9363B36C29";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4015 0;
createNode animCurveTU -n "_09_cd0Shape2_sofy";
	rename -uid "186E31AF-C14C-A425-018D-01A953798331";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4015 0;
createNode animCurveTU -n "_09_cd0Shape2_sofz";
	rename -uid "889BC254-6D49-E449-2273-77965EE04D9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  4015 0;
createNode animCurveTU -n "_09_cd0Shape2_visibility";
	rename -uid "3E32C927-8441-D90B-B8AC-83BFAB126853";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4015 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTL -n "_10_cd01_translateX";
	rename -uid "15E8C341-5B4B-EA57-6E34-4BA39A5D780F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 0.11373995747735749 4046 0.11373995747735749
		 4073 0.11373995747735749 4074 0.11373995747735749;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "_10_cd01_translateY";
	rename -uid "3C2C6E4E-3D4C-D2C4-9308-F2BEBE669388";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 5.0570038377830695 4046 5.0570038377830695
		 4073 5.0570038377830695 4074 5.0570038377830695;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "_10_cd01_translateZ";
	rename -uid "09A39F3F-A949-F6BA-752E-EEAAECD90F8E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 2.9494485995902613 4046 2.9494485995902613
		 4073 2.9494485995902613 4074 2.9494485995902613;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_10_cd01_rotateX";
	rename -uid "452476BC-0845-A0B2-E72D-86B08EE19613";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 83.837594813975528 4046 83.837594813975528
		 4073 83.837594813975528 4074 83.837594813975528;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_10_cd01_rotateY";
	rename -uid "33D76661-5D4E-E76B-9CFE-8D84087CAB8D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 -1.0354554860220864 4046 -1.0354554860220864
		 4073 -1.0354554860220864 4074 -1.0354554860220864;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "_10_cd01_rotateZ";
	rename -uid "C7FAF746-6241-0242-AAF3-E8904D5EE036";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 0 4046 0 4073 0 4074 0;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_10_cd01_scaleX";
	rename -uid "6D3803A4-E246-7DD6-F7C2-9D9B076B51E4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 2.0978094693674474 4046 2.0978094693674474
		 4073 2.0978094693674474 4074 2.0978094693674474;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_10_cd01_scaleY";
	rename -uid "C6A9DB2B-2A40-7FB0-AAAD-16B7BEABFE6D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 1.9375321098397451 4046 1.9375321098397451
		 4073 1.9375321098397451 4074 1.9375321098397451;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_10_cd01_scaleZ";
	rename -uid "5EE001EB-3A41-1063-BA9A-959009717C00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 1.7515730298854029 4046 1.7515730298854029
		 4073 1.7515730298854029 4074 1.7515730298854029;
	setAttr -s 4 ".kit[1:3]"  1 1 18;
	setAttr -s 4 ".kwl[0:3]" no no no no;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "_10_cd01_visibility";
	rename -uid "DF03414B-984A-BBA3-4D7B-559863DA3A85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  4045 0 4046 1 4073 1 4074 0;
	setAttr -s 4 ".kit[0:3]"  9 1 1 18;
	setAttr -s 4 ".kot[0:3]"  5 5 18 18;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[1:3]"  0.0333404541015625 0.899993896484375 0.0333404541015625;
	setAttr -s 4 ".kiy[1:3]"  1 0 0;
createNode animCurveTU -n "_10_cd0Shape1_sofx";
	rename -uid "CBAFB9B8-1946-D0E4-F787-B5BFE89B72EE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4044 0 4045 0;
createNode animCurveTU -n "_10_cd0Shape1_sofy";
	rename -uid "1508B369-0A41-A724-A1EE-3A9B0AF61AE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4044 0 4045 0;
createNode animCurveTU -n "_10_cd0Shape1_sofz";
	rename -uid "DB72A496-D547-279F-37E1-C2A5A1C77B65";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  4044 0 4045 0;
createNode animCurveTU -n "_10_cd0Shape1_visibility";
	rename -uid "8E97B830-1143-C7C0-72E8-B1A546032156";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  4044 1 4045 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
createNode animCurveTU -n "_10_cd02_visibility";
	rename -uid "0BCA53B7-9C4C-A392-088F-A0839B3CAB9B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  4075 0 4076 1 4089 1 4090 0 4100 0 4101 1
		 4121 1 4122 0 4135 0 4136 1 4149 1 4150 1 4151 0;
	setAttr -s 13 ".kit[1:12]"  1 1 1 18 1 1 1 1 
		18 1 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 18 18 18 18 
		18 5 18 18;
	setAttr -s 13 ".kwl[0:12]" no no no no no no no no no no no no yes;
	setAttr -s 13 ".kix[1:12]"  0.0333404541015625 0.4333343505859375 0.0333251953125 
		0.333343505859375 0.0333251953125 0.6666717529296875 0.0333251953125 0.4333343505859375 
		0.0333404541015625 0.4333343505859375 0.0333251953125 0.0333404541015625;
	setAttr -s 13 ".kiy[1:12]"  1 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0 0.0333251953125 0.333343505859375 0.0333251953125 
		0.6666717529296875 0.0333251953125 0.4333343505859375 0.0333404541015625 0.4333343505859375 
		0 0.0333404541015625 0.0333404541015625;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "_10_cd0Shape2_visibility";
	rename -uid "D1788984-A541-5445-D24A-7B8437D53EB4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4074 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "_12_cd00_visibility";
	rename -uid "C3CB93B7-1F4B-CD8E-6BC3-A6B69EF6D558";
	setAttr ".tan" 2;
	setAttr -s 8 ".ktv[0:7]"  4089 0 4090 1 4100 1 4101 0 4121 0 4122 1
		 4135 1 4136 0;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
createNode animCurveTU -n "_12_cd0Shape0_visibility";
	rename -uid "E4719D92-174F-57ED-E1E6-33810A38AFFF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4089 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "_11_cd00_translateX";
	rename -uid "95041D3D-2749-48EC-DC04-C8B9147ECE6F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 0.11373995747735749 4150 0.11373995747735749
		 4151 0.11373995747735749;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "_11_cd00_translateY";
	rename -uid "67E53F83-C24F-C350-3955-A588C424936D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 5.0570038377830695 4150 5.0570038377830695
		 4151 5.0570038377830695;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "_11_cd00_translateZ";
	rename -uid "979153FD-F74B-D910-1FA1-5EB34AE9C282";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 2.9494485995902613 4150 2.9494485995902613
		 4151 2.9494485995902613;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "_11_cd00_rotateX";
	rename -uid "7CA7913E-7842-AB9D-DCEE-B183830C1D00";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 83.837594813975528 4150 83.837594813975528
		 4151 83.837594813975528;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "_11_cd00_rotateY";
	rename -uid "8D7C4CB2-6C48-C1EC-3CA2-BBA73959785A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 -1.0354554860220864 4150 -1.0354554860220864
		 4151 -1.0354554860220864;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "_11_cd00_rotateZ";
	rename -uid "A46673FC-834C-7872-08DD-C88CE4F171E6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 0 4150 0 4151 0;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "_11_cd00_scaleX";
	rename -uid "BC9E76F1-5448-B850-5835-258ADBA96C1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 2.0978094693674474 4150 2.0978094693674474
		 4151 2.0978094693674474;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "_11_cd00_scaleY";
	rename -uid "05DDBEBE-5C48-62DF-A5CA-FC9D83D7E481";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 1.9375321098397451 4150 1.9375321098397451
		 4151 1.9375321098397451;
	setAttr -s 3 ".kit[0:2]"  1 1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[0:2]"  0 0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "_11_cd00_scaleZ";
	rename -uid "BF2AF16C-6D41-5174-C89A-2F8DC9CA98DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  4149 1.7515730298854029 4150 1.3908422777950338
		 4151 1.3908422777950338;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" no no no;
	setAttr -s 3 ".kix[1:2]"  0.0333251953125 0.0333404541015625;
	setAttr -s 3 ".kiy[1:2]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2100;
	setAttr -av ".unw" 2100;
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
connectAttr "pPlane1_visibility.o" "_01blink.v";
connectAttr "pPlane1_translateX.o" "_01blink.tx";
connectAttr "pPlane1_translateY.o" "_01blink.ty";
connectAttr "pPlane1_translateZ.o" "_01blink.tz";
connectAttr "pPlane1_rotateX.o" "_01blink.rx";
connectAttr "pPlane1_rotateY.o" "_01blink.ry";
connectAttr "pPlane1_rotateZ.o" "_01blink.rz";
connectAttr "pPlane1_scaleX.o" "_01blink.sx";
connectAttr "pPlane1_scaleY.o" "_01blink.sy";
connectAttr "pPlane1_scaleZ.o" "_01blink.sz";
connectAttr "pPlaneShape1_visibility.o" "_01blinkShape.v";
connectAttr "polyPlane1.out" "_01blinkShape.i";
connectAttr "pPlaneShape1_sofx.o" "_01blinkShape.sx";
connectAttr "pPlaneShape1_sofy.o" "_01blinkShape.sy";
connectAttr "pPlaneShape1_sofz.o" "_01blinkShape.sz";
connectAttr "Screen_parentConstraint1.w0" "Screen_parentConstraint1.tg[0].tw";
connectAttr "Screen.ro" "Screen_parentConstraint1.cro";
connectAttr "Screen.pim" "Screen_parentConstraint1.cpim";
connectAttr "Screen.rp" "Screen_parentConstraint1.crp";
connectAttr "Screen.rpt" "Screen_parentConstraint1.crt";
connectAttr "pPlane2_visibility.o" "_02smear.v";
connectAttr "pPlane2_translateX.o" "_02smear.tx";
connectAttr "pPlane2_translateY.o" "_02smear.ty";
connectAttr "pPlane2_translateZ.o" "_02smear.tz";
connectAttr "pPlane2_rotateX.o" "_02smear.rx";
connectAttr "pPlane2_rotateY.o" "_02smear.ry";
connectAttr "pPlane2_rotateZ.o" "_02smear.rz";
connectAttr "pPlane2_scaleX.o" "_02smear.sx";
connectAttr "pPlane2_scaleY.o" "_02smear.sy";
connectAttr "pPlane2_scaleZ.o" "_02smear.sz";
connectAttr "pPlaneShape2_visibility.o" "_02smearShape.v";
connectAttr "pPlaneShape2_sofx.o" "_02smearShape.sx";
connectAttr "pPlaneShape2_sofy.o" "_02smearShape.sy";
connectAttr "pPlaneShape2_sofz.o" "_02smearShape.sz";
connectAttr "pPlane3_visibility.o" "_03_730.v";
connectAttr "pPlane3_translateX.o" "_03_730.tx";
connectAttr "pPlane3_translateY.o" "_03_730.ty";
connectAttr "pPlane3_translateZ.o" "_03_730.tz";
connectAttr "pPlane3_rotateX.o" "_03_730.rx";
connectAttr "pPlane3_rotateY.o" "_03_730.ry";
connectAttr "pPlane3_rotateZ.o" "_03_730.rz";
connectAttr "pPlane3_scaleX.o" "_03_730.sx";
connectAttr "pPlane3_scaleY.o" "_03_730.sy";
connectAttr "pPlane3_scaleZ.o" "_03_730.sz";
connectAttr "pPlaneShape3_visibility.o" "_03_Shape730.v";
connectAttr "pPlane4_visibility.o" "_04_730Confirm.v";
connectAttr "pPlane4_translateX.o" "_04_730Confirm.tx";
connectAttr "pPlane4_translateY.o" "_04_730Confirm.ty";
connectAttr "pPlane4_translateZ.o" "_04_730Confirm.tz";
connectAttr "pPlane4_rotateX.o" "_04_730Confirm.rx";
connectAttr "pPlane4_rotateY.o" "_04_730Confirm.ry";
connectAttr "pPlane4_rotateZ.o" "_04_730Confirm.rz";
connectAttr "pPlane4_scaleX.o" "_04_730Confirm.sx";
connectAttr "pPlane4_scaleY.o" "_04_730Confirm.sy";
connectAttr "pPlane4_scaleZ.o" "_04_730Confirm.sz";
connectAttr "pPlaneShape4_visibility.o" "_04_730ConfirmShape.v";
connectAttr "pPlaneShape4_sofx.o" "_04_730ConfirmShape.sx";
connectAttr "pPlaneShape4_sofy.o" "_04_730ConfirmShape.sy";
connectAttr "pPlaneShape4_sofz.o" "_04_730ConfirmShape.sz";
connectAttr "pPlane6_visibility.o" "_05_500.v";
connectAttr "pPlane6_translateX.o" "_05_500.tx";
connectAttr "pPlane6_translateY.o" "_05_500.ty";
connectAttr "pPlane6_translateZ.o" "_05_500.tz";
connectAttr "pPlane6_rotateX.o" "_05_500.rx";
connectAttr "pPlane6_rotateY.o" "_05_500.ry";
connectAttr "pPlane6_rotateZ.o" "_05_500.rz";
connectAttr "pPlane6_scaleX.o" "_05_500.sx";
connectAttr "pPlane6_scaleY.o" "_05_500.sy";
connectAttr "pPlane6_scaleZ.o" "_05_500.sz";
connectAttr "pPlaneShape6_visibility.o" "_05_Shape500.v";
connectAttr "pPlaneShape6_sofx.o" "_05_Shape500.sx";
connectAttr "pPlaneShape6_sofy.o" "_05_Shape500.sy";
connectAttr "pPlaneShape6_sofz.o" "_05_Shape500.sz";
connectAttr "pPlane7_visibility.o" "_06_459.v";
connectAttr "pPlane7_translateX.o" "_06_459.tx";
connectAttr "pPlane7_translateY.o" "_06_459.ty";
connectAttr "pPlane7_translateZ.o" "_06_459.tz";
connectAttr "pPlane7_rotateX.o" "_06_459.rx";
connectAttr "pPlane7_rotateY.o" "_06_459.ry";
connectAttr "pPlane7_rotateZ.o" "_06_459.rz";
connectAttr "pPlane7_scaleX.o" "_06_459.sx";
connectAttr "pPlane7_scaleY.o" "_06_459.sy";
connectAttr "pPlane7_scaleZ.o" "_06_459.sz";
connectAttr "pPlaneShape7_visibility.o" "_06_Shape459.v";
connectAttr "pPlaneShape7_sofx.o" "_06_Shape459.sx";
connectAttr "pPlaneShape7_sofy.o" "_06_Shape459.sy";
connectAttr "pPlaneShape7_sofz.o" "_06_Shape459.sz";
connectAttr "pPlane8_visibility.o" "_07_458.v";
connectAttr "pPlane8_translateX.o" "_07_458.tx";
connectAttr "pPlane8_translateY.o" "_07_458.ty";
connectAttr "pPlane8_translateZ.o" "_07_458.tz";
connectAttr "pPlane8_rotateX.o" "_07_458.rx";
connectAttr "pPlane8_rotateY.o" "_07_458.ry";
connectAttr "pPlane8_rotateZ.o" "_07_458.rz";
connectAttr "pPlane8_scaleX.o" "_07_458.sx";
connectAttr "pPlane8_scaleY.o" "_07_458.sy";
connectAttr "pPlane8_scaleZ.o" "_07_458.sz";
connectAttr "_08_cd03_visibility.o" "_08_cd03.v";
connectAttr "_08_cd03_translateX.o" "_08_cd03.tx";
connectAttr "_08_cd03_translateY.o" "_08_cd03.ty";
connectAttr "_08_cd03_translateZ.o" "_08_cd03.tz";
connectAttr "_08_cd03_rotateX.o" "_08_cd03.rx";
connectAttr "_08_cd03_rotateY.o" "_08_cd03.ry";
connectAttr "_08_cd03_rotateZ.o" "_08_cd03.rz";
connectAttr "_08_cd03_scaleX.o" "_08_cd03.sx";
connectAttr "_08_cd03_scaleY.o" "_08_cd03.sy";
connectAttr "_08_cd03_scaleZ.o" "_08_cd03.sz";
connectAttr "_08_cd0Shape3_visibility.o" "_08_cd0Shape3.v";
connectAttr "_08_cd0Shape3_sofx.o" "_08_cd0Shape3.sx";
connectAttr "_08_cd0Shape3_sofy.o" "_08_cd0Shape3.sy";
connectAttr "_08_cd0Shape3_sofz.o" "_08_cd0Shape3.sz";
connectAttr "_09_cd02_visibility.o" "_09_cd02.v";
connectAttr "_09_cd02_translateX.o" "_09_cd02.tx";
connectAttr "_09_cd02_translateY.o" "_09_cd02.ty";
connectAttr "_09_cd02_translateZ.o" "_09_cd02.tz";
connectAttr "_09_cd02_rotateX.o" "_09_cd02.rx";
connectAttr "_09_cd02_rotateY.o" "_09_cd02.ry";
connectAttr "_09_cd02_rotateZ.o" "_09_cd02.rz";
connectAttr "_09_cd02_scaleX.o" "_09_cd02.sx";
connectAttr "_09_cd02_scaleY.o" "_09_cd02.sy";
connectAttr "_09_cd02_scaleZ.o" "_09_cd02.sz";
connectAttr "_09_cd0Shape2_visibility.o" "_09_cd0Shape2.v";
connectAttr "_09_cd0Shape2_sofx.o" "_09_cd0Shape2.sx";
connectAttr "_09_cd0Shape2_sofy.o" "_09_cd0Shape2.sy";
connectAttr "_09_cd0Shape2_sofz.o" "_09_cd0Shape2.sz";
connectAttr "_10_cd01_visibility.o" "_10_cd01.v";
connectAttr "_10_cd01_translateX.o" "_10_cd01.tx";
connectAttr "_10_cd01_translateY.o" "_10_cd01.ty";
connectAttr "_10_cd01_translateZ.o" "_10_cd01.tz";
connectAttr "_10_cd01_rotateX.o" "_10_cd01.rx";
connectAttr "_10_cd01_rotateY.o" "_10_cd01.ry";
connectAttr "_10_cd01_rotateZ.o" "_10_cd01.rz";
connectAttr "_10_cd01_scaleX.o" "_10_cd01.sx";
connectAttr "_10_cd01_scaleY.o" "_10_cd01.sy";
connectAttr "_10_cd01_scaleZ.o" "_10_cd01.sz";
connectAttr "_10_cd0Shape1_visibility.o" "_10_cd0Shape1.v";
connectAttr "_10_cd0Shape1_sofx.o" "_10_cd0Shape1.sx";
connectAttr "_10_cd0Shape1_sofy.o" "_10_cd0Shape1.sy";
connectAttr "_10_cd0Shape1_sofz.o" "_10_cd0Shape1.sz";
connectAttr "_10_cd02_visibility.o" "_11_cd00.v";
connectAttr "_11_cd00_translateX.o" "_11_cd00.tx";
connectAttr "_11_cd00_translateY.o" "_11_cd00.ty";
connectAttr "_11_cd00_translateZ.o" "_11_cd00.tz";
connectAttr "_11_cd00_rotateX.o" "_11_cd00.rx";
connectAttr "_11_cd00_rotateY.o" "_11_cd00.ry";
connectAttr "_11_cd00_rotateZ.o" "_11_cd00.rz";
connectAttr "_11_cd00_scaleX.o" "_11_cd00.sx";
connectAttr "_11_cd00_scaleY.o" "_11_cd00.sy";
connectAttr "_11_cd00_scaleZ.o" "_11_cd00.sz";
connectAttr "_10_cd0Shape2_visibility.o" "_11_cd0Shape0.v";
connectAttr "_12_cd00_visibility.o" "_12_cd00.v";
connectAttr "_12_cd0Shape0_visibility.o" "_12_cd0Shape0.v";
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
// End of lo_victor_alarmclock_v01.ma
