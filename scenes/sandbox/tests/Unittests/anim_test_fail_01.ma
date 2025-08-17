//Maya ASCII 2018ff07 scene
//Name: anim_test_fail_01.ma
//Last modified: Mon, Sep 17, 2018 04:58:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/chris.rogers/workspace/cozmo-animation/assets/rigs/Cozmo_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/chris.rogers/workspace/cozmo-animation/assets/rigs/Cozmo_rig.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "F676FA28-DA41-FD69-E836-878B9DD43529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.229371660481394 6.2232517168752395 23.518143557133296 ;
	setAttr ".r" -type "double3" -3.1840419262340092 -13.23715214256567 -2.0421040966858143e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.9720768328139483e-15 -1.9368543051659297e-15 2.1525792140413164e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90402BC5-B24E-B3BF-954D-00A5980F189F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.044190763607446;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4152363181004208 5.2460979568561168 1.6636747881841671 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99B1E8B0-6642-95D5-D3E0-08A5DA7D65F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7BD38DB8-8B4F-E31B-7A93-6FBC10093596";
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
	rename -uid "AB474727-8D46-D925-2730-6EADCCFD9D57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.92530076889829949 5.4509859629474686 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADA56497-6E43-8508-B6F3-47A33B541B42";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.103153255351736;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7DAA6C98-9948-1EE0-53CB-28B8316B5A80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "426E9882-924B-0EA4-0F4A-3E92BDF23C30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "200957DF-144C-9DD8-1212-F282E904E9AE";
	setAttr ".rp" -type "double3" 0.65965240950000004 5.2775479579999995 2.6780482590000001 ;
	setAttr ".sp" -type "double3" 0.65965240950000004 5.2775479579999995 2.6780482590000001 ;
createNode transform -n "nurbsSphere4_extraNode_t100148" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "0CA9D2C7-4A43-8DB2-9060-3FA16100E204";
createNode pointConstraint -n "nurbsSphere4_extraNode_t100148_pointConstraint1" 
		-p "nurbsSphere4_extraNode_t100148";
	rename -uid "2D13FB4C-5048-6762-3F32-54B1576177A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsSphere4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.69190459194680298 5.392013918970842 2.6780482594779702 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsSphere4_hiddenTrailObject_t100148" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "62D6610E-764B-01BF-5433-76A3060FB8F7";
createNode transform -n "nurbsSphere4_extraNode_t100148_cMotionTrail_curve" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "002C1B12-C94F-F6FD-5E27-15B97E4FA3B9";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode nurbsCurve -n "nurbsSphere4_extraNode_t100148_cMotionTrailShape" -p "nurbsSphere4_extraNode_t100148_cMotionTrail_curve";
	rename -uid "3072E09B-6444-58AC-8484-EDB1E46701D3";
	setAttr -k off ".v";
	setAttr -s 49 ".cp";
	setAttr ".cc" -type "nurbsCurve" 
		1 48 0 no 3
		49 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		49
		0.69190459194680298 5.392013918970842 2.6780482594779702
		0.69176850739774476 5.3919995849192777 2.6780482594779702
		0.6913999575259373 5.3919724059200362 2.6780482594779702
		0.69085851046308655 5.3919561178636322 2.6780482594779702
		0.69020372849175105 5.3919744562470449 2.6780482594779702
		0.68949516961676671 5.3920511555773016 2.6780482594779702
		0.68879236974086 5.392209946167295 2.6780482594779702
		0.68815481857725791 5.3924745495461721 2.6780482594779702
		0.68800721026617517 5.392867605021908 2.6780482594779702
		0.68782416613218056 5.3933221677009371 2.6780482594779702
		0.68762117017578084 5.3937275682701209 2.6780482594779702
		0.68741380684871523 5.3939731674005014 2.6780482594779702
		0.68721780690052658 5.3939483503257737 2.6780482594779702
		0.68704906138223532 5.3935425333029876 2.6780482594779702
		0.68579080019628513 5.3931147835037265 2.6780482594779702
		0.68012094029771819 5.3926592432123028 2.6780482594779702
		0.66713030495478276 5.393018434093106 2.6780482594779702
		0.64859546340755525 5.3903432874230699 2.6780482594779702
		0.62834095462789508 5.3823959521602145 2.6780482594779702
		0.60843746467375892 5.3716724277869519 2.6780482594779702
		0.59090060696314284 5.3590875536312312 2.6780482594779702
		0.57674489270599893 5.3455961944983441 2.6780482594779702
		0.56471382248730129 5.3239600702901573 2.6308103385463237
		0.55488138335297943 5.2845302331702895 2.4984080996621025
		0.55057587554564202 5.2270319322538352 2.2947888077375476
		0.55425247010863177 5.1511354496468202 2.033583160460676
		0.60293137913083139 5.0425400916292853 1.7253441841495454
		0.68937021698859824 4.9550970550215263 1.3836931203526404
		0.75061101769383898 4.8435309170127434 1.0177564091595377
		0.76873638454632187 4.7191473525875676 0.63577150753971035
		0.76858494839066327 4.6205793832066515 0.25485179697023863
		0.75007978860524738 4.6184359175346064 -0.095802234503818084
		0.72461489953642666 4.6174581103349235 -0.41264956160002964
		0.69939034023867763 4.6958513901454424 -0.67362852240556403
		0.68091070520227925 4.777075159824097 -0.87808399211468835
		0.67378440072662427 4.8127905170252543 -1.0129189298475341
		0.67456007147269859 4.8025168523363853 -1.0615716896088303
		0.67665757881590183 4.782208481856995 -1.0624594805355887
		0.67973266541370447 4.7619351358875335 -1.0635575257627607
		0.68344107392357745 4.7443085029993366 -1.0647163977776657
		0.68743854700299134 4.7546192942031382 -1.0643696444916086
		0.69138082730941663 4.7675537616035264 -1.0639384942080077
		0.69492365750032414 4.7715840248738832 -1.0639107842023803
		0.69772281331391928 4.7741269803702151 -1.0639242124232782
		0.69998373914626677 4.7747812695386225 -1.0640003721762694
		0.70187329403116705 4.774630543624542 -1.0641055015396099
		0.70309455835444534 4.7741735657170512 -1.0642308469243575
		0.70368792165317828 4.7735666311004108 -1.0643808470847631
		0.70384694662765579 4.7728195965518907 -1.0645654720823061
		;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_0" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "75F9A9CA-ED4A-CF93-F234-168914A0DE49";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_0Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_0";
	rename -uid "92C7D5E1-524F-2466-20AE-EF8B43FF5BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_1" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C6D2199C-534A-6D42-0241-3BAF8DB0AD5C";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_1Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_1";
	rename -uid "A014B867-2145-2146-C04C-A9B70383AC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_2" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "73B084E9-6649-9C3B-2CA6-7EB834F31A36";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_2Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_2";
	rename -uid "525EE236-3847-7B9E-A471-2BA19304655D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_3" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "1AD8DC2C-624E-1575-2F94-FF94ADFE80A9";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_3Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_3";
	rename -uid "AF5E7D2D-854D-042A-5A86-C0ABD4D0AA86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_4" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "77A1BCD9-E84B-485E-0D95-32B571B7C9BC";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_4Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_4";
	rename -uid "7D1CB5CF-284D-597F-06E9-BB953CA5BA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_5" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "7D9CD3F3-0A4C-BF37-1A1A-26862DAD2CA0";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_5Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_5";
	rename -uid "96621C9A-0D4A-FC69-27F5-41880BF2A3BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_6" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C1DA0D35-4441-C6B6-9A53-0F8B0C43B078";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_6Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_6";
	rename -uid "A69BC3F3-9244-71DA-2CDE-08BE6AEE6ECE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_7" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "21573E2B-9549-CC1D-57C4-8BA322504E4C";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_7Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_7";
	rename -uid "D08BFB93-0441-F41B-A0C9-4AAA48B48EBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_8" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "D3459A36-964B-9CD7-1808-03931DF2840B";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_8Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_8";
	rename -uid "E598D150-E449-7BE9-8EDA-0A9C9533EAA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_9" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "AD04970C-B944-E5A9-6CB4-BD9CDB915746";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_9Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_9";
	rename -uid "D2F34C3C-1045-77D1-41FC-B9858BD9908A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_10" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "DE0C3934-1C43-D4DA-EB6E-8DABC5336E2A";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_10Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_10";
	rename -uid "F8043B8F-234B-536E-0745-E79EF0CEF76B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_11" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "A4FE08A8-3F46-08F5-AC43-698576E99EAE";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_11Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_11";
	rename -uid "EF275233-E949-431E-B52C-A6A7E421B81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_12" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "1429EAAF-D547-2DBF-4257-E99B4F33B7EA";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_12Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_12";
	rename -uid "B4304590-E348-09FE-F939-C7AEB54EDD17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_13" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "D33FF69F-4643-E7A9-1495-FDABA74CBC03";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_13Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_13";
	rename -uid "85C2623F-1E40-58CD-CE76-38B2BD959D06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_14" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "65A38DD4-1F44-4D3D-F9CB-E7A45A5636E2";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_14Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_14";
	rename -uid "F1BA5B8A-C342-3CAF-7588-8E94F496DB57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_15" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "725C8AC8-1F45-0C46-6CD7-5EA166C6616A";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_15Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_15";
	rename -uid "B601F082-A747-4780-626C-41A23BE6A607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_16" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "F09D6A26-B74F-92BB-6B8B-768CEF14C15B";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_16Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_16";
	rename -uid "188062DC-814A-1E12-3355-05B6B3A5CC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_17" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "741170BA-D941-9C57-E9C6-8A8FAE92A418";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_17Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_17";
	rename -uid "F8FE929B-3745-927D-868C-C4B5B6FB0F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_18" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "AA8BE95B-BD4B-1584-ED53-B8854F604C5F";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_18Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_18";
	rename -uid "66DE3FED-7A4F-C84D-3301-4ABA456D972A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_19" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "1853AB01-B440-BB9A-E6A9-959B914316AB";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_19Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_19";
	rename -uid "E9C181ED-D646-3F08-8402-098D88924935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_20" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "BB0CE776-124E-C46A-9313-6B90D22C1E11";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_20Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_20";
	rename -uid "51C3359B-A74D-1BE4-A1D0-E2BE14F2716B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_21" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C2737693-B14B-742C-05F9-1CB495BFCBA1";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_21Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_21";
	rename -uid "2BE9C946-D54D-C585-30F8-E68657E3C38B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_22" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "E1130BDD-B248-0100-26AA-CE87EFC5C263";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_22Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_22";
	rename -uid "E6A1C922-CB4B-BBC9-4938-00BB28ADFDF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_23" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "E9532790-8C4F-1F1D-FC1B-968541A5BAA3";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_23Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_23";
	rename -uid "14C8B335-0D4B-4290-66D8-16B0B0704814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_24" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "A5C0C1A8-CD48-024B-93E6-009A88AC957D";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_24Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_24";
	rename -uid "6D34EF01-3E41-8816-002C-B98987B200EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_25" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "9C645826-F24F-916F-FFA1-34A7699D2F8E";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_25Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_25";
	rename -uid "CD779FFC-6949-4A17-FC30-21B9B45DF3DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_26" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "A5F294BB-E448-9CF7-11F2-F8B0EA3375A0";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_26Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_26";
	rename -uid "E0DBF339-DA41-EE3E-3FD6-6DA6F25CA454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_27" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "BB87F661-6A4B-EFAF-789C-DDB75186C0C5";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_27Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_27";
	rename -uid "34EB6DB4-B743-E505-9E8B-3FBE8E549876";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_28" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "FC4DD47F-0442-C2C3-EA12-4489E04CCFCB";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_28Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_28";
	rename -uid "095CD647-E746-D88D-0DBC-98A461A8E62C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_29" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "B3AC4ADF-B04C-2C0B-588C-A5B2321BA395";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_29Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_29";
	rename -uid "249843C7-F545-34EC-D1B5-A5B7770F9E3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_30" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "130D03A8-F94C-DB00-B6FA-20B954DB4D71";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_30Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_30";
	rename -uid "22B24846-2043-D38D-1C87-72A6EEDD1363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_31" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "DE8F0D19-0142-F005-48FB-E3AB74685FA3";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_31Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_31";
	rename -uid "DD2027DC-A04A-FE63-7C0C-6A8F1C2D72C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_32" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "6E350492-FA48-30C1-0CA7-228E5BD5F201";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_32Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_32";
	rename -uid "5815E926-B747-77A6-47EC-0DA1048545EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_33" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "DA6B2959-4F4E-366A-AC65-D29EE8F904A6";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_33Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_33";
	rename -uid "41D72083-0D46-32A3-D1D2-4F9F47B1D0B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_34" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "33B954F3-904F-5C17-B2B1-079FC9410762";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_34Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_34";
	rename -uid "9D4F6CC5-6045-2E6D-0FE3-748FAEA6096E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_35" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "7C0062BC-6C40-616E-F43B-428784732BB3";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_35Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_35";
	rename -uid "133A5E20-DE4C-70DA-AC01-FFAC7980309B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_36" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "A1177471-A947-5BE4-3F9F-3493F8FDDF0E";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_36Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_36";
	rename -uid "90EC614B-B54B-3946-2176-FF95D4176B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_37" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "CFD47D63-3445-52D3-C4A1-D499CE6851A7";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_37Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_37";
	rename -uid "670A9343-014B-B3FC-A584-019CD968768C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_38" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C9664435-2241-7EB2-E01F-05B69527A72B";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_38Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_38";
	rename -uid "290CB8CC-2D4B-21A5-F79C-018C1B07C6A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_39" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "269A85F6-014E-107A-F6BD-D0B6C65CBCA4";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_39Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_39";
	rename -uid "D429F1A1-AF4F-DFA2-2465-3FB66DE5E60C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_40" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C26C6D97-7145-6783-7EA3-269A537380FC";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_40Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_40";
	rename -uid "46909317-B94B-6FA2-D0B1-BEB5C5EB0419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_41" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "934F7110-C743-0E1B-6E47-52B9FB7BD182";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_41Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_41";
	rename -uid "BF19FEA7-7B4B-431D-F59C-8DA33B71E0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_42" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "4121A5B4-E146-28F5-67CD-8D98C6D94887";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_42Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_42";
	rename -uid "933DD03D-174A-BDDB-A459-0FA09FAFD4EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_43" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "F137B45E-EF4E-F19C-0A41-62AF5E49941D";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_43Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_43";
	rename -uid "426D1813-BF48-4974-1FE5-93ACF9E925B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_44" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "65A18A60-1E47-5334-3F73-B488E99AAEC9";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_44Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_44";
	rename -uid "C4CB3FB1-1349-752F-EC9D-97956191E8B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_45" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "4F8A34E4-654D-DEE5-BDF3-7E970705B4CB";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_45Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_45";
	rename -uid "504FCF58-4A4C-4CD3-E23E-2BB12056ACE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_46" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "CAD31586-3247-BF47-6329-0FBFDEE53B59";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_46Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_46";
	rename -uid "A8291677-534D-DF0C-AA97-E6A04D5AE4E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_47" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "C1DDACCB-3B45-A8DB-84F9-4AB2C2ED3387";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_47Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_47";
	rename -uid "EAB0BC29-1446-9F36-C033-3096420A200D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere4_extraNode_t100148_spacingLocator_48" -p "nurbsSphere4_cMotionTrail_100to148";
	rename -uid "07C58A05-7C4C-935E-C19F-EAABEB60849A";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".s" -type "double3" 0.001 0.001 0.001 ;
createNode nurbsSurface -n "nurbsSphere4_extraNode_t100148_spacingLocator_48Shape" 
		-p "nurbsSphere4_extraNode_t100148_spacingLocator_48";
	rename -uid "66A06B45-DA4F-11E1-180B-FEB8AF568078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "8A0ED7BE-0E48-1734-2C62-A5BC484C1EED";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 224 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "F983E16E-D24B-B970-920C-248755FBD575";
createNode transform -n "nurbsSphere4" -p "xRNfosterParent1";
	rename -uid "B089F82A-D74D-0E77-70DD-6A801FE21361";
	setAttr ".t" -type "double3" -0.27129405488457797 -0.19571551024650463 0 ;
	setAttr ".r" -type "double3" 0 0 -1.5891997018902675 ;
	setAttr ".s" -type "double3" 1.2400456339777517 1.0399375400746989 1 ;
	setAttr ".sh" -type "double3" 0.011717224408760652 0 0 ;
	setAttr ".rp" -type "double3" 0.80786248356747259 5.6122927592066691 2.6780482594779702 ;
	setAttr ".rpt" -type "double3" 0.15533616326390837 -0.024563329989322875 0 ;
	setAttr ".sp" -type "double3" 0.59844732284545898 5.396759461922624 2.6780482594779702 ;
	setAttr ".spt" -type "double3" 0.20941516072201355 0.21553329728404502 0 ;
createNode nurbsSurface -n "nurbsSphereShape4" -p "nurbsSphere4";
	rename -uid "31520573-0046-3389-6F1F-BB9D28B6FC73";
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
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.59844732284545898 5.357860474472429 2.6780482594779702
		0.60622388358328627 5.357860474472429 2.6702716987401427
		0.60944504050951254 5.357860474472429 2.6780482594779702
		0.60622388358328627 5.357860474472429 2.6858248202157977
		0.59844732284545898 5.357860474472429 2.6890459771420239
		0.5906707621076317 5.357860474472429 2.6858248202157977
		0.58744960518140543 5.357860474472429 2.6780482594779702
		0.59067076210763159 5.357860474472429 2.6702716987401427
		0.59844732284545898 5.357860474472429 2.6670505418139165
		0.60622388358328627 5.357860474472429 2.6702716987401427
		0.60944504050951254 5.357860474472429 2.6780482594779702
		0.60622388358328627 5.357860474472429 2.6858248202157977
		0.62242582488936726 5.366277763160153 2.6540697574340619
		0.63235804564134501 5.366277763160153 2.6780482594779702
		0.62242582488936726 5.366277763160153 2.7020267615218785
		0.59844732284545898 5.366277763160153 2.7119589822738561
		0.57446882080155071 5.366277763160153 2.7020267615218785
		0.56453660004957296 5.366277763160153 2.6780482594779702
		0.57446882080155071 5.366277763160153 2.6540697574340619
		0.59844732284545898 5.366277763160153 2.6441375366820843
		0.62242582488936726 5.366277763160153 2.6540697574340619
		0.63235804564134501 5.366277763160153 2.6780482594779702
		0.62242582488936726 5.366277763160153 2.7020267615218785
		0.63218061996721098 5.396759461922624 2.6443149623562183
		0.64615340913860186 5.396759461922624 2.6780482594779702
		0.63218061996721098 5.396759461922624 2.7117815565997221
		0.59844732284545898 5.396759461922624 2.7257543457711133
		0.56471402572370699 5.396759461922624 2.7117815565997221
		0.5507412365523161 5.396759461922624 2.6780482594779702
		0.56471402572370699 5.396759461922624 2.6443149623562183
		0.59844732284545898 5.396759461922624 2.6303421731848271
		0.63218061996721098 5.396759461922624 2.6443149623562183
		0.64615340913860186 5.396759461922624 2.6780482594779702
		0.63218061996721098 5.396759461922624 2.7117815565997221
		0.62242582488936726 5.427241160685095 2.6540697574340619
		0.63235804564134501 5.427241160685095 2.6780482594779702
		0.62242582488936726 5.427241160685095 2.7020267615218785
		0.59844732284545898 5.427241160685095 2.7119589822738561
		0.57446882080155071 5.427241160685095 2.7020267615218785
		0.56453660004957296 5.427241160685095 2.6780482594779702
		0.57446882080155071 5.427241160685095 2.6540697574340619
		0.59844732284545898 5.427241160685095 2.6441375366820843
		0.62242582488936726 5.427241160685095 2.6540697574340619
		0.63235804564134501 5.427241160685095 2.6780482594779702
		0.62242582488936726 5.427241160685095 2.7020267615218785
		0.60622388358328638 5.4356584493728191 2.6702716987401427
		0.60944504050951254 5.4356584493728191 2.6780482594779702
		0.60622388358328627 5.4356584493728191 2.6858248202157977
		0.59844732284545898 5.4356584493728191 2.6890459771420239
		0.59067076210763159 5.4356584493728191 2.6858248202157977
		0.58744960518140543 5.4356584493728191 2.6780482594779702
		0.5906707621076317 5.4356584493728191 2.6702716987401427
		0.59844732284545898 5.4356584493728191 2.6670505418139165
		0.60622388358328638 5.4356584493728191 2.6702716987401427
		0.60944504050951254 5.4356584493728191 2.6780482594779702
		0.60622388358328627 5.4356584493728191 2.6858248202157977
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		0.59844732284545898 5.4356584493728191 2.6780482594779702
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere1" -p "xRNfosterParent1";
	rename -uid "B73A7DFF-1341-E87B-F94D-828CF7466FA1";
	setAttr ".t" -type "double3" 0 0 7.5413482083086754 ;
	setAttr ".rp" -type "double3" 0.68859636783599854 5.5565495491027832 -4.8648386001586914 ;
	setAttr ".sp" -type "double3" 0.68859636783599854 5.5565495491027832 -4.8648386001586914 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "87397E43-804B-D6A5-3449-BC991EE4DCA9";
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
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.68859636783599854 5.4594912973433729 -4.8648386001586914
		0.70799994205192851 5.4594912973433729 -4.8842421743746218
		0.71603716565067965 5.4594912973433729 -4.8648386001586914
		0.70799994205192862 5.4594912973433729 -4.845435025942761
		0.68859636783599854 5.4594912973433729 -4.8373978023440101
		0.66919279362006856 5.4594912973433729 -4.845435025942761
		0.66115557002131742 5.4594912973433729 -4.8648386001586914
		0.66919279362006845 5.4594912973433729 -4.8842421743746218
		0.68859636783599854 5.4594912973433729 -4.8922793979733727
		0.70799994205192851 5.4594912973433729 -4.8842421743746218
		0.71603716565067965 5.4594912973433729 -4.8648386001586914
		0.70799994205192862 5.4594912973433729 -4.845435025942761
		0.74842598399685589 5.4804935747324901 -4.9246682163195485
		0.77320822244225962 5.4804935747324901 -4.8648386001586914
		0.748425983996856 5.4804935747324901 -4.8050089839978343
		0.68859636783599854 5.4804935747324901 -4.7802267455524303
		0.62876675167514118 5.4804935747324901 -4.8050089839978343
		0.60398451322973745 5.4804935747324901 -4.8648386001586914
		0.62876675167514107 5.4804935747324901 -4.9246682163195485
		0.68859636783599854 5.4804935747324901 -4.9494504547649525
		0.74842598399685589 5.4804935747324901 -4.9246682163195485
		0.77320822244225962 5.4804935747324901 -4.8648386001586914
		0.748425983996856 5.4804935747324901 -4.8050089839978343
		0.7727655213110094 5.5565495491027832 -4.949007753633702
		0.80762952621382145 5.5565495491027832 -4.8648386001586914
		0.7727655213110094 5.5565495491027832 -4.7806694466836808
		0.68859636783599854 5.5565495491027832 -4.7458054417808686
		0.60442721436098767 5.5565495491027832 -4.7806694466836808
		0.56956320945817562 5.5565495491027832 -4.8648386001586914
		0.60442721436098767 5.5565495491027832 -4.949007753633702
		0.68859636783599854 5.5565495491027832 -4.9838717585365142
		0.7727655213110094 5.5565495491027832 -4.949007753633702
		0.80762952621382145 5.5565495491027832 -4.8648386001586914
		0.7727655213110094 5.5565495491027832 -4.7806694466836808
		0.748425983996856 5.6326055234730763 -4.9246682163195485
		0.77320822244225962 5.6326055234730763 -4.8648386001586914
		0.748425983996856 5.6326055234730763 -4.8050089839978343
		0.68859636783599854 5.6326055234730763 -4.7802267455524303
		0.62876675167514107 5.6326055234730763 -4.8050089839978343
		0.60398451322973745 5.6326055234730763 -4.8648386001586914
		0.62876675167514107 5.6326055234730763 -4.9246682163195485
		0.68859636783599854 5.6326055234730763 -4.9494504547649525
		0.748425983996856 5.6326055234730763 -4.9246682163195485
		0.77320822244225962 5.6326055234730763 -4.8648386001586914
		0.748425983996856 5.6326055234730763 -4.8050089839978343
		0.70799994205192862 5.6536078008621935 -4.8842421743746218
		0.71603716565067965 5.6536078008621935 -4.8648386001586914
		0.70799994205192862 5.6536078008621935 -4.845435025942761
		0.68859636783599854 5.6536078008621935 -4.8373978023440101
		0.66919279362006845 5.6536078008621935 -4.845435025942761
		0.66115557002131731 5.6536078008621935 -4.8648386001586914
		0.66919279362006845 5.6536078008621935 -4.8842421743746218
		0.68859636783599854 5.6536078008621935 -4.8922793979733727
		0.70799994205192862 5.6536078008621935 -4.8842421743746218
		0.71603716565067965 5.6536078008621935 -4.8648386001586914
		0.70799994205192862 5.6536078008621935 -4.845435025942761
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		0.68859636783599854 5.6536078008621935 -4.8648386001586914
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "nurbsSphere2" -p "xRNfosterParent1";
	rename -uid "63E8D4D6-D347-6011-30EB-03B699054682";
	setAttr ".t" -type "double3" 3.2746545437896659e-17 0 -4.0102952053653503e-33 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0.37051170519532839 5.5476053750946326 2.673485279083252 ;
	setAttr ".rpt" -type "double3" -0.74102341039065645 0 -5.3469705581665039 ;
	setAttr ".sp" -type "double3" 0.37051170519532839 5.5476053750946326 2.673485279083252 ;
createNode nurbsSurface -n "nurbsSphereShape2" -p "nurbsSphere2";
	rename -uid "84A047D6-874A-ADEB-AB93-ECB0175C6BEC";
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
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.37051170519532839 5.4814086045707864 2.673485279083252
		0.38374555112218756 5.4814086045707864 2.6602514331563927
		0.38922718958744851 5.4814086045707864 2.673485279083252
		0.38374555112218756 5.4814086045707864 2.6867191250101112
		0.37051170519532839 5.4814086045707864 2.692200763475372
		0.35727785926846922 5.4814086045707864 2.6867191250101112
		0.35179622080320827 5.4814086045707864 2.673485279083252
		0.35727785926846922 5.4814086045707864 2.6602514331563927
		0.37051170519532839 5.4814086045707864 2.6547697946911319
		0.38374555112218756 5.4814086045707864 2.6602514331563927
		0.38922718958744851 5.4814086045707864 2.673485279083252
		0.38374555112218756 5.4814086045707864 2.6867191250101112
		0.41131737910492561 5.4957328161818895 2.6326796051736547
		0.42821964266005474 5.4957328161818895 2.673485279083252
		0.41131737910492561 5.4957328161818895 2.7142909529928492
		0.37051170519532839 5.4957328161818895 2.7311932165479784
		0.32970603128573117 5.4957328161818895 2.7142909529928492
		0.31280376773060203 5.4957328161818895 2.673485279083252
		0.32970603128573117 5.4957328161818895 2.6326796051736547
		0.37051170519532839 5.4957328161818895 2.6157773416185255
		0.41131737910492561 5.4957328161818895 2.6326796051736547
		0.42821964266005474 5.4957328161818895 2.673485279083252
		0.41131737910492561 5.4957328161818895 2.7142909529928492
		0.4279177066096439 5.5476053750946326 2.6160792776689363
		0.45169605095706244 5.5476053750946326 2.673485279083252
		0.4279177066096439 5.5476053750946326 2.7308912804975676
		0.37051170519532839 5.5476053750946326 2.7546696248449862
		0.31310570378101288 5.5476053750946326 2.7308912804975676
		0.28932735943359433 5.5476053750946326 2.673485279083252
		0.31310570378101288 5.5476053750946326 2.6160792776689363
		0.37051170519532839 5.5476053750946326 2.5923009333215177
		0.4279177066096439 5.5476053750946326 2.6160792776689363
		0.45169605095706244 5.5476053750946326 2.673485279083252
		0.4279177066096439 5.5476053750946326 2.7308912804975676
		0.41131737910492561 5.5994779340073757 2.6326796051736547
		0.42821964266005474 5.5994779340073757 2.673485279083252
		0.41131737910492561 5.5994779340073757 2.7142909529928492
		0.37051170519532839 5.5994779340073757 2.7311932165479784
		0.32970603128573117 5.5994779340073757 2.7142909529928492
		0.31280376773060203 5.5994779340073757 2.673485279083252
		0.32970603128573117 5.5994779340073757 2.6326796051736547
		0.37051170519532839 5.5994779340073757 2.6157773416185255
		0.41131737910492561 5.5994779340073757 2.6326796051736547
		0.42821964266005474 5.5994779340073757 2.673485279083252
		0.41131737910492561 5.5994779340073757 2.7142909529928492
		0.38374555112218756 5.6138021456184788 2.6602514331563927
		0.38922718958744851 5.6138021456184788 2.673485279083252
		0.38374555112218756 5.6138021456184788 2.6867191250101112
		0.37051170519532839 5.6138021456184788 2.692200763475372
		0.35727785926846922 5.6138021456184788 2.6867191250101112
		0.35179622080320827 5.6138021456184788 2.673485279083252
		0.35727785926846922 5.6138021456184788 2.6602514331563927
		0.37051170519532839 5.6138021456184788 2.6547697946911319
		0.38374555112218756 5.6138021456184788 2.6602514331563927
		0.38922718958744851 5.6138021456184788 2.673485279083252
		0.38374555112218756 5.6138021456184788 2.6867191250101112
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		0.37051170519532839 5.6138021456184788 2.673485279083252
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "12923A91-6A4D-3E9C-7C53-3C9AB992EA49";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3932C38-4746-3DD4-5747-C88874A35E2D";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "60ECE34E-9940-80FE-6C9F-D1B361D624AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F67EB72-1D4B-C1E6-CA3C-B2880AAFCBA2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6C2D2D87-B140-C129-EBF4-A9A90142B996";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "20712B6F-FB4D-29E8-577C-999BBD736B20";
	setAttr -s 162 ".phl";
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
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 105
		0 "|xRNfosterParent1|nurbsSphere2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|nurbsSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|nurbsSphere4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"-s -r "
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1"
		3 "x:data_node_Radius.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:data_node_Forward.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:data_node_Turn.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[162]" ""
		"xRN" 312
		0 "|xRNfosterParent1|nurbsSphere2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|nurbsSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|nurbsSphere4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"-s -r "
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -3.59100889166833159"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 14.21846036361963428"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.017686163294088952"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00880397231787788"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.06078462248479011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.94654399341946704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.49880629101274376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.94654399341946704"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.49880629101274376"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.3635295414202091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -17.7492215697780118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -35.91008891668332126"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 29.42213305260499112"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -14.2184603636196325"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 1.01845817724201226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.00880397231589014"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.06078462247106642"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637433727042698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.15183902218950185"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.9052803986393223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966577790790893"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.14657063653557567"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.9052803986393223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.76269497192147273"
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
		" -av -k 1 0.76270075523274661"
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
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.67992876288453052"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 5.11635581804838147"
		2 "x:skinCluster1" "nodeState" " 0"
		2 "x:skinCluster2" "nodeState" " 0"
		2 "x:skinCluster3" "nodeState" " 0"
		2 "x:skinCluster4" "nodeState" " 0"
		2 "x:skinCluster6" "nodeState" " 0"
		2 "x:skinCluster7" "nodeState" " 0"
		2 "x:skinCluster8" "nodeState" " 0"
		2 "x:skinCluster9" "nodeState" " 0"
		2 "x:skinCluster10" "nodeState" " 0"
		2 "x:skinCluster11" "nodeState" " 0"
		2 "x:skinCluster12" "nodeState" " 0"
		2 "x:skinCluster13" "nodeState" " 0"
		2 "x:skinCluster14" "nodeState" " 0"
		2 "x:skinCluster15" "nodeState" " 0"
		2 "x:skinCluster16" "nodeState" " 0"
		2 "x:skinCluster17" "nodeState" " 0"
		2 "x:skinCluster18" "nodeState" " 0"
		2 "x:skinCluster19" "nodeState" " 0"
		2 "x:skinCluster20" "nodeState" " 0"
		2 "x:skinCluster21" "nodeState" " 0"
		2 "x:skinCluster22" "nodeState" " 0"
		2 "x:skinCluster23" "nodeState" " 0"
		2 "x:skinCluster24" "nodeState" " 0"
		2 "x:skinCluster25" "nodeState" " 0"
		2 "x:skinCluster26" "nodeState" " 0"
		2 "x:skinCluster27" "nodeState" " 0"
		2 "x:skinCluster28" "nodeState" " 0"
		3 "x:data_node_Radius.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:data_node_Forward.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:data_node_Turn.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		""
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		""
		3 "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		""
		3 "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		""
		3 "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		""
		3 "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		""
		3 "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		""
		3 "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		""
		3 "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		""
		3 "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		""
		3 "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		""
		3 "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		""
		3 "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		""
		3 "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		""
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		""
		3 "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		""
		3 "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		""
		3 "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		""
		3 "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		""
		3 "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		""
		3 "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		""
		3 "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		""
		3 "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		""
		3 "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		""
		3 "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		""
		3 "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		""
		3 "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		""
		3 "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		""
		3 "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[163]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[213]" ""
		5 0 "xRN" "x:data_node_Radius.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[214]" "xRN.placeHolderList[215]" "x:data_node.Radius"
		5 0 "xRN" "x:data_node_Forward.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[216]" "xRN.placeHolderList[217]" "x:data_node.Forward"
		5 0 "xRN" "x:data_node_Turn.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[218]" "xRN.placeHolderList[219]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[220]" "xRN.placeHolderList[221]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[222]" "xRN.placeHolderList[223]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[224]" "xRN.placeHolderList[225]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[226]" "xRN.placeHolderList[227]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[228]" "xRN.placeHolderList[229]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[230]" "xRN.placeHolderList[231]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[232]" "xRN.placeHolderList[233]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[234]" "xRN.placeHolderList[235]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[236]" "xRN.placeHolderList[237]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[238]" "xRN.placeHolderList[239]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[240]" "xRN.placeHolderList[241]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[242]" "xRN.placeHolderList[243]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[244]" "xRN.placeHolderList[245]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[246]" "xRN.placeHolderList[247]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[248]" "xRN.placeHolderList[249]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[250]" "xRN.placeHolderList[251]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[252]" "xRN.placeHolderList[253]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[256]" "xRN.placeHolderList[257]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[258]" "xRN.placeHolderList[259]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[260]" "xRN.placeHolderList[261]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[262]" "xRN.placeHolderList[263]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[264]" "xRN.placeHolderList[265]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[266]" "xRN.placeHolderList[267]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[268]" "xRN.placeHolderList[269]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[270]" "xRN.placeHolderList[271]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[272]" "xRN.placeHolderList[273]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[274]" "xRN.placeHolderList[275]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[276]" "xRN.placeHolderList[277]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[278]" "xRN.placeHolderList[279]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[280]" "xRN.placeHolderList[281]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[282]" "xRN.placeHolderList[283]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[284]" "xRN.placeHolderList[285]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[286]" "xRN.placeHolderList[287]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[288]" "xRN.placeHolderList[289]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[290]" "xRN.placeHolderList[291]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[292]" "xRN.placeHolderList[293]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[294]" "xRN.placeHolderList[295]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[296]" "xRN.placeHolderList[297]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[298]" "xRN.placeHolderList[299]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[300]" "xRN.placeHolderList[301]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[302]" "xRN.placeHolderList[303]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[304]" "xRN.placeHolderList[305]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[306]" "xRN.placeHolderList[307]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[308]" "xRN.placeHolderList[309]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[310]" "xRN.placeHolderList[311]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[312]" "xRN.placeHolderList[313]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "BCEDA90A-914A-B12E-BAC3-33B142AF7D8B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F1741BE0-EE4C-947E-0B37-51A651D3D8B2";
	setAttr ".tan" 2;
	setAttr -s 26 ".ktv[0:25]"  0 1 4 1 7 1 11 1 14 1 17 1 20 1 26 1 29 1
		 31 1 33 1 36 1 40 1 43 1 48 1 53 1 99 1 100 1 107 1 114 1 116 1 121 1 126 1 134 1
		 140 1 148 1;
	setAttr -s 26 ".kit[0:25]"  1 18 18 2 2 3 3 18 
		3 3 18 3 2 2 2 2 1 18 2 18 2 2 2 1 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 18 18 2 2 3 3 18 
		3 3 18 3 2 2 2 2 1 18 2 18 2 2 2 1 18 
		18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes no yes 
		no no no no no no yes no yes no no no yes yes yes;
	setAttr -s 26 ".kix[0:25]"  0.099999994039535522 0.13333334028720856 
		0.099999994039535522 0.13333334028720856 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.19999998807907104 0.099999964237213135 0.066666662693023682 
		0.066666722297668457 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.23333334922790527 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.16666662693023682 0.19999980926513672 0.26666688919067383;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.23333334922790527 0.099999994039535522 
		0.13333334028720856 0.099999994039535522 0.099999994039535522 0.10000002384185791 
		0.19999998807907104 0.099999964237213135 0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 0.23333334922790527 
		0.066666603088378906 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2CCEC192-3A4F-518C-F00F-0B9D787F580B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 0 7 0 11 0 14 0 17 0 20 0 26 0.00055455013971955679
		 29 0.0007486425993762395 31 0.00027282869120681268 33 0 36 0 40 0 43 0 48 0 53 0
		 99 0 100 0 107 -0.00366226200642046 114 -0.0041019289505933205 116 -0.0041019289505933205
		 121 -0.0041019289505933205 126 -0.0041019289505933205 134 0 140 0 148 0;
	setAttr -s 26 ".kit[0:25]"  3 18 18 18 18 3 3 18 
		3 3 18 3 2 2 2 2 1 18 2 18 2 2 2 1 18 
		18;
	setAttr -s 26 ".kot[0:25]"  3 18 18 18 18 3 3 18 
		3 3 18 3 2 2 2 2 1 18 2 18 2 2 2 1 18 
		18;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes no yes 
		no no no no no no yes no yes no no no yes yes yes;
	setAttr -s 26 ".kix[16:25]"  0.16666662693023682 0.033333301544189453 
		0.23333334922790527 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.16666662693023682 0.19999980926513672 0.26666688919067383;
	setAttr -s 26 ".kiy[16:25]"  0 0 -0.0036622621119022369 0 0 0 0 0 0 
		0;
	setAttr -s 26 ".kox[16:25]"  1.5333333015441895 0.23333334922790527 
		0.23333334922790527 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.26666688919067383 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 26 ".koy[16:25]"  0 0 -0.00043966693920083344 0 0 0 0.0041019287891685963 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E493F3D2-C344-047B-BD9E-D69DC6512BF8";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 4 -0.0047117040112808093 7 -0.066800025679645297
		 11 -0.15967657767528881 14 -0.21653411239961851 17 0 20 0 26 0 29 0 31 0 33 0 36 -0.18324843948720712
		 40 -0.1774308359710674 43 -0.16367338606862175 48 -0.16833514935039071 53 -0.17077865016822119
		 99 -0.17077865016822119 100 0 107 0 116 -0.0083362046885416281 121 -0.093522431504105941
		 125 -0.17527244726804037 126 -0.20490558534489967 128 -0.17891033131378825 134 -0.017686163294088952
		 140 0 148 0;
	setAttr -s 27 ".kit[0:26]"  3 18 18 18 1 1 1 1 
		1 1 18 9 18 18 18 18 18 18 18 18 1 1 3 9 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  3 18 18 18 1 1 1 1 
		1 1 18 9 18 18 18 18 18 18 18 18 1 1 3 9 18 
		18 1;
	setAttr -s 27 ".kwl[2:26]" yes yes yes yes yes yes yes yes yes no no 
		no no no no yes no no no no no yes no yes yes;
	setAttr -s 27 ".kix[4:26]"  0.020972460508346558 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 0.033333301544189453 0.23333334922790527 
		0.29999995231628418 0.16666674613952637 0.13333368301391602 0.033333301544189453 
		0.066667079925537109 0.19999980926513672 0.19999980926513672 0.19999980926513672;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 -0.076041802763938904 0.011185749433934689 
		0 -0.0035526333376765251 0 0 0 0 -0.025008613243699074 -0.090206213295459747 -0.065845765173435211 
		0 0.046805106103420258 0.05305849015712738 0 0;
	setAttr -s 27 ".kox[4:26]"  0.020972460508346558 0.10000002384185791 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.13333332538604736 0.099999904632568359 0.16666674613952637 0.16666662693023682 
		1.5333333015441895 0.033333301544189453 0.23333334922790527 0.29999995231628418 0.16666674613952637 
		0.13333368301391602 0.033333778381347656 0.066667079925537109 0.19999980926513672 
		0.19999980926513672 0.26666688919067383 0.26666688919067383;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 -0.10138903558254242 0.0083893043920397758 
		0 -0.0035526307765394449 0 0 0 0 -0.013893683440983295 -0.072164870798587799 -0.016461439430713654 
		0 0.14041431248188019 0.05305849015712738 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D6EA588F-1549-BBC1-0BE7-F3833E237356";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 4 1 7 1 11 1 14 1 17 1.0148528990791517
		 20 1.0446174560714248 26 1.0446174560714248 29 1.04301216957091 33 1.0446174560714248
		 99 1 100 1 114 1 121 0.93839073313964139 125 0.95892715542642759 128 1.1589348686859029
		 135 1 140 1.0446174560714248 143 1.0355282974219635 148 1.0446174560714248;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 3 9 18 18 
		18 18 18 18 1 1 18 3 3 18 9 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 3 9 18 18 
		18 18 18 18 1 1 18 3 3 18 9 18;
	setAttr -s 20 ".kwl[0:19]" yes yes no yes no no yes no yes yes no no 
		yes yes no no no yes no no;
	setAttr -s 20 ".kix[0:19]"  0.099999994039535522 0.13333334028720856 
		0.099999994039535522 0.13333334028720856 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.19999998807907104 0.099999964237213135 0.13333338499069214 
		2.1999998092651367 0.033333301544189453 1.1805446147918701 0.23140096664428711 0.13333320617675781 
		0.10000038146972656 0.23333311080932617 0.16666650772094727 0.10000038146972656 0.23620122671127319;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0.022308724001049995 0 0 0 0 
		0 0 0 0 0.061609268188476562 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.099999994039535522 0.099999994039535522 
		0.13333334028720856 0.099999994039535522 0.099999994039535522 0.10000002384185791 
		0.19999998807907104 0.099999964237213135 0.13333338499069214 2.1999998092651367 0.033333301544189453 
		0.46666669845581055 0.2347254753112793 0.16817951202392578 0.10000038146972656 0.23333311080932617 
		0.16666650772094727 0.10000038146972656 0.16666650772094727 0.16666650772094727;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0.022308731451630592 0 0 0 0 
		0 0 0 0 0.046207170933485031 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4F5B247E-CD46-FAAA-FAD3-DEA814B71DF2";
	setAttr ".tan" 3;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 7 1 11 1 14 1 17 1 20 1.0446174560714248
		 26 1.0446174560714248 29 1 31 1 33 1.0446174560714248 36 1 40 1 43 1 48 1 53 1 99 1
		 100 1 107 1 114 1 116 1 121 1 126 0.988842176491182 134 1.0607846224847901 140 1.0446174560714248
		 142 1.0466366690136533 148 1.0446174560714248;
	setAttr -s 27 ".kit[0:26]"  1 18 18 2 2 3 3 18 
		3 3 18 3 2 2 2 2 1 18 3 18 3 3 3 3 18 
		9 3;
	setAttr -s 27 ".kot[0:26]"  1 18 18 2 2 3 3 18 
		3 3 18 3 2 2 2 2 1 18 3 18 3 3 3 3 18 
		9 3;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes no yes 
		no no no no no no yes no yes no no no no yes no no;
	setAttr -s 27 ".kix[0:26]"  0.099999994039535522 0.13333334028720856 
		0.099999994039535522 0.13333334028720856 0.099999994039535522 0.099999994039535522 
		0.10000002384185791 0.19999998807907104 0.099999964237213135 0.066666662693023682 
		0.066666722297668457 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.23333334922790527 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.26666688919067383 0.19999980926513672 0.066666603088378906 
		0.20000028610229492;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  0.23333334922790527 0.099999994039535522 
		0.13333334028720856 0.099999994039535522 0.099999994039535522 0.10000002384185791 
		0.19999998807907104 0.099999964237213135 0.066666662693023682 0.066666722297668457 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 0.23333334922790527 
		0.066666603088378906 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		0.19999980926513672 0.066666603088378906 0.20000028610229492 0.20000028610229492;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "27E61C56-B941-533E-910C-CCAC20D6A966";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0.22468459899579585 7 1.0843929004208848
		 11 1.9895694534974415 14 1.6628680630292692 17 -0.43085656080877766 20 0 26 0 29 0
		 33 0 36 0 40 0 43 0 48 0 53 0 99 0 100 0 107 0.038146669854450817 114 0.37730754694982338
		 116 0.41198344648592394 121 1.0718964401983615 126 0 134 0 140 0 148 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 3 9 3 1 18 
		18 18 3 2 2 2 2 1 18 9 18 9 3 3 1 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 3 9 3 3 18 
		18 18 3 2 2 2 2 1 18 9 18 9 3 3 1 18 18;
	setAttr -s 25 ".kwl[2:24]" yes no no no no yes yes yes no no no no 
		no no no no yes no no no yes yes yes;
	setAttr -s 25 ".kix[6:24]"  0.17897173762321472 0.19999998807907104 
		0.099999964237213135 0.13333338499069214 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 0.16666662693023682 
		0.033333301544189453 0.23333334922790527 0.23333334922790527 0.066666603088378906 
		0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672 0.26666688919067383;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0.0032926294952630997 
		0.0050747543573379517 0.0034636715427041054 0 0 0 0 0;
	setAttr -s 25 ".kox[15:24]"  1.5333333015441895 0.23333334922790527 
		0.23333334922790527 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.26666688919067383 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 25 ".koy[15:24]"  0 0 0.0032926294952630997 0.0014499282697215676 
		0.0086591914296150208 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E9295054-3948-C04C-D927-51A6BB471421";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "3F573E3A-8141-3BA0-B8C8-898FCC46EC63";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "AFAED662-B343-028F-CC6D-F586B458669B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1.063460778758347 14 2.5634044255997339
		 17 2.5634044255997339 20 1.3635295414202091 33 1.3635295414202091 36 1.4067931098200674
		 40 1.0478736269691784 43 0.81492526484351191 48 0.82964172061604469 53 1.1727064697227645
		 99 1.1727064697227645 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.1763337305642025
		 126 0.3662484101332556 134 1.3635295414202091 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0.13689740002155304 0 0 0 0 0 0 -0.33821031451225281 
		0 0.04414936900138855 0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0.058670740574598312 0 0 0 0 0 0 -0.25365751981735229 
		0 0.044149335473775864 0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EDC020CD-1F4D-4658-7E33-1EA08C4E5515";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1.063460778758347 14 1 17 1 20 1.3635295414202091
		 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784 43 0.81492526484351191
		 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645 100 1 107 0.80346491042626045
		 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556 134 1.3635295414202091
		 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0.13689740002155304 0 0 0 0 0 0 -0.33821031451225281 
		0 0.04414936900138855 0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0.058670740574598312 0 0 0 0 0 0 -0.25365751981735229 
		0 0.044149335473775864 0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DD061F10-FB49-B2F2-D323-36835FF4A155";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 5 0.99791704114217672 8 0.88069662940440274
		 10 0.87396948615338033 12 0.75999759780009901 13 0.80736522075674433 15 1.3111338381525039
		 16 0.93637421293672651 17 0.73006354052970035 20 1.1585593583151781 21 1.1240479887729162
		 24 0.93278684207027973 27 1.0000000003451828 33 1 36 1 40 1 43 1.0789799792918249
		 48 1 53 1 99 1 113 1 115 0.98650835754497856 117 0.95835163673252532 120 0.91095520435847188
		 125 0.82823864768598265 128 1.0102654215223366 135 0.94280724300602725 140 1 148 0.94280724300602725;
	setAttr -s 29 ".kit[0:28]"  1 18 18 3 3 18 1 18 
		18 3 9 18 1 18 18 18 18 18 18 1 3 1 1 1 1 
		3 3 18 1;
	setAttr -s 29 ".kot[0:28]"  1 18 18 3 3 18 1 18 
		18 3 9 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		3 3 18 18;
	setAttr -s 29 ".kwl[13:28]" yes no no no yes yes yes no no no no no 
		no no yes no;
	setAttr -s 29 ".kix[0:28]"  0.33872255682945251 0.1666666716337204 
		0.10000000894069672 0.066666662693023682 0.066666662693023682 0.033333331346511841 
		0.066666215658187866 0.033333361148834229 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.10000002384185791 0.10000008344650269 0.20000004768371582 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.16666650772094727 0.10000038146972656 
		0.23333311080932617 0.16666650772094727 0.43333339691162109;
	setAttr -s 29 ".kiy[0:28]"  -0.0053521418012678623 -0.0062488764524459839 
		-0.030272148549556732 0 0 0.14210286736488342 0 -0.29053542017936707 0 0 -0.056443080306053162 
		0 0 0 0 0 0 0 0 0 0 -0.025441344827413559 -0.030336424708366394 -0.047480959445238113 
		0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.20521172881126404 0.10000000894069672 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0.066666662693023682 
		0.065495289862155914 0.033333301544189453 0.10000002384185791 0.033333301544189453 
		0.10000002384185791 0.099999964237213135 0.33333337306976318 0.10000002384185791 
		0.13333332538604736 0.099999904632568359 0.16666674613952637 0.16666662693023682 
		1.5333333015441895 1.5333333015441895 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.16666650772094727 0.098875522613525391 0.23333311080932617 0.16666650772094727 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 29 ".koy[0:28]"  -0.0032426165416836739 -0.003749326104298234 
		-0.020181430503726006 0 0 0.28420573472976685 0 -0.29053488373756409 0 0 -0.169329434633255 
		0 0 0 0 0 0 0 0 0 0 -0.025441432371735573 -0.045504465699195862 -0.079134799540042877 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "5A9B1427-044D-3FB5-EAEF-B8BAF5570A85";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0 9 0 11 0 14 0 17 0 20 0 26 0 33 0
		 36 0 40 0 43 0 48 0 53 0 99 0 100 0 107 0 114 0 116 0 121 0 126 0 134 0 140 0 148 0;
	setAttr -s 24 ".kit[0:23]"  1 18 18 1 1 1 3 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 1 18 1;
	setAttr -s 24 ".kot[0:23]"  1 18 18 1 1 1 3 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[0:23]"  0.23333263397216797 0.1666666716337204 
		0.13333334028720856 0.10000133514404297 0.099999427795410156 0.099999427795410156 
		0.10000002384185791 0.19999998807907104 0.23333334922790527 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 0.16666662693023682 
		0.033333301544189453 0.54939651489257812 0.23333334922790527 0.066666603088378906 
		0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672 0.46666669845581055;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.10000133514404297 0.13333334028720856 
		0.066666662693023682 0.099999427795410156 0.10000133514404297 0.10000133514404297 
		0.19999998807907104 0.23333334922790527 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.26666688919067383 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "56B2CC5D-B949-617C-8F53-E29F8BAFE98A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 5 0 10 0.019528852723094788 12 0.052420410984579155
		 16 -0.0047737914785235692 17 -0.015 20 0 26 0 33 0 36 0.0090567913079968986 40 0
		 43 0 48 0 53 0 99 0 100 0 107 0 114 0 116 0.0028958856737667715 121 0.035329821476394074
		 124 0.052348624596265124 127 0.056293135265619236 130 0.0084341294756466352 134 0
		 140 0 148 0;
	setAttr -s 26 ".kit[0:25]"  1 18 1 3 9 3 3 18 
		18 18 18 18 18 18 1 18 1 18 9 9 9 1 18 1 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 1 3 9 3 3 18 
		18 18 18 18 18 18 1 1 1 18 9 9 9 1 18 1 18 
		18;
	setAttr -s 26 ".kwl[0:25]" yes no no no no no no yes yes yes yes yes 
		yes yes yes yes yes no no no no no yes no yes yes;
	setAttr -s 26 ".kix[0:25]"  0.23333263397216797 0.1666666716337204 
		0.10873112082481384 0.066666662693023682 0.13333335518836975 0.033333301544189453 
		0.10000002384185791 0.19999998807907104 0.23333334922790527 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 0.16666662693023682 
		0.033333301544189453 0.54939651489257812 0.23333334922790527 0.066666603088378906 
		0.16666674613952637 0.099999904632568359 0.099999904632568359 0.10000038146972656 
		0.20168779790401459 0.19999980926513672 0.46666669845581055;
	setAttr -s 26 ".kiy[0:25]"  0 0 0.031939230859279633 0 -0.053936339914798737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.010094224475324154 0.030907979235053062 0.010481656529009342 
		0 -0.018976882100105286 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.10000133514404297 0.21758455038070679 
		0.054628152400255203 0.13333335518836975 0.033333301544189453 0.10000002384185791 
		0.19999998807907104 0.23333334922790527 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.099999904632568359 0.093578338623046875 0.13333320617675781 1.5333333015441895 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 26 ".koy[0:25]"  0 0 0.016046745702624321 0 -0.01348407007753849 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.025235597044229507 0.018544759601354599 0.010481656529009342 
		0 -0.025302387773990631 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "ED4D4012-8148-9432-A95B-E2BCCF59E7EC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 5 0.0092389803804977522 9 0.11018254291336091
		 10 0.13900492424729524 11 0.095010099797443542 14 -0.10261044904213384 16 -0.10261044904213384
		 18 -0.076801978168076879 20 0 26 0 33 0 36 0 40 0 43 0 48 0 53 0 99 0 114 0 126 0
		 128 0 134 0 140 0 143 0 148 0;
	setAttr -s 24 ".kit[2:23]"  9 9 9 1 1 9 3 18 
		18 18 18 18 18 18 1 18 1 18 1 18 18 1;
	setAttr -s 24 ".kot[2:23]"  9 9 9 1 1 9 3 18 
		18 18 18 18 18 18 1 1 1 18 1 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes no yes no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.020724080502986908 0.034523606300354004 
		0.066666662693023682 0.066666662693023682 0.19999998807907104 0.23333334922790527 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.5 0.16666662693023682 0.066667079925537109 
		0.54939651489257812 0.19999980926513672 0.10000038146972656 0.16666650772094727;
	setAttr -s 24 ".kiy[5:23]"  0 0 0.051305223256349564 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  0.031830132007598877 0.10687430948019028 
		0.066666662693023682 0.19999998807907104 0.23333334922790527 0.10000002384185791 
		0.13333332538604736 0.099999904632568359 0.16666674613952637 0.16666662693023682 
		1.5333333015441895 1.5333333015441895 0.39999985694885254 1.5333333015441895 0.19999980926513672 
		0.30000114440917969 0.10000038146972656 0.16666650772094727 0.16666650772094727;
	setAttr -s 24 ".koy[5:23]"  0 0 0.051305223256349564 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "38F442C8-CF44-4B31-1977-F789161C11C1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 5 1 9 1.0012882461315935 10 0.96229528258614183
		 12 1.1318545820048251 15 0.83368617438350945 17 1 21 1 27 1 33 1 36 1 40 1 43 1 48 1
		 53 1 99 1 101 1 113 1 115 1.0119551001037939 117 1.0501779877222632 122 1.2364090575061306
		 127 1 135 1 140 1 148 1;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 3 3 1 3 
		18 18 18 18 18 18 18 1 18 1 1 1 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 3 3 1 3 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 18 18;
	setAttr -s 25 ".kwl[0:24]" yes yes no no no no no no no yes yes yes 
		yes yes yes no no no no no no no no yes no;
	setAttr -s 25 ".kix[0:24]"  0.23333263397216797 0.1666666716337204 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.099999994039535522 
		0.099999427795410156 0.13333332538604736 0.19999998807907104 0.20000004768371582 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.066666603088378906 0.40000009536743164 
		0.066666841506958008 0.066666841506958008 0.16666650772094727 0.16666650772094727 
		0.16666662693023682 0.16666650772094727 0.43333339691162109;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499528110027313 
		0.052535343915224075 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.10000133514404297 0.13333334028720856 
		0.033333331346511841 0.066666662693023682 0.099999994039535522 0.066666662693023682 
		0.10000133514404297 0.19999998807907104 0.20000004768371582 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.066666841506958008 0.066666841506958008 0.16666650772094727 
		0.16666650772094727 0.26666688919067383 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499781429767609 
		0.13133825361728668 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "87BD68C8-3644-BF28-9C60-36829033588F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4D837B6D-9745-D09D-B575-0FB51DB6BF6D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C930E966-9341-40E0-4B37-4C96E75DEFBB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 2.7891706963025142 17 2.7891706963025142
		 20 1.3635295414202091 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784
		 43 0.81492526484351191 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645
		 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556
		 134 1.3635295414202091 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  3 18 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  3 18 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 
		0.19999980926513672;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.33821031451225281 0 0.04414936900138855 
		0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 1.5333333015441895 
		0.19999980926513672;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.25365751981735229 0 0.044149335473775864 
		0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "71973117-C846-97F4-5D18-728EF3CFD1D9";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 1 17 1 20 1.3635295414202091
		 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784 43 0.81492526484351191
		 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645 100 1 107 0.80346491042626045
		 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556 134 1.3635295414202091
		 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  3 3 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  3 3 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[2:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 
		0.19999980926513672;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.33821031451225281 0 0.04414936900138855 
		0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 1.5333333015441895 
		0.19999980926513672;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.25365751981735229 0 0.044149335473775864 
		0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "16422D13-EC49-9B0F-F04D-F6B528650CFB";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 2.5634044255997339 17 2.5634044255997339
		 20 1.3635295414202091 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784
		 43 0.81492526484351191 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645
		 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556
		 134 1.3635295414202091 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  3 18 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  3 18 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 
		0.19999980926513672;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.33821031451225281 0 0.04414936900138855 
		0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 1.5333333015441895 
		0.19999980926513672;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.25365751981735229 0 0.044149335473775864 
		0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0C05921F-034E-F4F5-652C-18B8FDE4614D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 1 17 1 20 1.3635295414202091
		 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784 43 0.81492526484351191
		 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645 100 1 107 0.80346491042626045
		 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556 134 1.3635295414202091
		 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  3 3 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  3 3 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 
		0.19999980926513672;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 -0.33821031451225281 0 0.04414936900138855 
		0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 1.5333333015441895 
		0.19999980926513672;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 -0.25365751981735229 0 0.044149335473775864 
		0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2D9000BD-9246-DBE7-4B1D-338E0E0B378E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 11 0 14 0 17 0 20 0 33 0 36 0 40 0 43 0
		 48 0 53 0 99 0 100 0 107 0 116 0 121 0 126 0 134 0 140 0;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F7F9978B-DC42-0D72-B0B7-F580E4355908";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 11 0 14 -0.052073452746202342 17 -0.052073452746202342
		 20 0 33 0 36 0 40 0 43 0 48 0 53 0 99 0 100 0 107 0 116 0 121 0 126 0 134 0 140 0;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9D232BC4-7944-564C-60E1-2E815A2F3E35";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 1 17 1 20 1 33 1 36 1 40 1 43 1
		 48 1 53 1 99 1 100 1 107 1 116 1 121 1 126 1 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FDED7375-4E42-2345-6057-BF96BF21D27F";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 1 6 0.99791704114217672 9 0.82242177418021112
		 11 0.80904693187490084 13 0.75369138781570089 14 0.8010590107723462 16 1.3063821684786168
		 17 0.93162254326283933 18 0.72531187085581317 21 1.1538076886412909 22 1.119296319099029
		 25 0.92803517239639255 28 0.99524833067129559 33 1 43 1.0000000003451828 81 1 85 1
		 88 1.0789799792918249 93 1 98 1 113 1 115 0.98650835754497856 117 0.95835163673252532
		 120 0.91095520435847188 125 0.82823864768598265 128 1.0102654215223366 135 0.94280724300602725
		 140 1 148 0.94280724300602725;
	setAttr -s 29 ".kit[0:28]"  1 3 9 3 9 18 1 18 
		18 3 9 18 1 18 3 3 18 18 18 1 3 1 1 1 1 
		3 3 18 18;
	setAttr -s 29 ".kot[0:28]"  1 3 9 3 9 18 1 18 
		18 3 9 18 1 18 3 3 18 18 18 1 3 1 1 1 1 
		3 3 18 18;
	setAttr -s 29 ".kwl[13:28]" yes no yes yes no yes yes no no no no no 
		no no yes no;
	setAttr -s 29 ".kix[0:28]"  0.33872255682945251 0.20000000298023224 
		0.10000000894069672 0.066666662693023682 0.066666662693023682 0.033333331346511841 
		0.066666215658187866 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.033333361148834229 0.099999964237213135 0.10000008344650269 0.16666668653488159 
		0.33333325386047363 1.2666667699813843 0.13333320617675781 0.10000014305114746 0.16666650772094727 
		0.16666674613952637 0.5 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.16666650772094727 0.10000038146972656 0.23333311080932617 0.16666650772094727 0.26666688919067383;
	setAttr -s 29 ".kiy[0:28]"  -0.0053521418012678623 0 -0.11332207173109055 
		0 -0.0053252805955708027 0.14210286736488342 0 -0.29053488373756409 0 0 -0.05644318088889122 
		0 0 0 0 0 0 0 0 0 0 -0.025441344827413559 -0.030336424708366394 -0.047480959445238113 
		0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.20521172881126404 0.10000000894069672 
		0.066666662693023682 0.066666662693023682 0.033333331346511841 0.066666692495346069 
		0.050909169018268585 0.033333361148834229 0.099999964237213135 0.033333361148834229 
		0.099999964237213135 0.10000002384185791 0.33333337306976318 0.33333325386047363 
		1.2666667699813843 0.13333320617675781 0.10000014305114746 0.16666650772094727 0.16666674613952637 
		0.46764779090881348 0.066666603088378906 0.066666841506958008 0.099999904632568359 
		0.16666650772094727 0.098875522613525391 0.23333311080932617 0.16666650772094727 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 29 ".koy[0:28]"  -0.0032426165416836739 0 -0.075548037886619568 
		0 -0.0026626402977854013 0.2842058539390564 0 -0.29053542017936707 0 0 -0.16932933032512665 
		0 0 0 0 0 0 0 0 0 0 -0.025441432371735573 -0.045504465699195862 -0.079134799540042877 
		0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "3BF34900-8248-B264-2F2D-1C95C1B85D4D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 0 5 0 9 0 11 0 14 0 17 0 20 0 33 0 36 0
		 40 0 43 0 48 0 53 0 99 0 100 0 107 0 114 0 116 0 121 0 126 0 134 0 140 0 148 0;
	setAttr -s 23 ".kit[0:22]"  1 18 18 1 1 3 3 18 
		3 18 18 18 18 1 18 1 18 18 18 18 1 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 1 1 3 3 18 
		3 18 18 18 18 1 18 1 18 18 18 18 1 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0.23333263397216797 0.1666666716337204 
		0.13333334028720856 0.10000133514404297 0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.16666650772094727 0.16666662693023682 0.19999980926513672 0.26666688919067383;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.10000133514404297 0.13333334028720856 
		0.066666662693023682 0.099999427795410156 0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.066666603088378906 0.16666674613952637 0.16666650772094727 
		0.26666688919067383 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "796D021F-B248-6657-12CB-87A6138E268F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 5 0 10 -0.02337505175084988 12 -0.049093434149820467
		 16 0.0096980259131453604 17 0.015137682090896054 20 0 33 0 36 -0.0090567913079968986
		 40 0 43 0 48 0 53 0 99 0 100 0 107 0 114 0 116 -0.0028958856737667715 121 -0.035329821476394074
		 124 -0.052348624596265124 127 -0.056293135265619236 130 -0.0076422418986091022 134 0
		 140 0 148 0;
	setAttr -s 25 ".kit[0:24]"  1 18 1 1 9 3 3 18 
		3 18 18 18 18 1 18 1 18 9 9 9 1 9 1 18 18;
	setAttr -s 25 ".kot[0:24]"  1 1 1 1 9 3 3 18 
		3 18 18 18 18 1 18 1 1 9 9 9 1 9 1 18 18;
	setAttr -s 25 ".kwl[0:24]" yes no no no no no no yes yes yes yes yes 
		yes yes yes yes no no no no no yes no yes yes;
	setAttr -s 25 ".kix[0:24]"  0.23333263397216797 0.1666666716337204 
		0.08473263680934906 0.10000133514404297 0.13333335518836975 0.033333301544189453 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.23333334922790527 0.066666603088378906 0.16666674613952637 
		0.099999904632568359 0.099999904632568359 0.10000038146972656 0.20168779790401459 
		0.19999980926513672 0.26666688919067383;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.060037113726139069 0 0.051384903490543365 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010094224475324154 -0.030907979235053062 -0.010481656529009342 
		0 0.02412569522857666 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.10000133514404297 0.22563174366950989 
		0.038505725562572479 0.099999427795410156 0.033333301544189453 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.066666603088378906 0.16666674613952637 0.099999904632568359 
		0.099999904632568359 0.093578338623046875 0.13333320617675781 1.5333333015441895 
		0.26666688919067383 0.26666688919067383;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.027283143252134323 0 0.012846211902797222 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.025235597044229507 -0.018544759601354599 -0.010481656529009342 
		0 0.032167438417673111 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D73BE0F4-1144-A51D-27D6-5DB712DF6B10";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0.0092389803804977522 9 0.11018254291336091
		 10 0.12834497278473123 11 0.095010099797443542 14 -0.10261044904213384 15 -0.12730923895104679
		 16 -0.10261044904213384 18 -0.076801978168076879 20 0 26 0 33 0 62 0 66 0 69 0 74 0
		 79 0 114 0 126 0 128 0 134 0 140 0 143 0 148 0 152 0 159 0;
	setAttr -s 26 ".kit[2:25]"  9 9 9 1 1 3 9 3 
		1 18 3 18 18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 26 ".kot[0:25]"  1 18 9 9 9 1 1 3 
		9 3 18 18 3 18 18 18 18 18 1 18 1 18 18 18 18 
		1;
	setAttr -s 26 ".kwl[0:25]" yes no yes no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[5:25]"  0.020724080502986908 0.042046308517456055 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.19999998807907104 
		0.23333334922790527 0.966666579246521 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.16666674613952637 1.1666665077209473 0.16666662693023682 0.066667079925537109 0.54939651489257812 
		0.19999980926513672 0.10000038146972656 0.16666650772094727 0.13333320617675781 0.16666662693023682;
	setAttr -s 26 ".kiy[5:25]"  0 0 0 0.051305223256349564 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  0.1666666716337204 0.10000000894069672 
		0.033333331346511841 0.033333331346511841 0.099999994039535522 0.016043543815612793 
		0.041372895240783691 0.066666662693023682 0.066666662693023682 0.19999998807907104 
		0.23333334922790527 0.966666579246521 0.13333344459533691 0.099999904632568359 0.16666674613952637 
		0.16666674613952637 1.1666665077209473 0.39999985694885254 1.5333333015441895 0.19999980926513672 
		0.30000114440917969 0.10000038146972656 0.16666650772094727 0.13333320617675781 0.23333358764648438 
		1.5333333015441895;
	setAttr -s 26 ".koy[0:25]"  0 0.013858471997082233 0.029776494950056076 
		-0.0075862216763198376 -0.1732165664434433 0 0 0 0.051305223256349564 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A640F10F-6142-76FC-B3D6-D58C6784B398";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 5 1 9 1.0007455128532068 10 0.96175254930775511
		 12 1.1313118487264384 15 0.83314344110512273 17 0.99945726672161328 33 1 53 1 57 1
		 60 1 65 1 70 1 101 1 113 1 115 1.0119551001037939 117 1.0501779877222632 122 1.2364090575061306
		 127 1 135 1 140 1 148 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 3 3 1 18 
		3 18 18 18 1 18 1 1 1 18 18 1 18 18;
	setAttr -s 22 ".kot[0:21]"  1 18 1 18 3 3 1 18 
		3 18 18 18 18 1 1 1 1 18 18 1 18 18;
	setAttr -s 22 ".kwl[0:21]" yes yes no no no no no yes no no no no no 
		no no no no no no no yes no;
	setAttr -s 22 ".kix[0:21]"  0.23333263397216797 0.1666666716337204 
		0.13333334028720856 0.033333331346511841 0.066666662693023682 0.099999994039535522 
		0.099999427795410156 0.53333336114883423 0.66666662693023682 0.13333332538604736 
		0.10000002384185791 0.16666674613952637 0.16666650772094727 1.0333333015441895 0.40000009536743164 
		0.066666841506958008 0.066666841506958008 0.16666650772094727 0.16666650772094727 
		0.16666662693023682 0.16666650772094727 0.26666688919067383;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499528110027313 
		0.052535343915224075 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.10000133514404297 0.13333334028720856 
		0.033333331346511841 0.066666662693023682 0.099999994039535522 0.066666662693023682 
		0.10000133514404297 0.66666662693023682 0.13333332538604736 0.10000002384185791 0.16666674613952637 
		0.16666650772094727 1.0333333015441895 0.23333334922790527 0.066666841506958008 0.066666841506958008 
		0.16666650772094727 0.16666650772094727 0.26666688919067383 1.5333333015441895 0.26666688919067383 
		0.26666688919067383;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024499781429767609 
		0.13133825361728668 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AE027865-AA43-439E-939C-FDA780677C1F";
	setAttr ".tan" 3;
	setAttr -s 23 ".ktv[0:22]"  0 0 4 0.14566773809680295 8 -0.71087760286620638
		 11 -0.89285354365733405 14 -0.89285354365733405 17 -0.89285354365733405 20 0 33 0
		 36 0 40 -0.83487759261425376 43 -1.3767355595038975 48 0.076805421688407385 53 0
		 99 0 102 0 107 0 116 0 120 0 126 0 127 0 134 0 140 0 148 0;
	setAttr -s 23 ".kit[1:22]"  18 18 3 3 3 3 18 3 
		18 18 18 18 3 18 3 3 3 3 3 3 18 3;
	setAttr -s 23 ".kot[1:22]"  18 18 3 3 3 3 18 3 
		18 18 18 18 3 18 3 3 3 3 3 3 18 3;
	setAttr -s 23 ".kwl[6:22]" yes yes no no no no yes no no no no no no 
		no yes yes yes;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "20ED39BB-EE4B-FB3C-A5A2-F3B68A82C6BC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 -0.0080640051631622866 8 -0.09888195303393206
		 11 -0.20420081122977191 14 -0.34050442170319867 17 -0.46588649770616419 20 -0.49736350489153114
		 33 -0.49736350489153114 36 -0.49736350489153114 40 -0.50668826869653627 43 -0.53260203018965346
		 48 -0.50379437651255798 53 -0.49736350489153114 99 -0.49736350489153114 100 0 107 0
		 116 0 120 0.14361349045823585 123 -0.0018522451113735412 128 -0.57487154724899636
		 129 -0.60182325879764131 130 -0.58140975613461388 135 -0.49736350489153114 140 -0.49736350489153114
		 148 -0.51510568263311363;
	setAttr -s 25 ".kit[0:24]"  3 18 18 9 9 9 3 18 
		3 18 18 18 18 3 18 1 18 1 1 1 18 1 1 9 1;
	setAttr -s 25 ".kot[0:24]"  3 18 18 9 9 9 3 18 
		3 18 18 18 18 3 18 1 18 1 1 1 18 1 1 9 18;
	setAttr -s 25 ".kwl[2:24]" yes no no yes yes yes yes yes yes yes yes 
		no no no no no no no no no no yes no;
	setAttr -s 25 ".kix[15:24]"  0.54939651489257812 0.29999995231628418 
		0.13333344459533691 0.085497379302978516 0.10861873626708984 0.033333301544189453 
		0.015629604458808899 0.22706155478954315 0.16666650772094727 0.50541174411773682;
	setAttr -s 25 ".kiy[15:24]"  0.0048593413084745407 0 0 -0.32733252644538879 
		-0.26347261667251587 0 0.017390863969922066 0 -0.0068239071406424046 0;
	setAttr -s 25 ".kox[15:24]"  0.30000114440917969 0.13333344459533691 
		0.12060356140136719 0.10162639617919922 0.033333301544189453 0.033333301544189453 
		0.18137302994728088 0.15167126059532166 0.26666688919067383 0.26666688919067383;
	setAttr -s 25 ".koy[15:24]"  0.0026534784119576216 0 0 -0.38908174633979797 
		-0.080855131149291992 0 0.20181149244308472 0 -0.010918270796537399 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "14AD55D9-A241-3A3D-5245-4CB1EB8ABCB1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 4 1 8 1 11 1 14 1 17 1 20 1 33 1 36 1
		 40 1 43 1 48 1 53 1 99 1 100 1 107 1 116 1 120 1 124 0.85408452408533841 126 0.97954775869722754
		 130 1 134 1 140 1 148 1;
	setAttr -s 24 ".kit[0:23]"  1 18 18 1 1 3 3 18 
		3 18 18 18 18 1 18 1 18 1 18 18 1 1 18 18;
	setAttr -s 24 ".kot[0:23]"  1 18 18 1 1 3 3 18 
		3 18 18 18 18 1 18 1 18 1 18 18 1 1 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 24 ".kix[0:23]"  0.23333263397216797 0.13333334028720856 
		0.13333334028720856 0.10000133514404297 0.099999427795410156 0.099999994039535522 
		0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666603088378906 0.13333320617675781 0.066666603088378906 
		0.22337596118450165 0.16666662693023682 0.19999980926513672 0.26666688919067383;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030678251758217812 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  0.10000133514404297 0.13333334028720856 
		0.099999994039535522 0.099999427795410156 0.10000133514404297 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 
		0.30000114440917969 0.13333344459533691 0.13333320617675781 0.066666603088378906 
		0.13333368301391602 0.21364389359951019 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061356723308563232 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4E5C7DB1-164E-884C-F385-6484B0B626C3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1.063460778758347 14 2.7891706963025142
		 17 2.7891706963025142 20 1.3635295414202091 33 1.3635295414202091 36 1.4067931098200674
		 40 1.0478736269691784 43 0.81492526484351191 48 0.82964172061604469 53 1.1727064697227645
		 99 1.1727064697227645 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.1763337305642025
		 126 0.3662484101332556 134 1.3635295414202091 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0.13689740002155304 0 0 0 0 0 0 -0.33821031451225281 
		0 0.04414936900138855 0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0.058670740574598312 0 0 0 0 0 0 -0.25365751981735229 
		0 0.044149335473775864 0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "85358D3F-2048-ED88-1421-209D569171C6";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1.063460778758347 14 1 17 1 20 1.3635295414202091
		 33 1.3635295414202091 36 1.4067931098200674 40 1.0478736269691784 43 0.81492526484351191
		 48 0.82964172061604469 53 1.1727064697227645 99 1.1727064697227645 100 1 107 0.80346491042626045
		 116 0.77196155361395058 121 1.1763337305642025 126 0.3662484101332556 134 1.3635295414202091
		 140 1.3635295414202091;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0.13689740002155304 0 0 0 0 0 0 -0.33821031451225281 
		0 0.04414936900138855 0 0 -0.046155154705047607 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0.058670740574598312 0 0 0 0 0 0 -0.25365751981735229 
		0 0.044149335473775864 0 0 -0.32308641076087952 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D0CB4F5F-204A-6F65-3AB9-B79A8C5BEA4B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "6DB66849-FD49-9917-E924-EFA5BE07B919";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "F146741E-9B48-6B49-21EB-B882D9EA2631";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "DDCC8AA0-4A41-7691-24F5-D28938822279";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 0.77322973495610425 14 1 17 1 20 1
		 33 1 36 1 40 0.7448669030680739 43 0.57927868650689018 48 0.65723916224122547 53 0.92576894821227529
		 99 0.92576894821227529 100 1 107 0.80346491042626045 116 0.77196155361395058 121 1.4130456594558565
		 126 0.58388626252756337 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 -0.15979756414890289 0 0 0 0 0 -0.24041226506233215 
		0 0.17324519157409668 0 0.024199478328227997 0 0 0 0 0 0.024199478328227997 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 -0.15979602932929993 0 0 0 0 0 -0.18030904233455658 
		0 0.17324507236480713 0 0.22263523936271667 0 0 0 0 0 0.22263523936271667 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "698B598B-5C40-379A-D329-4D9B57792EA5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 0.36543118971876093 11 0.74835056526914545
		 14 0.74835056526914545 17 0.74835056526914545 20 0 33 0 36 0 40 -0.83487759261425398
		 43 -1.3767355595038975 48 0.076805421688407385 53 0 99 0 102 0 107 0 116 0 120 0
		 126 0 127 0 134 0 140 0 148 0;
	setAttr -s 22 ".kit[0:21]"  3 18 3 3 3 3 18 3 
		18 18 18 18 3 18 9 18 1 18 18 3 18 1;
	setAttr -s 22 ".kot[0:21]"  3 18 3 3 3 3 18 3 
		18 18 18 18 3 1 9 18 1 18 18 3 18 18;
	setAttr -s 22 ".kwl[6:21]" yes no no no no yes no no no no no no no 
		yes yes yes;
	setAttr -s 22 ".kix[16:21]"  0.16666603088378906 0.19999980926513672 
		0.033333301544189453 0.23333358764648438 0.19999980926513672 0.46666669845581055;
	setAttr -s 22 ".kiy[16:21]"  0 0 0 0 0 0;
	setAttr -s 22 ".kox[13:21]"  0.16666650772094727 0.29999995231628418 
		0.13333344459533691 0.13333320617675781 0.033333301544189453 0.23333358764648438 
		0.19999980926513672 0.26666688919067383 0.26666688919067383;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EF857C0A-2B49-ACB8-F6F2-4D99A98888A0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 4 -0.018793410219303391 11 -0.22696729028320273
		 14 -0.37450381417306211 17 -0.46588649770616419 20 -0.49736350489153114 33 -0.49736350489153114
		 36 -0.49736350489153114 40 -0.50668826869653627 43 -0.53260203018965346 48 -0.50379437651255798
		 53 -0.49736350489153114 99 -0.49736350489153114 100 0 107 0 116 0 120 0.14361349045823585
		 123 -0.0018522451113735412 128 -0.57487154724899636 129 -0.60182325879764131 130 -0.58140975613461388
		 135 -0.49736350489153114 140 -0.49736350489153114 148 -0.51510568263311363;
	setAttr -s 24 ".kit[0:23]"  3 18 9 9 9 3 18 3 
		18 18 18 18 3 18 1 18 1 1 1 18 1 1 9 1;
	setAttr -s 24 ".kot[0:23]"  3 18 9 9 9 3 18 3 
		18 18 18 18 3 1 1 18 1 1 1 18 1 1 9 18;
	setAttr -s 24 ".kwl[3:23]" yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no yes no;
	setAttr -s 24 ".kix[14:23]"  0.54939651489257812 0.29999995231628418 
		0.13333344459533691 0.085497379302978516 0.10861873626708984 0.033333301544189453 
		0.015629604458808899 0.22706155478954315 0.16666650772094727 0.50541174411773682;
	setAttr -s 24 ".kiy[14:23]"  0.0048593413084745407 0 0 -0.32733252644538879 
		-0.26347261667251587 0 0.017390863969922066 0 -0.0068239071406424046 0;
	setAttr -s 24 ".kox[13:23]"  0.23333334922790527 0.30000114440917969 
		0.13333344459533691 0.12060356140136719 0.10162639617919922 0.033333301544189453 
		0.033333301544189453 0.18137302994728088 0.15167126059532166 0.26666688919067383 
		0.26666688919067383;
	setAttr -s 24 ".koy[13:23]"  0 0.0026534784119576216 0 0 -0.38908174633979797 
		-0.080855131149291992 0 0.20181149244308472 0 -0.010918270796537399 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "A4861585-2C42-A010-94D5-9EA342B225BB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1 4 1 11 1 14 1 17 1 20 1 33 1 36 1 40 1
		 43 1 48 1 53 1 99 1 100 1 107 1 116 1 120 1 124 0.85408452408533841 126 0.97954775869722754
		 130 1 134 1 140 1 148 1;
	setAttr -s 23 ".kit[0:22]"  1 18 1 1 3 3 18 3 
		18 18 18 18 1 18 1 18 1 18 18 1 1 18 1;
	setAttr -s 23 ".kot[0:22]"  1 18 1 1 3 3 18 3 
		18 18 18 18 1 1 1 18 1 18 18 1 1 18 18;
	setAttr -s 23 ".kwl[0:22]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes;
	setAttr -s 23 ".kix[0:22]"  0.23333263397216797 0.13333334028720856 
		0.10000133514404297 0.099999427795410156 0.099999994039535522 0.10000002384185791 
		0.43333333730697632 0.10000002384185791 0.13333332538604736 0.099999904632568359 
		0.16666674613952637 0.16666662693023682 0.16666662693023682 0.033333301544189453 
		0.54939651489257812 0.29999995231628418 0.16666603088378906 0.13333320617675781 0.066666603088378906 
		0.22337596118450165 0.16666662693023682 0.19999980926513672 0.46666669845581055;
	setAttr -s 23 ".kiy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030678251758217812 
		0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0.10000133514404297 0.23333333432674408 
		0.099999427795410156 0.10000133514404297 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 1.5333333015441895 1.5333333015441895 0.23333334922790527 0.30000114440917969 
		0.13333344459533691 0.13333320617675781 0.066666603088378906 0.13333368301391602 
		0.21364389359951019 1.5333333015441895 0.26666688919067383 0.26666688919067383;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.061356723308563232 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7F8FE6C4-1548-B1E7-A5A4-33A490AA690D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 11 0 14 0 17 0 20 0 33 0 36 0 40 0 43 0
		 48 0 53 0 99 0 100 0 107 0 116 0 121 0 126 0 134 0 140 0;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "CA21FC0C-624B-2429-FD1B-AFB252BDB641";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 11 0 14 -0.052073452746202342 17 -0.052073452746202342
		 20 0 33 0 36 0 40 0 43 0 48 0 53 0 99 0 100 0 107 0 116 0 121 0 126 0 134 0 140 0;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7C0F7584-0748-521D-39B2-D886D05095EE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1 11 1 14 1 17 1 20 1 33 1 36 1 40 1 43 1
		 48 1 53 1 99 1 100 1 107 1 116 1 121 1 126 1 134 1 140 1;
	setAttr -s 19 ".kit[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 18 1 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  1 1 1 3 3 18 3 18 
		18 18 18 1 1 1 18 18 18 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[0:18]"  0.23333263397216797 0.10000133514404297 
		0.099999427795410156 0.099999994039535522 0.10000002384185791 0.43333333730697632 
		0.10000002384185791 0.13333332538604736 0.099999904632568359 0.16666674613952637 
		0.16666662693023682 0.16666662693023682 0.033333301544189453 0.54939651489257812 
		0.29999995231628418 0.16666674613952637 0.16666650772094727 0.16666662693023682 0.19999980926513672;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.10000133514404297 0.099999427795410156 
		0.10000133514404297 0.10000002384185791 0.43333333730697632 0.10000002384185791 0.13333332538604736 
		0.099999904632568359 0.16666674613952637 0.16666662693023682 1.5333333015441895 1.5333333015441895 
		0.23333334922790527 0.30000114440917969 0.16666674613952637 0.16666650772094727 0.26666688919067383 
		1.5333333015441895 0.19999980926513672;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8D8F3109-C84E-859C-484C-B4B7C82ECB09";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "902293C9-3843-701E-806E-88A99223C2D2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_test_bad_01";
	setAttr ".ac[0].ace" 33;
	setAttr ".ac[1].acn" -type "string" "anim_test_bad_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 140;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03025131-5841-9385-6F9C-2CAFB76194EF";
	setAttr ".b" -type "string" "playbackOptions -min 100 -max 140 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "310C9BCB-644F-5C73-D2B8-0F97A46D026E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "1DB23BF1-B94F-5C3E-9698-7CA4DE962A03";
	setAttr ".tan" 1;
	setAttr -s 23 ".ktv[0:22]"  0 0 8 0 14 3.3892177355932751 18 18.786349699011673
		 22 8.4789909667533649 25 14.518478280858334 26 15.103815051610992 28 14.212797019939389
		 29 14.045931400195933 31 13.895777568678703 33 13.882121346520535 99 13.882121346520535
		 100 0 121 0 127 8.3325880989433383 131 21.448966105871701 135 12.87947781875816 138 14.518478280858334
		 139 15.103815051610992 141 14.212797019939389 142 14.045931400195933 144 13.895777568678703
		 146 13.882121346520535;
	setAttr -s 23 ".kit[0:22]"  18 3 18 3 3 9 3 1 
		1 1 1 18 18 3 1 3 3 9 3 1 1 1 1;
	setAttr -s 23 ".kot[0:22]"  18 3 18 3 3 9 3 1 
		1 1 1 18 1 1 1 3 3 9 3 1 1 1 1;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no yes no yes yes no yes 
		yes no no no no no yes no yes yes no;
	setAttr -s 23 ".kix[7:22]"  0.066666662693023682 0.02916795015335083 
		0.089540362358093262 0.085382223129272461 2.1999998092651367 0.033333301544189453 
		0.70000004768371582 0.17536225914955139 0.13333368301391602 0.13333320617675781 0.099999904632568359 
		0.033333301544189453 0.066666662693023682 0.02916795015335083 0.089540362358093262 
		0.085382223129272461;
	setAttr -s 23 ".kiy[7:22]"  -0.0060921641997992992 -0.002276168204843998 
		-0.00097533146617934108 0 0 0 0 0.28856968879699707 0 0 0.02911650575697422 0 -0.0060921641997992992 
		-0.002276168204843998 -0.00097533146617934108 0;
	setAttr -s 23 ".kox[7:22]"  0.039363205432891846 0.060116887092590332 
		0.050960540771484375 2.1999998092651367 0.033333301544189453 0.53333330154418945 
		0.3315008282661438 0.1092451810836792 0.13333320617675781 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.039363205432891846 0.060116887092590332 0.050960540771484375 
		2.1999998092651367;
	setAttr -s 23 ".koy[7:22]"  -0.0035971004981547594 -0.0046913614496588707 
		-0.00055509229423478246 0 0 0 0 0.17976982891559601 0 0 0.0097055025398731232 0 -0.0035971004981547594 
		-0.0046913614496588707 -0.00055509229423478246 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "F9BB7B0B-B94C-8AC1-82EA-208E29A17372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 4 1 7 1 11 1 14 1 17 1 20 1 26 1 29 1
		 33 1 114 1 140 1 148 1;
	setAttr -s 13 ".kit[9:12]"  18 1 18 18;
	setAttr -s 13 ".kot[9:12]"  18 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4293E83C-3044-BF2A-C100-22BA09FB0F2F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1086\n            -height 267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 267\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 267\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 268\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.77\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 540\\n    -height 268\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 540\\n    -height 268\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Hypergraph\")) \n\t\t\t\t\t\"scriptedPanel\"\n\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"hyperGraphPanel\\\" -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.77\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Hypergraph\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"HyperGraphEd\\\");\\n            hyperGraph -e \\n                -graphLayoutStyle \\\"hierarchicalLayout\\\" \\n                -orientation \\\"horiz\\\" \\n                -mergeConnections 1\\n                -zoom 0.77\\n                -animateTransition 0\\n                -showRelationships 1\\n                -showShapes 0\\n                -showDeformers 0\\n                -showExpressions 0\\n                -showConstraints 0\\n                -showConnectionFromSelected 0\\n                -showConnectionToSelected 0\\n                -showConstraintLabels 0\\n                -showUnderworld 0\\n                -showInvisible 0\\n                -transitionFrames 5\\n                -opaqueContainers 0\\n                -freeform 0\\n                -imagePosition 0 0 \\n                -imageScale 1\\n                -imageEnabled 0\\n                -graphType \\\"DAG\\\" \\n                -heatMapDisplay 0\\n                -updateSelection 1\\n                -updateNodeAdded 1\\n                -useDrawOverrideColor 0\\n                -limitGraphTraversal -1\\n                -range 0 0 \\n                -iconSize \\\"largeIcons\\\" \\n                -showCachedConnections 0\\n                $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1086\\n    -height 267\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "A8582454-114D-C2F9-7E77-63B56751253F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 17 0 99 0 100 0 121 0 136 0;
	setAttr -s 7 ".kit[3:6]"  3 3 18 18;
	setAttr -s 7 ".kot[3:6]"  3 3 18 18;
	setAttr -s 7 ".kwl[0:6]" yes no no no no no no;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "11201EE2-994C-316B-C36E-88A4F03DF876";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 17 -7.5413482083086754 99 -7.5413482083086754
		 100 0 121 0 136 -3.7744176298289052;
	setAttr -s 7 ".kit[3:6]"  3 3 18 18;
	setAttr -s 7 ".kot[3:6]"  3 3 18 18;
	setAttr -s 7 ".kwl[0:6]" yes no no no no no no;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "0CE992CB-4B4E-4987-F628-9F8209557295";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 9 0 17 0 99 0 100 0 121 0 136 0;
	setAttr -s 7 ".kit[3:6]"  3 3 18 18;
	setAttr -s 7 ".kot[3:6]"  3 3 18 18;
	setAttr -s 7 ".kwl[0:6]" yes no no no no no no;
createNode displayLayer -n "layer1";
	rename -uid "5DB17DB3-F94C-E9F1-5FC8-9B9E79204805";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode blinn -n "blinn1";
	rename -uid "AB1FC385-B848-8B94-2D63-02A9A2D85B07";
	setAttr ".c" -type "float3" 0.5 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "87B6D7F4-5842-4EDD-7F64-A39105532D77";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8C1FF080-C142-A2DA-1EF3-8590A584AAEF";
createNode displayLayer -n "layer2";
	rename -uid "3B465769-9245-D93F-E09E-53A648421F42";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode blinn -n "blinn2";
	rename -uid "716FCDD3-594E-519D-C031-F1B34A26D37D";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AD0CAEDD-D447-6EE5-A9F1-F791BB6D0967";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0508BBDC-9843-59D0-BEC3-6DA57A40195B";
createNode displayLayer -n "layer3";
	rename -uid "2549A4A6-7046-55BD-F8D3-D284F5AAB1D4";
	setAttr ".do" 4;
createNode makeNurbSphere -n "makeNurbSphere1";
	rename -uid "8F349238-1C40-458C-EA53-CE9B1D929EFC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere2";
	rename -uid "6226BF51-1A49-86F8-0ED6-1FA65EECCCE7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere3";
	rename -uid "B948E3D2-3344-55F1-F458-8792959A2F75";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere4";
	rename -uid "9DB9CE3F-0E49-2F55-958F-9186B6383EFC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere5";
	rename -uid "7FDF1761-5740-B70F-6166-8AB048594CF3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere6";
	rename -uid "885215BB-C84A-4359-31F4-BBB01C4E31BC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere7";
	rename -uid "329A68D9-CC4B-A2DD-D259-2AAFAAE71384";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere8";
	rename -uid "89318DD3-944F-D305-06C2-88B3161F80E9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere9";
	rename -uid "0A414633-3D40-F3CE-50BC-D696E0DB9193";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere10";
	rename -uid "CA7E4CF5-4844-7A83-1D91-759085784B13";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere11";
	rename -uid "80C9010C-D74B-AC37-9DA3-A09B1AD7BCCF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere12";
	rename -uid "2AA3C25D-5141-F73B-4CBD-B9BFA9421CCF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere13";
	rename -uid "5E86189B-CC48-0D8C-F5CB-60B0CF4A28C4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere14";
	rename -uid "705A9340-2C44-46C0-9F8C-049B60CC0C0C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere15";
	rename -uid "7F718430-1448-1503-CCCF-97AB72AEDFE3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere16";
	rename -uid "AE17BA82-FD4D-5D90-6C08-0E9A624B813F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere17";
	rename -uid "696445F5-284D-0D13-F638-E7BB0F97495E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere18";
	rename -uid "DB7EFB91-3049-C928-46ED-2E9550FE2558";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere19";
	rename -uid "2909B7F3-3342-0677-7339-A089EAA406BF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere20";
	rename -uid "89E1277C-DA4B-E07C-FF74-929A7D39E8F0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere21";
	rename -uid "4417C4C4-A140-5D59-489C-D59433B4138C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere22";
	rename -uid "D8571BA7-1E44-C2CE-2A02-0184274A0060";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere23";
	rename -uid "7ED266B1-844D-7691-911C-68B13CF9BC3D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere24";
	rename -uid "D36226AF-CB45-76F8-129A-E8BBC9013BAD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere25";
	rename -uid "907BDA25-D34D-4305-22ED-498D71A32070";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere26";
	rename -uid "01547506-A149-DD30-1C63-CA8ECF53132D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere27";
	rename -uid "DFD04143-E843-9A80-A343-2CBA6FDD7071";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere28";
	rename -uid "D863B062-D248-E206-2913-B3829713724B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere29";
	rename -uid "FD786468-F446-FD7F-9211-868B60BD2E6F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere30";
	rename -uid "3295949B-A44A-CEBF-9957-5F9607D44A3C";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere31";
	rename -uid "B049DCA6-8840-D371-02D7-A7B72E0720B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere32";
	rename -uid "1CF8F92F-574D-8A17-5E54-17BBD80BE0D9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere33";
	rename -uid "746119D2-4B44-65DD-FBD4-9E879E2FFD64";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere34";
	rename -uid "A4438EFE-624C-956E-1A94-BC9471A5E2F3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere35";
	rename -uid "2231358F-824D-A962-0822-02BCBC72D2BF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere36";
	rename -uid "A496BDEA-AB47-6EBE-F5DD-CBA3393D6E37";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere37";
	rename -uid "A85EB438-8041-1D51-9526-6CA4000E7F63";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere38";
	rename -uid "BD394AC8-B14F-38F7-6D96-EABA9294675E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere39";
	rename -uid "59FA8619-8F41-C947-830D-52974A017427";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere40";
	rename -uid "C5030A4C-CB41-C97A-8B41-D5872C013E74";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere41";
	rename -uid "A015D30F-B144-7EF6-328A-E4B018B8915F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere42";
	rename -uid "F0C00F9E-4943-3F53-55CB-1DBE5A221772";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere43";
	rename -uid "5048FDA3-994B-29AB-6BA9-93B0B7D8C702";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere44";
	rename -uid "E971D61F-6046-7257-FFCF-33889B62BC5A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere45";
	rename -uid "6C9C50D1-8343-FD11-376B-7A9ECD624EAE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere46";
	rename -uid "04D07259-934A-D5BB-E8C2-75B03E3D1C0D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere47";
	rename -uid "F8B596E3-A14C-287E-46B8-7D89E04B22C1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere48";
	rename -uid "787EF4F7-024B-E3A6-CD4B-449C7A74D7E5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode makeNurbSphere -n "makeNurbSphere49";
	rename -uid "F68903E7-3844-CF06-204C-81A3EA645870";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".s" 4;
	setAttr ".nsp" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6AC2C85D-C744-2E58-25FF-A589E6A3F5F6";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -111.69073927502438 -109.52380517172455 ;
	setAttr ".tgi[0].vh" -type "double2" -45.85339571674055 109.52380517172455 ;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "9FA983E6-2E49-2837-D939-A7987F5ECDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 100 8.245 100 113 100 118 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2FC48017-7A4B-D7A7-A5E3-2DA3B4776150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 100 8.245 100 113 100 118 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "90AC5A69-4B44-E3DB-C510-D38ED81C9337";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 1 8.245 1 113 1 118 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "0C3E14BA-5046-CBBD-72F7-A0ACAE02A991";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 33 8.245 150 60 172 113 33 118 150;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "2F724245-D34E-71D7-B242-C3BF569167A0";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  12 0 15 -24.000000000000004 18 0 130 0 133 -23.961467400378222
		 136 0;
	setAttr -s 6 ".kit[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 18 18;
	setAttr -s 6 ".kix[0:5]"  7.5 0.099999994039535522 0.10000038146972656 
		7.5 0.099999904632568359 0.10000038146972656;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000038146972656 0.10000002384185791 
		3.7333335876464844 0.10000038146972656 0.099999904632568359 0.099999904632568359;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5B36D5D5-0046-4142-3CCF-77BF82A7F481";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 1 22 1 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 1 132 1 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8A036058-FA4F-9062-0584-D9978660ED29";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0.7 22 0.7 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0.7 132 0.7 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "8BFA41C2-7E44-DF2C-D1C5-A480568E6708";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0 22 0 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0 132 0 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5C996805-1D42-D6E9-8427-EDB242DF8E17";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 1 8 1 9 1 22 1 23 1 24 1 25 0
		 26 0 28 0 29 0 116 0 121 1 122 1 123 1 132 1 133 1 134 1 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "EE5C26DC-1949-2CD9-D20D-04912E763545";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0.7 8 0.7 9 0.7 22 0.7 23 0.7
		 24 0.7 25 0 26 0 28 0 29 0 116 0 121 0.7 122 0.7 123 0.7 132 0.7 133 0.7 134 0.7
		 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "6CCCAE0F-904C-D724-876B-8889D533E4A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0 22 0 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0 132 0 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F96A5235-CD49-B310-98E7-1CB9FA434458";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 1 22 1 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 1 132 1 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B906208A-FA47-BD13-E717-DB88C19AAB75";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0.7 22 0.7 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0.7 132 0.7 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "BC41BF00-4342-1BE8-F808-628CDD8A7B0C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0 22 0 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0 132 0 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "4C6C4A6D-8347-261D-282F-838BC534CE55";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0 22 0 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0 132 0 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "322A539C-7F40-3874-B1B9-C3BA4ED9603D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 0 8 0 9 0 22 0 23 0 24 0 25 0
		 26 0 28 0 29 0 116 0 121 0 122 0 123 0 132 0 133 0 134 0 135 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BF9C22AF-DE49-BB6A-C9D9-7A859E73E566";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7E934CE-B740-4393-F092-4FB4212EACE3";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9E42C821-E44A-702E-6B6C-FFBEEA520159";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 134;
	setAttr -av ".unw" 134;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".st";
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
	setAttr -s 14 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 50 ".dsm";
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
connectAttr "x_geo_lyr.di" "xRN.phl[163]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[164]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[165]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[166]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[167]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[168]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[170]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[171]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[173]";
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[174]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[175]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[176]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[177]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[178]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[180]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[181]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[182]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[183]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[184]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[186]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[188]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[189]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[190]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[191]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[192]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[193]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[194]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[195]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[196]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[197]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[199]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[200]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[201]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[202]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[203]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[205]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[206]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[207]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[208]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[209]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[210]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[211]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[212]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[213]";
connectAttr "xRN.phl[214]" "xRN.phl[215]";
connectAttr "xRN.phl[216]" "xRN.phl[217]";
connectAttr "xRN.phl[218]" "xRN.phl[219]";
connectAttr "xRN.phl[220]" "xRN.phl[221]";
connectAttr "xRN.phl[222]" "xRN.phl[223]";
connectAttr "xRN.phl[224]" "xRN.phl[225]";
connectAttr "xRN.phl[226]" "xRN.phl[227]";
connectAttr "xRN.phl[228]" "xRN.phl[229]";
connectAttr "xRN.phl[230]" "xRN.phl[231]";
connectAttr "xRN.phl[232]" "xRN.phl[233]";
connectAttr "xRN.phl[234]" "xRN.phl[235]";
connectAttr "xRN.phl[236]" "xRN.phl[237]";
connectAttr "xRN.phl[238]" "xRN.phl[239]";
connectAttr "xRN.phl[240]" "xRN.phl[241]";
connectAttr "xRN.phl[242]" "xRN.phl[243]";
connectAttr "xRN.phl[244]" "xRN.phl[245]";
connectAttr "xRN.phl[246]" "xRN.phl[247]";
connectAttr "xRN.phl[248]" "xRN.phl[249]";
connectAttr "xRN.phl[250]" "xRN.phl[251]";
connectAttr "xRN.phl[252]" "xRN.phl[253]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "xRN.phl[256]" "xRN.phl[257]";
connectAttr "xRN.phl[258]" "xRN.phl[259]";
connectAttr "xRN.phl[260]" "xRN.phl[261]";
connectAttr "xRN.phl[262]" "xRN.phl[263]";
connectAttr "xRN.phl[264]" "xRN.phl[265]";
connectAttr "xRN.phl[266]" "xRN.phl[267]";
connectAttr "xRN.phl[268]" "xRN.phl[269]";
connectAttr "xRN.phl[270]" "xRN.phl[271]";
connectAttr "xRN.phl[272]" "xRN.phl[273]";
connectAttr "xRN.phl[274]" "xRN.phl[275]";
connectAttr "xRN.phl[276]" "xRN.phl[277]";
connectAttr "xRN.phl[278]" "xRN.phl[279]";
connectAttr "xRN.phl[280]" "xRN.phl[281]";
connectAttr "xRN.phl[282]" "xRN.phl[283]";
connectAttr "xRN.phl[284]" "xRN.phl[285]";
connectAttr "xRN.phl[286]" "xRN.phl[287]";
connectAttr "xRN.phl[288]" "xRN.phl[289]";
connectAttr "xRN.phl[290]" "xRN.phl[291]";
connectAttr "xRN.phl[292]" "xRN.phl[293]";
connectAttr "xRN.phl[294]" "xRN.phl[295]";
connectAttr "xRN.phl[296]" "xRN.phl[297]";
connectAttr "xRN.phl[298]" "xRN.phl[299]";
connectAttr "xRN.phl[300]" "xRN.phl[301]";
connectAttr "xRN.phl[302]" "xRN.phl[303]";
connectAttr "xRN.phl[304]" "xRN.phl[305]";
connectAttr "xRN.phl[306]" "xRN.phl[307]";
connectAttr "xRN.phl[308]" "xRN.phl[309]";
connectAttr "xRN.phl[310]" "xRN.phl[311]";
connectAttr "xRN.phl[312]" "xRN.phl[313]";
connectAttr "nurbsSphere4_extraNode_t100148_pointConstraint1.ctx" "nurbsSphere4_extraNode_t100148.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_pointConstraint1.cty" "nurbsSphere4_extraNode_t100148.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_pointConstraint1.ctz" "nurbsSphere4_extraNode_t100148.tz"
		;
connectAttr "nurbsSphere4_extraNode_t100148.pim" "nurbsSphere4_extraNode_t100148_pointConstraint1.cpim"
		;
connectAttr "nurbsSphere4_extraNode_t100148.rp" "nurbsSphere4_extraNode_t100148_pointConstraint1.crp"
		;
connectAttr "nurbsSphere4_extraNode_t100148.rpt" "nurbsSphere4_extraNode_t100148_pointConstraint1.crt"
		;
connectAttr "nurbsSphere4.t" "nurbsSphere4_extraNode_t100148_pointConstraint1.tg[0].tt"
		;
connectAttr "nurbsSphere4.rp" "nurbsSphere4_extraNode_t100148_pointConstraint1.tg[0].trp"
		;
connectAttr "nurbsSphere4.rpt" "nurbsSphere4_extraNode_t100148_pointConstraint1.tg[0].trt"
		;
connectAttr "nurbsSphere4.pm" "nurbsSphere4_extraNode_t100148_pointConstraint1.tg[0].tpm"
		;
connectAttr "nurbsSphere4_extraNode_t100148_pointConstraint1.w0" "nurbsSphere4_extraNode_t100148_pointConstraint1.tg[0].tw"
		;
connectAttr "nurbsSphere4_extraNode_t100148.tx" "nurbsSphere4_hiddenTrailObject_t100148.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148.ty" "nurbsSphere4_hiddenTrailObject_t100148.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148.tz" "nurbsSphere4_hiddenTrailObject_t100148.tz"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[0].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_0.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[0].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_0.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[0].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_0.tz"
		;
connectAttr "makeNurbSphere1.os" "nurbsSphere4_extraNode_t100148_spacingLocator_0Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[1].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_1.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[1].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_1.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[1].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_1.tz"
		;
connectAttr "makeNurbSphere2.os" "nurbsSphere4_extraNode_t100148_spacingLocator_1Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[2].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_2.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[2].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_2.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[2].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_2.tz"
		;
connectAttr "makeNurbSphere3.os" "nurbsSphere4_extraNode_t100148_spacingLocator_2Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[3].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_3.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[3].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_3.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[3].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_3.tz"
		;
connectAttr "makeNurbSphere4.os" "nurbsSphere4_extraNode_t100148_spacingLocator_3Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[4].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_4.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[4].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_4.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[4].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_4.tz"
		;
connectAttr "makeNurbSphere5.os" "nurbsSphere4_extraNode_t100148_spacingLocator_4Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[5].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_5.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[5].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_5.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[5].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_5.tz"
		;
connectAttr "makeNurbSphere6.os" "nurbsSphere4_extraNode_t100148_spacingLocator_5Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[6].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_6.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[6].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_6.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[6].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_6.tz"
		;
connectAttr "makeNurbSphere7.os" "nurbsSphere4_extraNode_t100148_spacingLocator_6Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[7].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_7.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[7].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_7.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[7].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_7.tz"
		;
connectAttr "makeNurbSphere8.os" "nurbsSphere4_extraNode_t100148_spacingLocator_7Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[8].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_8.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[8].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_8.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[8].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_8.tz"
		;
connectAttr "makeNurbSphere9.os" "nurbsSphere4_extraNode_t100148_spacingLocator_8Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[9].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_9.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[9].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_9.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[9].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_9.tz"
		;
connectAttr "makeNurbSphere10.os" "nurbsSphere4_extraNode_t100148_spacingLocator_9Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[10].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_10.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[10].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_10.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[10].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_10.tz"
		;
connectAttr "makeNurbSphere11.os" "nurbsSphere4_extraNode_t100148_spacingLocator_10Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[11].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_11.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[11].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_11.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[11].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_11.tz"
		;
connectAttr "makeNurbSphere12.os" "nurbsSphere4_extraNode_t100148_spacingLocator_11Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[12].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_12.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[12].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_12.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[12].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_12.tz"
		;
connectAttr "makeNurbSphere13.os" "nurbsSphere4_extraNode_t100148_spacingLocator_12Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[13].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_13.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[13].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_13.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[13].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_13.tz"
		;
connectAttr "makeNurbSphere14.os" "nurbsSphere4_extraNode_t100148_spacingLocator_13Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[14].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_14.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[14].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_14.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[14].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_14.tz"
		;
connectAttr "makeNurbSphere15.os" "nurbsSphere4_extraNode_t100148_spacingLocator_14Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[15].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_15.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[15].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_15.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[15].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_15.tz"
		;
connectAttr "makeNurbSphere16.os" "nurbsSphere4_extraNode_t100148_spacingLocator_15Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[16].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_16.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[16].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_16.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[16].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_16.tz"
		;
connectAttr "makeNurbSphere17.os" "nurbsSphere4_extraNode_t100148_spacingLocator_16Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[17].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_17.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[17].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_17.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[17].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_17.tz"
		;
connectAttr "makeNurbSphere18.os" "nurbsSphere4_extraNode_t100148_spacingLocator_17Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[18].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_18.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[18].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_18.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[18].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_18.tz"
		;
connectAttr "makeNurbSphere19.os" "nurbsSphere4_extraNode_t100148_spacingLocator_18Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[19].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_19.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[19].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_19.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[19].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_19.tz"
		;
connectAttr "makeNurbSphere20.os" "nurbsSphere4_extraNode_t100148_spacingLocator_19Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[20].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_20.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[20].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_20.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[20].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_20.tz"
		;
connectAttr "makeNurbSphere21.os" "nurbsSphere4_extraNode_t100148_spacingLocator_20Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[21].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_21.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[21].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_21.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[21].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_21.tz"
		;
connectAttr "makeNurbSphere22.os" "nurbsSphere4_extraNode_t100148_spacingLocator_21Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[22].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_22.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[22].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_22.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[22].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_22.tz"
		;
connectAttr "makeNurbSphere23.os" "nurbsSphere4_extraNode_t100148_spacingLocator_22Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[23].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_23.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[23].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_23.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[23].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_23.tz"
		;
connectAttr "makeNurbSphere24.os" "nurbsSphere4_extraNode_t100148_spacingLocator_23Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[24].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_24.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[24].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_24.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[24].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_24.tz"
		;
connectAttr "makeNurbSphere25.os" "nurbsSphere4_extraNode_t100148_spacingLocator_24Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[25].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_25.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[25].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_25.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[25].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_25.tz"
		;
connectAttr "makeNurbSphere26.os" "nurbsSphere4_extraNode_t100148_spacingLocator_25Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[26].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_26.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[26].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_26.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[26].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_26.tz"
		;
connectAttr "makeNurbSphere27.os" "nurbsSphere4_extraNode_t100148_spacingLocator_26Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[27].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_27.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[27].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_27.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[27].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_27.tz"
		;
connectAttr "makeNurbSphere28.os" "nurbsSphere4_extraNode_t100148_spacingLocator_27Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[28].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_28.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[28].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_28.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[28].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_28.tz"
		;
connectAttr "makeNurbSphere29.os" "nurbsSphere4_extraNode_t100148_spacingLocator_28Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[29].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_29.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[29].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_29.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[29].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_29.tz"
		;
connectAttr "makeNurbSphere30.os" "nurbsSphere4_extraNode_t100148_spacingLocator_29Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[30].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_30.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[30].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_30.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[30].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_30.tz"
		;
connectAttr "makeNurbSphere31.os" "nurbsSphere4_extraNode_t100148_spacingLocator_30Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[31].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_31.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[31].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_31.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[31].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_31.tz"
		;
connectAttr "makeNurbSphere32.os" "nurbsSphere4_extraNode_t100148_spacingLocator_31Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[32].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_32.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[32].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_32.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[32].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_32.tz"
		;
connectAttr "makeNurbSphere33.os" "nurbsSphere4_extraNode_t100148_spacingLocator_32Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[33].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_33.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[33].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_33.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[33].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_33.tz"
		;
connectAttr "makeNurbSphere34.os" "nurbsSphere4_extraNode_t100148_spacingLocator_33Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[34].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_34.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[34].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_34.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[34].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_34.tz"
		;
connectAttr "makeNurbSphere35.os" "nurbsSphere4_extraNode_t100148_spacingLocator_34Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[35].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_35.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[35].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_35.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[35].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_35.tz"
		;
connectAttr "makeNurbSphere36.os" "nurbsSphere4_extraNode_t100148_spacingLocator_35Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[36].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_36.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[36].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_36.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[36].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_36.tz"
		;
connectAttr "makeNurbSphere37.os" "nurbsSphere4_extraNode_t100148_spacingLocator_36Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[37].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_37.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[37].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_37.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[37].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_37.tz"
		;
connectAttr "makeNurbSphere38.os" "nurbsSphere4_extraNode_t100148_spacingLocator_37Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[38].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_38.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[38].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_38.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[38].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_38.tz"
		;
connectAttr "makeNurbSphere39.os" "nurbsSphere4_extraNode_t100148_spacingLocator_38Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[39].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_39.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[39].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_39.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[39].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_39.tz"
		;
connectAttr "makeNurbSphere40.os" "nurbsSphere4_extraNode_t100148_spacingLocator_39Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[40].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_40.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[40].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_40.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[40].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_40.tz"
		;
connectAttr "makeNurbSphere41.os" "nurbsSphere4_extraNode_t100148_spacingLocator_40Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[41].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_41.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[41].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_41.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[41].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_41.tz"
		;
connectAttr "makeNurbSphere42.os" "nurbsSphere4_extraNode_t100148_spacingLocator_41Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[42].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_42.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[42].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_42.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[42].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_42.tz"
		;
connectAttr "makeNurbSphere43.os" "nurbsSphere4_extraNode_t100148_spacingLocator_42Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[43].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_43.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[43].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_43.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[43].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_43.tz"
		;
connectAttr "makeNurbSphere44.os" "nurbsSphere4_extraNode_t100148_spacingLocator_43Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[44].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_44.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[44].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_44.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[44].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_44.tz"
		;
connectAttr "makeNurbSphere45.os" "nurbsSphere4_extraNode_t100148_spacingLocator_44Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[45].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_45.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[45].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_45.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[45].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_45.tz"
		;
connectAttr "makeNurbSphere46.os" "nurbsSphere4_extraNode_t100148_spacingLocator_45Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[46].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_46.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[46].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_46.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[46].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_46.tz"
		;
connectAttr "makeNurbSphere47.os" "nurbsSphere4_extraNode_t100148_spacingLocator_46Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[47].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_47.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[47].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_47.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[47].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_47.tz"
		;
connectAttr "makeNurbSphere48.os" "nurbsSphere4_extraNode_t100148_spacingLocator_47Shape.cr"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[48].xv" "nurbsSphere4_extraNode_t100148_spacingLocator_48.tx"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[48].yv" "nurbsSphere4_extraNode_t100148_spacingLocator_48.ty"
		;
connectAttr "nurbsSphere4_extraNode_t100148_cMotionTrailShape.cp[48].zv" "nurbsSphere4_extraNode_t100148_spacingLocator_48.tz"
		;
connectAttr "makeNurbSphere49.os" "nurbsSphere4_extraNode_t100148_spacingLocator_48Shape.cr"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
connectAttr "layer3.di" "nurbsSphere4.do";
connectAttr "layer1.di" "nurbsSphere1.do";
connectAttr "layer2.di" "nurbsSphere2.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[152]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[153]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[154]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[155]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[156]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[157]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[158]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[159]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[160]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[161]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[162]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "nurbsSphereShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "nurbsSphereShape4.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_5Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_9Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_10Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_11Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_12Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_13Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_14Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_15Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_16Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_17Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_18Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_19Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_20Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_21Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_22Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_23Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_24Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_25Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_26Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_27Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_28Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_29Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_30Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_31Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_32Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_33Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_34Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_35Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_36Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_37Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_38Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_39Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_40Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_41Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_42Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_43Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_44Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_45Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_46Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_47Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "nurbsSphere4_extraNode_t100148_spacingLocator_48Shape.iog" ":initialShadingGroup.dsm"
		 -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_test_fail_01.ma
