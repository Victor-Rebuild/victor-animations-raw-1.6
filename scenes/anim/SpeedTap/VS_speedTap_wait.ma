//Maya ASCII 2016 scene
//Name: VS_speedTap_wait.ma
//Last modified: Sat, Apr 15, 2017 11:26:39 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "CC4AC7E0-B049-FCC9-A05F-1B87DD5CDBCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4724951189875473 7.2350121849632743 26.131699431272338 ;
	setAttr ".r" -type "double3" -2.2898302422592458 19.315811190221829 -7.3882595021489634e-14 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-16 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -9.837677748885755e-15 1.271218139648035e-15 9.3927867658195862e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A190523-2A43-1555-C643-43A8BD0E6123";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.537264576303311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0321557727182604 6.2146851017478504 2.0511785398299978 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDC1CCD0-E04B-5864-CB2D-7482FC353F72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "62B96673-7644-9876-E81C-13B1A40308EF";
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
	rename -uid "BB7E31B8-EB46-DC31-3A05-C284F9A598E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19C522A6-C24F-52E7-C6D9-F6B88E89DF33";
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
	rename -uid "7553F69F-4747-9C23-25AD-209E9A5196A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11FC8517-274C-D9C8-DC46-73B790B65206";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "9A3EF82A-2549-9DB8-4E4C-898BE7C63ABA";
	setAttr ".rp" -type "double3" 0 4.6707736201434624 3.0316814160970971 ;
	setAttr ".sp" -type "double3" 0 4.6707736201434624 3.0316814160970971 ;
createNode transform -n "x1:actor_grp" -p "group";
	rename -uid "EC5C8966-124B-8E90-C498-D1A20ED655D8";
createNode transform -n "x1:ctrl_grp" -p "x1:actor_grp";
	rename -uid "803127FA-4E47-2520-99BC-2D9CD91DB5AF";
createNode transform -n "x1:virtual_all_ctrl" -p "x1:ctrl_grp";
	rename -uid "3F25DC10-A042-EC4C-A09D-388F1566ACC1";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "vis" -at "enum";
	addAttr -ci true -sn "VirtualControls" -ln "VirtualControls" -dv 1 -min 0 -max 1 
		-at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".VirtualControls";
createNode transform -n "x1:moac_ctrl" -p "x1:virtual_all_ctrl";
	rename -uid "D941BC1E-3B4D-8CFD-7FB4-9AA82A0A364F";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "extra" -at "enum";
	addAttr -ci true -sn "M_State" -ln "M_State" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".M_State";
createNode transform -n "x1:mech_all_ctrl" -p "x1:moac_ctrl";
	rename -uid "26398A3F-C148-1D28-3136-30A48ABFCBE2";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".aal" -type "attributeAlias" {"Turn","rotateY","Radius","translateX","Forward"
		,"translateZ"} ;
createNode transform -n "x1:all_subDriver_null" -p "x1:mech_all_ctrl";
	rename -uid "5D09B1F5-CA4D-E3B4-2E24-8F8A40CEC85D";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x1:virtual_all_sub_ctrl" -p "x1:all_subDriver_null";
	rename -uid "2A33C28C-0742-84FD-3EDE-B8B5BF9A0009";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x1:null1_grp" -p "x1:virtual_all_sub_ctrl";
	rename -uid "6CCABD56-F041-DBD4-34BD-4685CCD41945";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x1:virtual_head_ctrl" -p "x1:null1_grp";
	rename -uid "AD2C29A8-304D-C839-C5BE-818C0CF4D664";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
createNode transform -n "x1:mech_head_ctrl" -p "x1:virtual_head_ctrl";
	rename -uid "9138DC9B-C046-49FC-994B-2A9786D61C21";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".mxrl" -type "double3" 20 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode transform -n "x1:eyes_all_ctrl" -p "x1:mech_head_ctrl";
	rename -uid "DB050DFC-4946-8B19-0F35-7AA02850B581";
	setAttr ".rp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
	setAttr ".sp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
createNode transform -n "group1";
	rename -uid "E21CFA86-EE4B-9785-6F2C-C9A93A71D172";
	setAttr ".rp" -type "double3" 0.20515089087320493 5.3457270596057125 2.8567554637696508 ;
	setAttr ".sp" -type "double3" 0.20515089087320493 5.3457270596057125 2.8567554637696508 ;
createNode transform -n "x2:actor_grp" -p "group1";
	rename -uid "8F5ED181-C64E-6838-301C-8AB8A2BD35B5";
createNode transform -n "x2:ctrl_grp" -p "x2:actor_grp";
	rename -uid "0CC7B7AB-B24B-18D0-9D96-11B67BE1C0F9";
createNode transform -n "x2:virtual_all_ctrl" -p "x2:ctrl_grp";
	rename -uid "504E5A80-074C-F4B6-B644-1B9A1C307973";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "vis" -at "enum";
	addAttr -ci true -sn "VirtualControls" -ln "VirtualControls" -dv 1 -min 0 -max 1 
		-at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".VirtualControls";
createNode transform -n "x2:moac_ctrl" -p "x2:virtual_all_ctrl";
	rename -uid "681A0F59-6443-4376-1307-DEA3D3BAA490";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "extra" -at "enum";
	addAttr -ci true -sn "M_State" -ln "M_State" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".M_State";
createNode transform -n "x2:mech_all_ctrl" -p "x2:moac_ctrl";
	rename -uid "421933C0-1F46-33B5-9F79-8FB8248BC03A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".aal" -type "attributeAlias" {"Turn","rotateY","Radius","translateX","Forward"
		,"translateZ"} ;
createNode transform -n "x2:all_subDriver_null" -p "x2:mech_all_ctrl";
	rename -uid "4C22FFAC-6741-65FD-EB7E-4EB0300DD758";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:virtual_all_sub_ctrl" -p "x2:all_subDriver_null";
	rename -uid "BF847B3B-6242-F000-F7CD-E29E5339C707";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:null1_grp" -p "x2:virtual_all_sub_ctrl";
	rename -uid "1D3A0E97-C146-A858-98EC-99B6C977F51A";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:virtual_head_ctrl" -p "x2:null1_grp";
	rename -uid "CD49B0D6-C44B-1EE5-A198-9E90E2CEACDB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
createNode transform -n "x2:mech_head_ctrl" -p "x2:virtual_head_ctrl";
	rename -uid "04C72BCA-F845-6DCF-8A4F-C7B2943D6950";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".tx";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".mxrl" -type "double3" 20 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode transform -n "x2:eyes_all_ctrl" -p "x2:mech_head_ctrl";
	rename -uid "DDC57BF4-4147-AC4A-D45B-66A04CB9283E";
	setAttr ".rp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
	setAttr ".sp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
createNode transform -n "group2";
	rename -uid "5A19113A-1541-D053-1308-E78A90421C66";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 4.5537379088407555 2.6450359492117546 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 4.5537379088407555 2.6450359492117546 ;
createNode transform -n "x3:actor_grp" -p "group2";
	rename -uid "D910FD1A-2C45-A582-8B56-E485B7007BAA";
createNode transform -n "x3:ctrl_grp" -p "x3:actor_grp";
	rename -uid "1E219C47-304D-655F-5849-F7A7088F7E80";
createNode transform -n "x3:virtual_all_ctrl" -p "x3:ctrl_grp";
	rename -uid "33354840-714F-A050-164C-9DB3A5DA9058";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "vis" -at "enum";
	addAttr -ci true -sn "VirtualControls" -ln "VirtualControls" -dv 1 -min 0 -max 1 
		-at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".VirtualControls";
createNode transform -n "x3:moac_ctrl" -p "x3:virtual_all_ctrl";
	rename -uid "636582EF-FE4A-C422-098D-E7914EED8B14";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "extra" -at "enum";
	addAttr -ci true -sn "M_State" -ln "M_State" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".M_State";
createNode transform -n "x3:mech_all_ctrl" -p "x3:moac_ctrl";
	rename -uid "CB553EFF-F647-427B-BA09-F682F13345B5";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".aal" -type "attributeAlias" {"Turn","rotateY","Radius","translateX","Forward"
		,"translateZ"} ;
createNode transform -n "x3:all_subDriver_null" -p "x3:mech_all_ctrl";
	rename -uid "5D7F0C1F-C444-A848-8DCE-ACA19BAA8E1F";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x3:virtual_all_sub_ctrl" -p "x3:all_subDriver_null";
	rename -uid "AD057EEB-CE41-C015-15A3-FEB875B91A7E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x3:null1_grp" -p "x3:virtual_all_sub_ctrl";
	rename -uid "4A333354-5048-EE4E-E625-DAB8B058EAB2";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x3:virtual_head_ctrl" -p "x3:null1_grp";
	rename -uid "E59DD7DE-C849-3E62-5CC9-A58CE0589590";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
createNode transform -n "null1";
	rename -uid "6AE9C0D6-CA43-29F7-4651-2999D2FAA38E";
createNode transform -n "refCam_01";
	rename -uid "B5181BB8-744D-FFFC-0DA0-989C8AC8C22D";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3247741331695262 6.6338544273889433 20.791682569630535 ;
	setAttr ".r" -type "double3" -6.0000000000003109 3.2000000000005659 2.4886887976065047e-17 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "A0291F1D-0747-4A93-3BF0-BCAEBA715B2E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 19.210116179562888;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
	setAttr ".tp" -type "double3" -0.008180107223769717 3.3517595902085304 -0.21799999999999953 ;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "1BD8D1BF-6148-76CF-7EE0-51B5C32FB5CF";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 334 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".wwid";
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
createNode transform -n "group3";
	rename -uid "35CA2F57-084A-2007-6034-02AD0BD4362B";
	setAttr ".rp" -type "double3" -8.4895922383693758 1.7899162315581219 -29.865265358348623 ;
	setAttr ".sp" -type "double3" -8.4895922383693758 1.7899162315581219 -29.865265358348623 ;
createNode transform -n "x4:actor_grp" -p "group3";
	rename -uid "338C8FAC-2B46-857E-CC11-95A171B0A976";
createNode transform -n "x4:ctrl_grp" -p "x4:actor_grp";
	rename -uid "E4CE23DB-CA4D-3996-C0AF-5280CECB10E9";
createNode transform -n "x4:virtual_all_ctrl" -p "x4:ctrl_grp";
	rename -uid "2BFF8809-244C-3C59-3F83-68B896A3F2D9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "x4:moac_ctrl" -p "x4:virtual_all_ctrl";
	rename -uid "008A59E1-0749-F390-479C-8EA92161542F";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "extra" -at "enum";
	addAttr -ci true -sn "M_State" -ln "M_State" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".M_State";
createNode transform -n "x4:mech_all_ctrl" -p "x4:moac_ctrl";
	rename -uid "E0CEA9D6-B448-8B0C-53A9-13BC01D558C4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "vis" -at "enum";
	addAttr -ci true -sn "ExtraControls" -ln "ExtraControls" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".aal" -type "attributeAlias" {"Turn","rotateY","Radius","translateX","Forward"
		,"translateZ"} ;
	setAttr -cb on "._";
	setAttr -cb on ".ExtraControls";
createNode transform -n "x4:all_subDriver_null" -p "x4:mech_all_ctrl";
	rename -uid "406ABA57-8747-0A80-A369-638527F3DDCE";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x4:virtual_all_sub_ctrl" -p "x4:all_subDriver_null";
	rename -uid "831200F4-9A44-96DB-60A7-B3BDDCF6030B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x4:null1_grp" -p "x4:virtual_all_sub_ctrl";
	rename -uid "A5C520F6-8643-3DF3-5A26-09828FE51C48";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x4:virtual_head_ctrl" -p "x4:null1_grp";
	rename -uid "567EBDAD-4E4D-D38B-2C77-3AB9DDE2B869";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
	setAttr ".sp" -type "double3" 0 4.5803324192042458 1.0109719845557654 ;
createNode transform -n "x4:mech_head_ctrl" -p "x4:virtual_head_ctrl";
	rename -uid "92C54CD1-F742-A0FC-3D1E-4C8067D2D14D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rz";
	setAttr -k off ".ry";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
	setAttr ".sp" -type "double3" 0 4.8363494873046875 1.099151611328125 ;
	setAttr ".mxrl" -type "double3" 20 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode transform -n "x4:eyes_all_ctrl" -p "x4:mech_head_ctrl";
	rename -uid "8CFA09D2-7B4A-8321-58A1-45B6973DCD07";
	setAttr ".rp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
	setAttr ".sp" -type "double3" 0 5.2608033614277048 2.8029149709692724 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C198AB9B-7B4E-FA8E-CDB6-2E9F62D3E784";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F3C99055-524B-580A-A354-9A9FE73BB86D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E13483FA-6E47-471D-0B31-8FA4C9C979AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3C4C865-ED46-1D7B-3D76-F2A88A958704";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A4FCFFA-354C-15A8-6015-CDA595ACC83E";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EAE1FC81-C84B-E695-AB98-A992E17ABFA2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EF7588B0-E046-83C4-7626-B2B9CF432F46";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_wait_long";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_wait_medium";
	setAttr ".ac[1].acs" 70;
	setAttr ".ac[1].ace" 100;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_wait_short";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_wait_medium_02";
	setAttr ".ac[3].acs" 170;
	setAttr ".ac[3].ace" 200;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_wait_medium_03";
	setAttr ".ac[4].acs" 270;
	setAttr ".ac[4].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "";
createNode reference -n "xRN";
	rename -uid "41A06DBD-B044-787C-4641-78AF40B92545";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 247 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 52
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		"xRN" 475
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 7.37546045042130327 0"
		
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.00061663791352592479"
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
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0.036299509136659816"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.16049734286247466 4.69168938751487374 9.64158440970271791"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.70104380141806821"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[146]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[248]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C1B32601-CD49-6D17-CDD5-52924D45E920";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1672DF21-F941-5559-0230-7080D275522A";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C6FBA40-6048-98DA-D042-58B2EE829FB9";
	setAttr ".b" -type "string" "playbackOptions -min 270 -max 300 -ast 0 -aet 760 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "24B98324-D143-395B-DF81-5699957D9BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "43C96677-1149-68BA-0ED0-80A0BFDE858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F75E0FB5-3849-19CB-30EB-2CB0CC1BB3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3A661E71-A944-B1F2-DDB6-5FBE764DFAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E0D58BFE-C64B-F1E1-89CF-4FBAA80B569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1
		 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 1
		 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ABE81A1F-9C42-C208-8872-A09DCB5184F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "27C967D5-954A-A673-EC31-8A9CFB8F2E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "39B7611E-BE47-9F72-A48A-62A865F73436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1
		 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 1
		 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5BD151E8-AD4F-3C04-E4C4-C4BAB9A25A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 176 9.9866259005575715e-17
		 179 -0.048498717259110036 182 -0.048498717259110036 191 -0.048498717259110036 192 -0.012573741511621113
		 194 0 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 -0.0064466297709073082 279 -0.0076404136666606837
		 284 -0.0076404136666606837 285 -0.0076404136666606837 287 -0.0076404136666606837
		 291 -0.0076404136666606837 293 -0.0076404136666606837 295 0 297 0 299 0;
	setAttr -s 75 ".kit[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89976489543914795 1 1 
		1 1 1 1 1 1 0.99935930967330933 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".kiy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43637487292289734 0 0 
		0 0 0 0 0 0 -0.035790435969829559 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89976489543914795 1 1 
		1 1 1 1 1 1 0.99935930967330933 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".koy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.43637487292289734 0 0 
		0 0 0 0 0 0 -0.035790432244539261 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A040A7D2-9B43-46B0-C337-539DBCE265BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 -3.8045228045650884e-05 74 0 76 0 94 0 95 0 96 0 98 0 100 0
		 110 0 112 0 113 0 114 -0.0001847833016235973 115 0 116 0 117 0 118 0 119 0 120 0
		 169 0 170 0 174 0 176 -0.068009712508755732 179 -0.024228765413979215 182 -0.024228765413979215
		 191 -0.024228765413979215 192 -0.0062815317739946079 194 0 197 0 200 0 201 0 270 0
		 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0 295 0 297 0 299 0;
	setAttr -s 75 ".kit[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97188043594360352 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".kiy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23547486960887909 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97188043594360352 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".koy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.23547486960887909 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D2C3ECD1-F946-1221-D40A-8CAD67931A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 176 0 179 0 182 0 191 0 192 0
		 194 0 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0
		 293 0 295 0 297 0 299 0;
	setAttr -s 75 ".kit[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[7:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 75 ".kiy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[7:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 75 ".koy[7:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "CF366BA0-F445-E24F-BDC1-1E890850BAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.058215549620747153
		 7 0.058215549620747153 8 0.058215549620747153 10 0.058215549620747153 12 0.058215549620747153
		 15 0.058215549620747153 23 0.058215549620747153 24 0.058215549620747153 25 0.058215549620747153
		 26 0.058215549620747153 36 0.058215549620747153 37 0.058215549620747153 38 0.058215549620747153
		 40 0.058215549620747153 51 0.058215549620747153 52 0 53 0 54 0 55 0 58 0 60 0 65 0
		 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0 197 0
		 200 0 201 0 270 0 271 0 272 0 273 0 276 0.0065154111101981159 279 0.0077219319022975852
		 284 0.0077219319022975852 285 0.015410802647732411 287 0.0077219319022975852 291 0.0077219319022975852
		 293 0.044144416554821958 295 0.052572981615330139 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99934560060501099 
		1 1 1 1 1 0.94781249761581421 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036171801388263702 
		0 0 0 0 0 0.31882819533348083 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99934560060501099 
		1 1 1 1 1 0.94781249761581421 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036171797662973404 
		0 0 0 0 0 0.31882819533348083 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "29C83552-A64A-F050-CE51-3AAB7AE0453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 -3.8045228045650884e-05 74 0 76 0 94 0 95 0 96 0 98 0 100 0
		 110 0 112 0 113 0 114 -0.0001847833016235973 115 0 116 0 117 0 118 0 119 0 120 0
		 169 0 170 0 174 0 179 0 182 0 191 0 192 -0.020724967516765669 194 -0.046120172408765633
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 -0.034857984626589969
		 287 0 291 0 293 0 295 -0.020020857189068843 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90807551145553589 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41880640387535095 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.90807551145553589 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41880640387535095 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "30CE24BA-5544-6F47-1729-E08D8768FAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B903EFA7-4241-D543-A9C7-E1BF5C030AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7F53D7A-864E-A4BD-7C57-C591C62F6A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CF9264C8-4044-6C10-404F-95AB5B0E7759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1
		 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 1
		 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CA79D6D4-FE42-609E-F8A8-D38926C477D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B93C3756-8D41-79E6-91D6-B7AAEDBB0869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 179 0 182 0 191 0 192 0 194 0
		 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0 293 0
		 295 0 297 0 299 0;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "023D03A7-1647-AF72-7030-0EA5716942E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1
		 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 1
		 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "339C4929-254B-EB5E-D45F-939027686227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5D5A9087-E443-FA57-3425-929CB3B4785A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AD015353-2045-64E1-A3BC-67AB56E71D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0E664AE0-AA41-B874-6640-BCB6AAEE426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B17F6B9E-FE41-CBC1-C3BE-38AA3672764F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "32D691EA-DC48-1B49-DC4A-14B42ABC4578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5E718284-8B4C-086F-8E99-62B945DA92F5";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.018877457620846486
		 7 0.060516636969015346 8 0.079756528744914471 10 0.1099568467748675 12 0.12007368379781364
		 15 0.12251098901517191 23 0.12251098901517191 24 0.13752049920188705 25 0.14238509857466589
		 26 0.14238509857466589 36 0.14238509857466589 37 0.19153291077666393 38 0.20042782244305837
		 40 0.20042782244305837 51 0.20042782244305837 53 0.019655981795472149 54 0.0019784123435883927
		 55 0.0013143500657818719 58 0 60 0 65 0 70 0 71 0 72 0 73 6.8521165763003206e-07
		 74 -0.1143104827196421 76 -0.12469408710995437 94 -0.12468849261354416 95 -0.020910330712272551
		 96 0 98 0 100 0 110 0 119 0 120 0 169 0 170 0 174 0 176 -0.057834784658043245 179 -0.22715399835783373
		 182 -0.2106148195546422 191 -0.21622683095265371 192 -0.26230837549100505 194 -0.19574428750641992
		 197 -0.0055583504327731126 200 0.00061663791352592479 201 0.00061663791352592479
		 270 0.00061663791352592479 271 0.00061663791352592479 272 0.00061663791352592479
		 273 0.00061663791352592479 276 0.00061663791352592479 279 0.00061663791352592479
		 284 0.00061663791352592479 285 0.046502507156725104 287 0.070961491460198936 291 0.070961491460198936
		 293 0.094013766936750121 295 0.088414395842128485 297 0.02664146373321891 299 0.00061663791352592479;
	setAttr -s 67 ".kit[14:66]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kot[14:66]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 3 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 67 ".kix[14:66]"  0.033333301544189453 0.033333361148834229 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.36666667461395264 0.066666603088378906 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.29999995231628418 
		0.033333301544189453 1.6333332061767578 0.033333301544189453 0.13333368301391602 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.033333301544189453 2.3000001907348633 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.16666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 67 ".kiy[14:66]"  0 0 0 0.026684734970331192 0 0 0 -0.10606541484594345 
		-0.0019921797793358564 -0.00049460440641269088 0 0 0 0 0 0 0 -0.015575406141579151 
		0 1.6783489627414383e-05 0.062344245612621307 0 0 0 0 0 0 0 0 0 -0.090861596167087555 
		0 0 -0.016836034134030342 0 0.10270000994205475 0.018524965271353722 0 0 0 0 0 0 
		0 0 0 0.023448508232831955 0 0 0 -0.016798112541437149 -0.043898880481719971 0;
	setAttr -s 67 ".kox[14:66]"  0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.066666603088378906 0.033333301544189453 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.16666674613952637 0.16666650772094727 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.60000014305114746 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.33333349227905273 0.29999995231628418 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 67 ".koy[14:66]"  0 0 0 0.026684734970331192 0 0 0 -0.053032707422971725 
		-0.0019921867642551661 -0.0014838079223409295 0 0 0 0 0 0 0 -0.031150812283158302 
		0 0 0.062344245612621307 0 0 0 0 0 0 0 0 0 -0.13629239797592163 0 0 -0.0018706674454733729 
		0 0.15405002236366272 0.018524965271353722 0 0 0 0 0 0 0 0 0 0.046896345913410187 
		0 0 0 -0.016798112541437149 -0.043898880481719971 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "390378D0-8B4D-270D-0CC1-64B2D93F74D7";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 -0.071109965561102162 4 -0.14938287185295168
		 5 -0.17036076626296817 6 -0.19041330914966564 7 -0.17014687796318539 8 -0.14801826350642427
		 10 -0.096957776533479895 12 -0.035774526394051959 15 0 23 0 24 0.030074393367256057
		 25 0.03896111710395872 26 0.03896111710395872 36 0.03896111710395872 37 0.031625108875964293
		 38 0.028273808199243758 40 0.028273808199243758 51 0.028273808199243758 52 -0.041544481187419213
		 53 -0.0055834714764218399 54 1.2150497693260568e-05 55 1.0764583770681013e-05 58 0
		 60 0 65 0 70 0 71 0 72 0.0159 73 0.0159 74 0.046844010298423167 76 0.064256062150445284
		 94 0.064299966988912716 95 0.013263060708195273 96 0 98 0 100 0 110 0 112 0 113 0
		 114 0 115 -0.032302085931609187 116 -0.081612916025038479 117 -0.065965721288479967
		 118 -0.017322478658493921 119 -0.0031682148791509941 120 0 169 0 170 0 174 0 176 -0.10468368847496556
		 179 -0.016121554005769312 182 0.024133367176922604 191 0.024133367176922604 192 0.0041788148413398965
		 194 -0.11024437201349002 197 -0.004239886448484019 200 0 201 0 270 0 271 0 272 0
		 273 0.029280732354239447 276 0.18268739568174006 279 0.20355626496445112 284 0.19155411768058961
		 285 0.16420047925857417 287 0.17955179870324489 291 0.17955179870324489 293 0.11405629114055782
		 295 -0.098883891187615702 297 -0.03234942780330563 299 0;
	setAttr -s 75 ".kit[2:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 3 18 3 3 18 3 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[2:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 3 18 3 3 18 3 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[2:74]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666662693023682 0.066666662693023682 0.099999994039535522 
		0.26666665077209473 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.066666722297668457 0.16666674613952637 
		0.16666650772094727 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.60000014305114746 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1.6333332061767578 0.033333301544189453 0.13333368301391602 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.033333301544189453 2.3000001907348633 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.16666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".kiy[2:74]"  0 -0.074691429734230042 -0.049625404179096222 
		-0.020515218377113342 0 0.021197518333792686 0.024396374821662903 0.056121867150068283 
		0.038783110678195953 0 0 0.019480576738715172 0 0 0 -0.0053436546586453915 0 0 0 
		0 0.016786865890026093 0 0 0 0 0 0 0 0 0 0.016118686646223068 1.4634928447776474e-05 
		0 -0.032149981707334518 0 0 0 0 0 0 0 -0.04080645740032196 0 0.032145332545042038 
		0.031398754566907883 0.0086612394079566002 1.6476664313813671e-05 0 0 0 0 0.064408525824546814 
		0 0 -0.044792581349611282 0 0.012719659134745598 0 0 0 0 0 0.045672502368688583 0.062606014311313629 
		0 -0.03279639407992363 0 0 0 -0.13921783864498138 0 0.049441944807767868 0;
	setAttr -s 75 ".kox[2:74]"  0.033333331346511841 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.066666662693023682 0.099999994039535522 0.26666665077209473 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".koy[2:74]"  0 -0.074691444635391235 -0.049625393003225327 
		-0.020515218377113342 0 0.021197527647018433 0.048792727291584015 0.056121867150068283 
		0.05817466601729393 0 0 0.019480541348457336 0 0 0 -0.0053436546586453915 0 0 0 0 
		0.016786865890026093 0 0 0 0 0 0 0 0 0 0.032237373292446136 0.00013171452155802399 
		0 -0.032149981707334518 0 0 0 0 0 0 0 -0.04080645740032196 0 0.032145105302333832 
		0.031398754566907883 0.0086612394079566002 0 0 0 0 0 0.064408525824546814 0 0 -0.089585162699222565 
		0 0.012719659134745598 0 0 0 0 0 0.13701489567756653 0.062606610357761383 0 -0.0065593915060162544 
		0 0 0 -0.13921783864498138 0 0.049441944807767868 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A725F86D-6F47-81F6-32DA-089A243EC105";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 65 0 70 0 71 0 72 0 73 0 74 0 76 0 94 0 95 0 96 0 98 0 100 0 110 0 112 0 113 0 114 0
		 115 0 116 0 117 0 118 0 119 0 120 0 169 0 170 0 174 0 176 0 179 0 182 0 191 0 192 0
		 194 0 197 0 200 0 201 0 270 0 271 0 272 0 273 0 276 0 279 0 284 0 285 0 287 0 291 0
		 293 0 295 0 297 0 299 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 3 3 3 3 
		3 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 3 3 3 3 
		3 3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.033333301544189453 0.033333361148834229 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.066666722297668457 0.16666674613952637 
		0.16666650772094727 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.60000014305114746 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1.6333332061767578 0.033333301544189453 0.13333368301391602 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.30000019073486328 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.033333301544189453 2.3000001907348633 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.16666603088378906 
		0.033333778381347656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".kiy[14:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[14:74]"  0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".koy[14:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "534AF053-1A44-4223-0723-0CBBA03F35AC";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 0.98378138469154519 3 1.0060249426213348
		 4 1.6 5 1.6 6 1.2559853507051106 7 1.0467284637877738 8 1.0005961564515358 10 0.98357378409325125
		 12 0.98549753797970352 15 1 23 1 24 0.9693322577817427 25 1.0130224660792364 26 1
		 36 1 37 0.98143608292228857 38 1.0079292223388332 40 1 51 1 52 1.0071663395500108
		 53 1.0011911701837071 54 0.97751147813341133 55 0.97941154761464388 58 0.99416964843645761
		 60 1 65 1 70 1 71 1 72 0.93626819934873828 73 0.94939000672111806 74 1.0505768943111367
		 76 1 94 1 95 0.90350988864297077 96 0.96446198318986043 98 1 100 1 110 1 112 1 113 0.93626819934873828
		 114 1 115 1.6 116 1.5856987447099824 117 1.3331578067539653 118 1.1150006557051673
		 120 1 169 1 170 1 174 1 176 1 179 0.92566247312442407 182 1 191 1 192 1 194 1.0213475493678454
		 197 0.99418867301021152 200 1 201 1 270 1 271 1 272 1 273 1.0486952959141103 276 0.86577214034533068
		 279 1.0094633332126148 284 1.0047317004498566 285 1 287 1 291 1 293 0.83042182354369964
		 295 1.0519405734671072 297 1.0322298848575158 299 1;
	setAttr -s 74 ".kit[2:73]"  1 18 18 18 1 1 18 3 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 3 3 3 3 3 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[2:73]"  1 18 18 18 1 1 18 3 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 3 3 3 3 3 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[2:73]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666662693023682 0.066666662693023682 0.099999994039535522 
		0.26666665077209473 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.066666722297668457 0.16666674613952637 
		0.16666650772094727 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.60000014305114746 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.066666603088378906 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 74 ".kiy[2:73]"  0 0.066730670630931854 0 0 -0.14765965938568115 
		-0.06039087101817131 -0.021051567047834396 0 0.005771261639893055 0 0 0 0 0 0 0 0 
		0 0 0 -0.014827430248260498 0 0.0041645537130534649 0.012353062629699707 0 0 0 0 
		0 0.039365421980619431 0 0 0 0 0.032163370400667191 0 0 0 0 0 0.19119539856910706 
		0 -0.04290376603603363 -0.23534989356994629 -0.11105260252952576 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.007886088453233242 0 0 0 0 0 -0.025970287621021271 0;
	setAttr -s 74 ".kox[2:73]"  0.033333331346511841 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.066666662693023682 0.099999994039535522 0.26666665077209473 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 1.6333332061767578 
		0.033333301544189453 0.13333368301391602 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.033333301544189453 2.3000001907348633 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 74 ".koy[2:73]"  0 0.066730685532093048 0 0 -0.14765958487987518 
		-0.060390770435333252 -0.042103111743927002 0 0.0086568929255008698 0 0 0 0 0 0 0 
		0 0 0 0 -0.014827430248260498 0 0.0124936169013381 0.0082353893667459488 0 0 0 0 
		0 0.039365421980619431 0 0 0 0 0.064326740801334381 0 0 0 0 0 0.19119539856910706 
		0 -0.042904071509838104 -0.23534820973873138 -0.22210520505905151 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0015772447222843766 0 0 0 0 0 -0.025970287621021271 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A00076C5-F443-73EC-B3F5-149D95461CF9";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1.0188051321260041 3 0.71821464291695647
		 4 1 5 1 6 1 7 1.0140610454344823 8 1.0729350552036916 10 1.0903004609803355 12 1.0664979151483338
		 15 1 23 1 24 1.0325680269073674 25 0.98001725032668885 26 1 36 1 37 1.0254649120899351
		 38 0.98912314955110459 40 1 51 1 52 0.83178866084502179 53 0.89106750963279191 54 0.9783812543160707
		 55 1 58 1 60 1 65 1 70 1 71 1 72 1.0408232119875469 73 1.032418077995592 74 1 76 1
		 94 1 95 1.0862596890558887 96 1 98 1 100 1 110 1 112 1 113 1.0408232119875469 114 1
		 115 1 116 1 117 1 119 1 120 1 169 1 170 1 174 1 176 0.69733919123171118 179 1.0897555619327246
		 182 1 191 1 192 0.76549151416422667 194 0.90050121441855269 197 1.0313880400735929
		 200 1 201 1 270 1 271 1 272 1.0699250316414197 273 0.77474231248453396 276 0.96480439260455142
		 279 0.98155780543119375 284 0.92332818679196116 285 0.86509773516459987 287 1 291 1
		 293 0.96655813672982205 295 0.81986244402849828 297 1 299 1;
	setAttr -s 74 ".kit[2:73]"  1 18 1 18 1 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 3 3 3 3 3 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[2:73]"  1 18 1 18 1 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 3 3 3 3 3 3 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[2:73]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.066666662693023682 0.066666662693023682 0.099999994039535522 
		0.26666665077209473 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.099999904632568359 0.066666722297668457 0.16666674613952637 
		0.16666650772094727 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.60000014305114746 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 74 ".kiy[2:73]"  0 0 0 0 0 0.036467518657445908 0.025413146242499352 
		0 -0.053912881761789322 0 0 0 0 0 0 0 0 0 0 0 0.073296293616294861 0.054466146975755692 
		0 0 0 0 0 0 0 -0.020411606878042221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.050259757786989212 0 -0.097049780189990997 0 0 0 -0.09006877988576889 
		0 0 0;
	setAttr -s 74 ".kox[2:73]"  0.033333331346511841 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.066666662693023682 0.099999994039535522 0.26666665077209473 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.033333301544189453 1.6333332061767578 
		0.033333301544189453 0.13333368301391602 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.033333301544189453 2.3000001907348633 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 74 ".koy[2:73]"  0 0 0 0 0 0.0364675372838974 0.050826270133256912 
		0 -0.080869130790233612 0 0 0 0 0 0 0 0 0 0 0 0.073296293616294861 0.05446634441614151 
		0 0 0 0 0 0 0 -0.020411606878042221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.050260238349437714 0 -0.019410289824008942 0 0 0 -0.09006877988576889 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FEABB98B-9F47-CB83-C232-FE858BDDDDAA";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 176 1 179 1 182 1 191 1 192 1
		 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1
		 293 1 295 1 297 1 299 1;
	setAttr -s 75 ".kit[15:74]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 3 3 3 3 3 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 75 ".kot[15:74]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 3 3 3 3 3 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 75 ".kix[15:74]"  0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".kiy[15:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[15:74]"  0.33333337306976318 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.36666667461395264 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.16666674613952637 0.16666650772094727 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.60000014305114746 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1.6333332061767578 
		0.033333301544189453 0.13333368301391602 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.033333301544189453 2.3000001907348633 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".koy[15:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D36CB875-7741-5AF4-2498-7E81183D47DE";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 65 1 70 1 71 1 72 1 73 1 74 1 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 1
		 115 1 116 1 117 1 118 1 119 1 120 1 169 1 170 1 174 1 176 1 179 1 182 1 191 1 192 1
		 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1
		 293 1 295 1 297 1 299 1;
	setAttr -s 75 ".kit[15:74]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 3 3 3 3 3 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 75 ".kot[15:74]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 3 3 3 3 3 
		3 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 75 ".kix[15:74]"  0.033333361148834229 0.33333337306976318 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.099999904632568359 0.066666722297668457 0.16666674613952637 0.16666650772094727 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.60000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.33333349227905273 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		1.6333332061767578 0.033333301544189453 0.13333368301391602 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.30000019073486328 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.033333301544189453 
		2.3000001907348633 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.16666603088378906 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".kiy[15:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[15:74]"  0.33333337306976318 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.36666667461395264 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.099999904632568359 
		0.066666722297668457 0.16666674613952637 0.16666650772094727 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.60000014305114746 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.33333349227905273 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 1.6333332061767578 
		0.033333301544189453 0.13333368301391602 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.30000019073486328 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.033333301544189453 2.3000001907348633 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666603088378906 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 75 ".koy[15:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A2575E20-6C4A-99CC-CBFC-1AAA3CA78494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6EE49877-D940-936A-A1A2-0F8CE54B0B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.79643335390250602
		 74 0.48837747031578976 76 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.27457223580837842 115 0.010000000000000009 116 0.010000000000000009
		 117 0.38393841863827405 118 0.80983361704289292 119 1 120 1 169 1 170 1 174 1 179 1
		 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1 271 1 272 1 273 0.64127870869244208
		 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062849938869476 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033496618270874 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654430150985718 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.31122893095016479 0.14869500696659088 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.0671878382563591 1 1 0.083062857389450073 0.1075860857963562 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.95033502578735352 -0.98888307809829712 0.94252109527587891 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "210B8BF0-0D4D-75EB-E95C-B9861612D961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A5956152-7E4D-0539-B281-928FB34C047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F062B827-E24F-AB45-1FE6-B89039440F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F429131-2A4F-1D87-91CD-ED9D27E17DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B400EE8A-3D40-0B11-B04C-9CB189AD3715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "13878D43-C740-9515-F799-8486F7B20267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.85064095396324613
		 74 0.52789618251780335 76 1 94 1 95 1 96 1 98 1 100 1 110 1 112 1 113 1 114 0.27457242151615319
		 115 0.010000000000000009 116 0.010000000000000009 117 0.40369777473928081 118 0.84935232924490656
		 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1 197 1 200 1 201 1 270 1
		 271 1 272 1 273 0.64127870869244208 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1
		 297 1 299 1;
	setAttr -s 74 ".kit[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[7:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.079177170991897583 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.9968605637550354 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[7:73]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.1398245245218277 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 
		1 1 0.07917717844247818 0.11110779643058777 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[7:73]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99017632007598877 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99686062335968018 0.9938083291053772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AE847BD3-6640-60FF-C028-8CB14C3648AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBC1F89E-6B47-CA82-93AA-41AA3E87F02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C634203E-AF40-8023-6006-DF8C48CB8155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "BA5740C3-D54F-A258-90FC-AAA4B0F4451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 0 98 0 100 0
		 106 0 110 0 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DB7D45E9-8C46-D35F-0281-22B9077F1A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 6.4960011016659989
		 98 6.4960011016659989 100 6.4960011016659989 106 6.4960011016659989 110 6.4960011016659989
		 120 6.4960011016659989 169 6.4960011016659989 170 6.4960011016659989 200 6.4960011016659989
		 201 7.3754604504213033 270 7.3754604504213033 300 7.3754604504213033;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "52DCD0C1-504F-CF6E-872F-168B5643F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 0 98 0 100 0
		 106 0 110 0 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F5CABC59-224B-3F96-1972-AF838269C447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D4671B31-4D4A-B8F9-F097-A0AC727F5436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "70F5C259-9B44-1EF7-E4DA-55842D289E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DA9E0060-4B49-C4C2-5FD1-06A6E853FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1B9A2D44-0742-65F0-1FD2-60BEB47297FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "47048B4A-9041-4EC5-0DA1-39A8976C63B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4060146B-FE4D-30D6-A3D1-BB869E616879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 8 0 18 0 60 0 65 0 70 0 71 0 98 0 100 0
		 110 0 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A1937B7F-4043-77CD-D049-29B40DF1F49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FE0C1B0B-DB4B-D3FF-43A9-059D4A10506E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "413E7416-C24C-1650-DAD6-E0B69F60BD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "F920E9B8-D94E-60AC-3676-F8A47300DAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "1276D809-1E47-3F2C-4183-23A9DE703884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B94E41AD-3141-2FDD-4B44-B8985B8B8DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "197FB963-D049-2F53-ACC8-A6ACB44E430B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E09A4DA6-884B-53D5-4E7A-1CA71B9108C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "0B319C2A-3E4F-6EDB-6DE4-4F8B38C7C8BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 93 ".ktv[0:92]"  0 0 260 0 261 0 300 0 330 0 428 0 471 0
		 484 0 500 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 572 0 573 0 574 0 575 0
		 576 0 577 0 578 0 580 0 581 0 583 0 584 0 585 0 586 0 587 0 588 0 590 0 591 0 592 0
		 593 0 594 0 596 0 597 0 598 0 599 0 600 0 604 0 606 0 610 0 611 0 613 0 614 0 615 0
		 616 0 617 0 618 0 620 0 634 0 635 0 636 0 637 0 638 0 640 0 642 0 643 0 644 0 645 0
		 652 0 654 0 655 0 656 0 658 0 659 0 661 0 664 0 665 0 666 0 667 0 668 0 670 0 672 0
		 673 0 674 0 675 0 676 0 677 0 678 0 679 0 688 0 689 0 690 0 691 0 692 0 693 0 694 0
		 695 0 700 0;
	setAttr -s 93 ".kit[4:92]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kot[4:92]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 93 ".kix[4:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".kiy[4:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 93 ".kox[4:92]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 93 ".koy[4:92]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "52233F7F-814F-61FA-B6FF-559828EC1473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2D84598A-3640-0C76-775B-F497246E1723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "36B8913D-1148-A154-E8EE-42AD8FF557FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 15 ".kit[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A2345D3C-1942-DFF9-1845-F28FB1DCCBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "17A03A32-5944-E9C2-8D4C-AC9CAB7EF9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "0A435B1E-6B4F-6ECD-97C3-DA99FA17EA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3D661C9F-7B4F-F770-14B6-DDB34FFCAECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "43C4F0AF-2D4A-D869-B764-D5A64046131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0AE95EB5-1449-295C-EDA8-D7B78F78529F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "4E1C4C19-8C4F-3E56-E923-30B3A734F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "C1326463-A24F-67F9-DB50-8B8AB5078A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "ED418C9D-B04C-4B5D-905C-0896DB831446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C4F8F0A0-004A-96B8-F631-7787C69CAF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "0A0CBF19-914D-D2CE-5A89-259EABF52D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FE5728A7-B94A-A313-E826-0392887BE982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "78952359-7B4E-13E0-1C6A-1D97B789437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 0 98 0 100 0
		 106 -0.16456900665533591 110 0 120 0 169 0 170 0 200 0 201 -1.691645473965841e-18
		 270 -1.691645473965841e-18 300 -1.691645473965841e-18;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3A172273-2043-DFD0-0BE4-BDB478F7AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 0 98 0 100 0
		 106 0 110 0 120 0 169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F666F132-D346-4CC1-7B3E-11BDED433A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 0 70 0 98 0 100 0
		 106 -1.4453004726380134 110 0 120 0 169 0 170 0 200 0 201 2.0578206892690537e-19
		 270 2.0578206892690537e-19 300 2.0578206892690537e-19;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8E47E103-784F-8823-2644-EAB31CD81EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 60 0 65 0 67 0 68 0 69 1 70 0 98 0 100 1
		 106 0 110 0 120 0 169 0 170 0 200 1 201 0 270 0 300 0;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18;
	setAttr -s 18 ".kix[2:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[2:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "63817FB1-E049-8E1B-9123-72ADB488D7F0";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode expression -n "expression1";
	rename -uid "FE07B4E4-4A49-AC58-2E69-1BB29AEAE372";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTA -n "pasted__mech_head_ctrl_rotateX";
	rename -uid "E5619AA8-3048-2E57-1283-6683D5C4B4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 5 6.8855164331642555 7 6.8855164331642555
		 11 -7.2077989834134337 12 -7.2077989834134337 20 -7.2077989834134337 21 -7.2077989834134337
		 23 -4.1092148155863812 26 -8 40 -8 48 9.761246793820586;
	setAttr -s 12 ".kit[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kot[4:11]"  1 18 18 18 18 18 18 18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateX";
	rename -uid "9CA039EE-914F-D33D-1CE2-9E9EC033B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateY";
	rename -uid "1927BB9F-DE42-E558-CF90-E3AC23ABCB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateZ";
	rename -uid "84D04D5A-7243-DC42-52B5-DA8F83256CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateX";
	rename -uid "EA85E45A-0F43-0352-D873-27BA0C9B346A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateY";
	rename -uid "EFDB1AC4-124C-25C1-EFF1-CBBE7A1C65B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateZ";
	rename -uid "5E9B30B9-A741-AC8F-6FB9-E8AEE85E5BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateX";
	rename -uid "D9C7B59D-0743-D688-272B-B69352E8DE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateY";
	rename -uid "55F4EEC8-F446-953C-5D20-059CFA9E767F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateZ";
	rename -uid "0DEA32D2-FC45-D3B2-9F2D-978D623CA331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateX";
	rename -uid "92C3BE08-DC46-15CF-8D9B-84A34014F0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateY";
	rename -uid "F783BD84-734B-414A-1297-4EAEA590F023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateZ";
	rename -uid "68534B7E-6543-1AE6-0563-5D954D655DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode unitConversion -n "x1:unitConversion18";
	rename -uid "48FC41B4-2143-D820-C5D8-5F95EFCA0E47";
	setAttr ".cf" 0.1;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "71156384-CF46-83D7-57F2-C094D46A19EC";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x1:unitConversion17";
	rename -uid "F2041EDF-274A-C634-9695-04A4E7D6847C";
	setAttr ".cf" 10;
createNode animCurveTL -n "pasted__mech_all_ctrl_Radius";
	rename -uid "D26E891D-5D45-B0B9-8275-739614165D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__mech_all_ctrl_Forward";
	rename -uid "7C82A5F7-7C4B-95CD-1941-0A9D63404BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__mech_all_ctrl_Turn";
	rename -uid "AC80F5FE-D04C-433D-B65B-05B8BA7F451F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pasted__moac_ctrl_M_State";
	rename -uid "ED281E4B-7046-81E8-CFF0-73B5B1E4F026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateX";
	rename -uid "0E8A3A50-7B47-86F9-E9EB-189D64879A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateY";
	rename -uid "8B044301-E54A-70A9-4C46-22B2F63F8A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateZ";
	rename -uid "37671EF0-E64E-C6D4-5184-3BBD8C8768BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateX";
	rename -uid "7D605253-334D-0389-2A7F-50AE8D4CC9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateY";
	rename -uid "083C468A-C944-C8F3-FFFA-7A88C333A451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateZ";
	rename -uid "0E42A58B-FC48-6C07-02C7-31952C3912C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "pasted__virtual_all_ctrl_VirtualControls";
	rename -uid "0FBF5C28-4546-38C3-087B-2D96A173AEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateX";
	rename -uid "662A3699-904A-0027-0EEF-309F10EF3DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateY";
	rename -uid "C44E3EB9-314C-EBBF-A627-898C3AACAF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateZ";
	rename -uid "46C912C4-B648-F4A8-C6E5-9BAF7050CD40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateX";
	rename -uid "3DA2A857-614F-B1B9-811D-D8B7D4A68D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateZ";
	rename -uid "45665D1B-DF45-BD56-2861-41BA91BD9D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateY";
	rename -uid "44E777D7-7B49-6631-7951-D2AAFD5657B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "pasted__mech_head_ctrl_rotateX1";
	rename -uid "7E80121D-2B4B-38A8-DCFD-D18754428568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 3 0 5 0.82732561496906087 6 0.82732561496906087
		 8 -7 9 -7 23 -7 25 -7.3987773589222972 30 -13.009691511383345 33 -13.37327443356439
		 128 -13.37327443356439 130 -12.206916394687028 137 -13.9163721772446 139 -14 387 -14
		 388 -14 391 -15.424775238827248 393 0 405 0 406 0 412 0 416 8.7153857858691222 418 9.5556576099601802
		 420 9.5552925270240578 440 9.5552925270240578 443 9.5552925270240578 447 0.76861857079993345
		 449 0;
	setAttr -s 28 ".kit[4:27]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[4:27]"  1 18 1 1 1 1 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kix[4:27]"  1 1 1 0.97466713190078735 0.98414903879165649 
		1 1 1 0.99784994125366211 1 1 1 1 1 1 1 1 0.8346291184425354 1 1 1 1 0.85610288381576538 
		1;
	setAttr -s 28 ".kiy[4:27]"  0 0 0 -0.22366064786911011 -0.17734354734420776 
		0 0 0 -0.06553998589515686 0 0 0 0 0 0 0 0 0.55081230401992798 0 0 0 0 -0.51680546998977661 
		0;
	setAttr -s 28 ".kox[4:27]"  1 1 1 0.97466713190078735 0.98414933681488037 
		1 1 1 0.99784994125366211 1 1 1 1 1 1 1 1 0.8346291184425354 1 1 1 1 0.85610288381576538 
		1;
	setAttr -s 28 ".koy[4:27]"  0 0 0 -0.22366055846214294 -0.1773415207862854 
		0 0 0 -0.065539978444576263 0 0 0 0 0 0 0 0 0.55081230401992798 0 0 0 0 -0.51680546998977661 
		0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateX1";
	rename -uid "C3742A30-F04B-0842-4FB7-75BC99B90FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateY1";
	rename -uid "A660E7F3-1E49-C2CA-7903-6F91AE2E5595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateZ1";
	rename -uid "69796C98-3141-E4C7-A014-26AEBB5E9EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateX1";
	rename -uid "6D26FECF-2C4E-97BD-07B5-C3968ADA5265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateY1";
	rename -uid "0168694F-4A45-B99A-756D-4ABF4BDDD1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateZ1";
	rename -uid "8B6928FF-5642-76E7-8DB8-378FCA113B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 217 0 218 0 249 0 251 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateX1";
	rename -uid "A8A98B74-0944-9767-C711-3C8AFEFBE15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateY1";
	rename -uid "A6F5A694-7047-015B-C37C-9D80058EDA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateZ1";
	rename -uid "F68A5762-A347-EB92-83BF-1F9A1293477B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateX1";
	rename -uid "2B9D499F-3F48-EEDD-8A35-CEA33FDA891A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateY1";
	rename -uid "471F3837-A446-8451-BEEE-BCB29E01E77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateZ1";
	rename -uid "EACE4B4A-0E43-294E-A650-98B1291932A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode unitConversion -n "x2:unitConversion18";
	rename -uid "2F81DBDB-9146-127E-80E9-78A3462C277E";
	setAttr ".cf" 0.1;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "BCCF09BC-7543-F455-D803-66BCA0DE66C8";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x2:unitConversion17";
	rename -uid "D1921BF7-8048-F328-3141-95B721339006";
	setAttr ".cf" 10;
createNode animCurveTL -n "pasted__mech_all_ctrl_Radius1";
	rename -uid "C40D8A1A-AC4D-24B9-7246-F1A4B1B3609E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 41 0 249 0 259 0 266 0 269 0
		 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__mech_all_ctrl_Forward1";
	rename -uid "C1E42AC1-C743-C219-C179-6DA72FCE3E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 0 41 0 249 0 259 0 266 0 269 0
		 270 0 384 0 386 0;
createNode mute -n "pasted__mech_all_ctrl_Turn2";
	rename -uid "76C0C450-994F-7441-8441-6A9B0AC4E842";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
createNode animCurveTA -n "pasted__mech_all_ctrl_Turn1";
	rename -uid "258E4D1E-B746-9D0B-408D-D1938DC5A874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 10 0 14 2.8022513118642962 41 2.8022513118642962
		 249 2.8022513118642962 259 2.8022513118642962 266 0 269 0 270 0 384 0 386 0;
	setAttr ".sr" yes;
createNode animCurveTU -n "pasted__mech_all_ctrl_Turn1_mute";
	rename -uid "CBF5AFB4-8942-66EE-7C86-BAB009E56324";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 88 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr ".ot" 0.5;
	setAttr ".osr" -type "doubleArray" 0 ;
createNode animCurveTU -n "pasted__moac_ctrl_M_State1";
	rename -uid "E9DC9B54-B849-C3C8-0731-DB963B543970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateX1";
	rename -uid "B641BB19-0444-D6ED-502A-1C927E764ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateY1";
	rename -uid "709BFA73-784C-32A2-F473-14A2ACCF8919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateZ1";
	rename -uid "A4A9754E-0D47-BA4E-9C69-12B79ADC1A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateX1";
	rename -uid "AC1DD1C9-084D-531F-1940-12998E7F6B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateY1";
	rename -uid "672BAA99-D44B-F30A-2EA7-E59D73363FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateZ1";
	rename -uid "D2057017-BA4E-8941-B7C2-4B82C55D6EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTU -n "pasted__virtual_all_ctrl_VirtualControls1";
	rename -uid "9E282715-6B41-2CB5-3809-299422E36756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateX1";
	rename -uid "68AADE83-CC41-22FF-1913-C8B0E082496D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateY1";
	rename -uid "A22A732D-104A-285F-5D3E-FCA7B7620642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateZ1";
	rename -uid "32658E95-9A42-E359-A824-42904D191960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateX1";
	rename -uid "BEF7B342-A24C-F019-945C-92B6E8B2434B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateZ1";
	rename -uid "AB9D454A-0349-0A87-2344-419EB09AAD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateY1";
	rename -uid "8B1C02B1-9241-885D-4F51-38AC3BF7413E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 269 0 270 0 384 0 386 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "65B8CE43-C747-B420-E89C-1FB6028E00C4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateX2";
	rename -uid "425AE0AB-904E-47C4-6906-279BA64AFAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateY2";
	rename -uid "7F3782B3-5E45-6293-8A3B-AB91BE1AF2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateZ2";
	rename -uid "3BFB14CB-9E42-23B5-CE38-B18E9BF24301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateX2";
	rename -uid "05695267-6F40-EC95-4D1F-EF802A43223D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateY2";
	rename -uid "9949FEE9-354A-250C-7D7A-D28E5F9DB6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateZ2";
	rename -uid "2B6F5A23-D14B-1C26-F7F3-FCBAF21D04E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 217 0 218 0 249 0 251 0 300 0 330 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateX2";
	rename -uid "5F4D4A6B-AC4D-4F33-71CB-1FB242723208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateY2";
	rename -uid "E5EAE394-A747-2E24-F327-0ABABD40441D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateZ2";
	rename -uid "07DFFE54-6E41-C76A-9304-B8A0200464BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateX2";
	rename -uid "70B95390-F54D-6931-0483-5FB62162A7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateY2";
	rename -uid "0B0114D2-5644-6CE7-9BAA-5C8A5D48B716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateZ2";
	rename -uid "C4586B19-4C48-67BB-5E52-A8B8AEC38EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode unitConversion -n "x3:unitConversion18";
	rename -uid "BA9C7FC9-6C4A-A163-E400-C28CC0F7CC67";
	setAttr ".cf" 0.1;
createNode multiplyDivide -n "x3:revX_piv_MD";
	rename -uid "49EF9A4B-D947-BE57-D1EB-5F98FC88A8D5";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x3:unitConversion17";
	rename -uid "BB260379-DD4A-0372-3DD3-A883863509B8";
	setAttr ".cf" 10;
createNode animCurveTL -n "pasted__mech_all_ctrl_Radius2";
	rename -uid "B879575F-6440-8981-6A4A-D59CF7D585F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 4 0 6 0 7 0 8 0 11 0 14 0 15 0 71 0
		 72 0 75 0 76 0 79 0 80 0 84 0 85 0 90 0 91 0 170 0 171 0 179 0 180 0 187 0 188 0
		 189 0 190 0 194 0 195 0 247 0 248 0 252 0 253 0 256 0 257 0 258 0 259 0 261 0 262 0
		 264 0 265 0 268 0 269 0 287 0 296 0 297 0 299 0 300 0 343 0 344 0 348 0 349 0 350 0
		 351 0 358 0 359 0 433 0 450 0;
	setAttr -s 57 ".kit[5:56]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 57 ".kot[5:56]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 57 ".kix[5:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[5:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[5:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[5:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__mech_all_ctrl_Forward2";
	rename -uid "874C1DC7-0645-2C26-BDDA-35BDAB58BFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 4 0 5 0 7 0 8 0 11 0 14 0 15 0 71 0
		 72 0 75 0 76 0 79 -2.2833351904965546 80 -2.2833351904965546 84 -2.4556331157571432
		 85 -2.4556331157571432 90 0 91 0 170 0 171 0 179 -2.1486769865933621 180 -2.1486769865933621
		 187 -2.5465793733191862 188 -2.546583874670945 189 0 190 0 194 0 195 0 247 0 248 0
		 252 0 253 0 256 0 257 0 258 0 259 0 261 -0.67720970035505701 262 -0.67720970035505701
		 264 -1.177209700355057 265 -1.177209700355057 268 0 269 0 287 0 296 0 297 0 299 0
		 300 0 343 0 344 0 348 -0.72341814350979405 349 -0.72341814350979405 350 -0.79557257900591749
		 351 -0.79557257900591749 358 0.65383549019977483 359 0.65383549019977483 433 0.654
		 450 0.65383549019977483;
	setAttr -s 57 ".kit[10:56]"  2 2 2 2 2 2 18 18 
		18 18 1 18 3 18 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 57 ".kot[10:56]"  2 2 2 2 2 2 18 18 
		18 18 1 18 3 18 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 57 ".kix[20:56]"  0.20498403906822205 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[20:56]"  -0.97876530885696411 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[20:56]"  0.20498405396938324 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[20:56]"  -0.97876536846160889 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__mech_all_ctrl_Turn3";
	rename -uid "9C9D3D28-9D4A-0337-6E5C-30AA8A2F3E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 4 0 5 0 7 0 8 0 11 0 14 5 15 5 71 5
		 72 0 75 0 76 0 79 0 80 0 84 0 85 0 90 0 91 0 170 0 171 0 179 0 180 0 187 0 188 0
		 189 0 190 0 194 -2.5 195 -2.5 247 -2.5 248 -2.5 252 -12.000000000000002 253 -12.000000000000002
		 256 -12.000000000000002 257 0 258 0 259 0 261 0 262 0 264 0 265 0 268 0 269 0 287 0
		 296 3.0000000000000004 297 3.0000000000000004 299 3.0000000000000004 300 0 343 0
		 344 0 348 0 349 0 350 0 351 0 358 0 359 0 433 0 450 0;
	setAttr -s 57 ".kit[5:56]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 57 ".kot[5:56]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18;
	setAttr -s 57 ".kix[5:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[5:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[5:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[5:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__moac_ctrl_M_State2";
	rename -uid "0CCC5A1F-724E-1C3D-6C62-46B7CF3E8C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateX2";
	rename -uid "367DA456-3B4F-33E7-361F-09901C0EA4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateY2";
	rename -uid "34B2A6A5-3244-0060-4F8B-4B976C5FC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateZ2";
	rename -uid "EFB63846-A741-83A9-B4E7-8E9093498E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateX2";
	rename -uid "A859EAD4-F141-361A-335F-F08415707146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateY2";
	rename -uid "AC0AE069-7B4E-3697-3532-A19A70B97F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateZ2";
	rename -uid "AF0F7C8B-7642-7343-C2B9-8189E012A8A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "pasted__virtual_all_ctrl_VirtualControls2";
	rename -uid "9C58CCAC-ED4A-8CF0-6794-DA87AC093674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateX2";
	rename -uid "3B4CD913-D94D-82A9-7597-40BEC91C2F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateY2";
	rename -uid "0590C6BE-BE45-8DE4-E267-33859231CAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateZ2";
	rename -uid "231E3295-3A4A-0DA1-3BC4-1B9A42D3B9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateX2";
	rename -uid "47483214-6642-AA90-A97A-1F985AF24841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateY2";
	rename -uid "7C3465E1-FB4C-26AF-A9DF-998B1095F6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateZ2";
	rename -uid "45837F40-9540-3E30-B9A3-17AC0E0FFA93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 260 0 261 0 300 0 330 0 420 0 450 0;
	setAttr -s 7 ".kit[4:6]"  1 1 18;
	setAttr -s 7 ".kot[4:6]"  1 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DA159526-F34C-3182-627E-11B6FD95D9A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 0.74889434915000541 4 0.098618048144002657
		 5 0.098618048144002657 6 0.45058756781378295 7 0.98629813541352573 8 0.95211543499251527
		 10 0.95211543499251527 12 0.95211543499251527 15 0.95211543499251527 23 0.95211543499251527
		 24 0.95211543499251527 25 0.95211543499251527 26 0.95211543499251527 36 0.95211441521783413
		 37 0.95211434711527954 38 0.95211427901272483 40 0.95211397590819336 51 0.95210804135315297
		 52 0.96823176132613264 53 0.98548354456671394 54 1 55 1 58 1 60 1 65 1 70 1 71 1
		 72 0.98548354456671394 73 0.86436746545441945 74 0.77452694743294648 76 1 94 1 95 1
		 96 1 98 1 100 1 110 1 112 1 113 1 114 0.39723029632174855 115 0.098618048144002657
		 116 0.098618048144002657 117 0.41716768052742509 118 0.90805488530420475 119 1 120 1
		 169 1 170 1 174 1 179 1 182 1 191 1 192 0.873967056765795 194 0.85847729128484895
		 197 1.0775756450072189 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 0.9233976838705209
		 287 1 291 1 293 0.88655108810304184 295 0.85757799066096885 297 1 299 1;
	setAttr -s 74 ".kit[4:73]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[4:73]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[4:73]"  1 1 0.074318453669548035 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 1 1 1 1 1 1 1 0.6078076958656311 
		0.30133163928985596 0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 
		1 0.082084067165851593 0.11997208744287491 1 1 1 1 1 1 1 1 0.82037109136581421 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.68342965841293335 1 1 1;
	setAttr -s 74 ".kiy[4:73]"  0 0 0.99723458290100098 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.3639692951983307e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 0 
		0 0 0 -0.79408425092697144 -0.95351940393447876 0.99211442470550537 0 0 0 0 0 0 0 
		0 0 -0.99727612733840942 0 0 0.99662536382675171 0.99277716875076294 0 0 0 0 0 0 
		0 0 -0.57183158397674561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73001641035079956 0 0 0;
	setAttr -s 74 ".kox[4:73]"  1 1 0.074318438768386841 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 1 1 1 1 1 1 1 0.6078076958656311 
		0.30133163928985596 0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 
		1 0.082084067165851593 0.11997208744287491 1 1 1 1 1 1 1 1 0.82037109136581421 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.68342965841293335 1 1 1;
	setAttr -s 74 ".koy[4:73]"  0 0 0.99723458290100098 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.3639692951983307e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 0 
		0 0 0 -0.79408425092697144 -0.95351940393447876 0.99211442470550537 0 0 0 0 0 0 0 
		0 0 -0.99727612733840942 0 0 0.99662542343139648 0.99277716875076294 0 0 0 0 0 0 
		0 0 -0.57183158397674561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.73001641035079956 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "261BA7DB-E443-C9A0-6A87-8D9BF65D9AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 1 1 1 2 1 3 1.0584068755860563 4 2.6244247351372096
		 5 2.6244247351372096 6 1.0185080741331354 7 0.98733223101310841 8 0.98733223101310841
		 10 0.98733223101310841 12 0.98733223101310841 15 0.98733223101310841 23 0.98733223101310841
		 24 0.98733223101310841 25 0.98733223101310841 26 0.98733223101310841 36 0.98733223101310841
		 37 0.98733223101310841 38 0.98733223101310841 40 0.98733223101310841 51 0.98733223101310841
		 52 0.98733223101310841 53 0.98733223101310841 54 1 55 1 58 1 60 1 65 1 70 1 71 1
		 72 0.98733223101310841 73 1.0084828251594897 74 1 76 1 94 1 95 1 96 1 98 1 100 1
		 110 1 112 1 113 1 114 1.0900593486684289 115 2.6244247351372096 116 2.6244247351372096
		 117 1 118 1 119 1 120 1 169 1 170 1 174 1 179 1 182 1 191 1 192 1 194 1.0252142389125989
		 197 1 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 0.93694281841627269
		 295 1 297 1 299 1;
	setAttr -s 74 ".kit[4:73]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kot[4:73]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kix[4:73]"  1 1 0.58043825626373291 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244691699743271 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".kiy[4:73]"  0 0 -0.81430423259735107 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247503280639648 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[4:73]"  1 1 0.58043813705444336 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244691699743271 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 74 ".koy[4:73]"  0 0 -0.81430429220199585 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247503280639648 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "52DF3E4D-D940-F8F4-D9EF-428FBABDA2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 0.74889434915000541 4 0.098618048144002657
		 5 0.098618048144002657 6 0.55632190889410049 7 1.0712600656088282 8 1.0273149917028368
		 10 1.0273149917028368 12 1.0273149917028368 15 1.0273149917028368 23 1.0273149917028368
		 24 1.0273149917028368 25 1.0273149917028368 26 1.0273149917028368 36 1.0273267571710916
		 37 1.0273292085007901 38 1.0273330694523146 40 1.0273430102858361 51 1.0274002944964957
		 52 1.0122693744940978 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.87355156271053791
		 74 0.7907108710494577 76 0.92912465727003934 94 0.9289132130583484 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 0.38584782040326759 115 0.098618048144002657 116 0.098618048144002657
		 117 0.42076061905699647 118 0.91034617094791137 119 1 120 1 169 1 170 1 174 1 176 0.79710838742038603
		 179 0.93263125020209803 182 0.93263125020209803 191 0.93263125020209803 192 0.98253402783017352
		 194 1 197 1.0775756450072189 200 1 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1
		 285 1 287 1 291 1 293 1 295 1 297 1 299 1;
	setAttr -s 75 ".kit[4:74]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[4:74]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[4:74]"  1 1 0.062758848071098328 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.30351206660270691 1 1 1 1 1 
		1 1 1 1 1 0.073758974671363831 1 1 0.081853918731212616 0.12299241870641708 1 1 1 
		1 1 1 1 1 1 0.82935285568237305 0.86868369579315186 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 75 ".kiy[4:74]"  0 0 0.99802881479263306 0 0 0 0 0 0 0 0 
		0 3.8773083360865712e-05 9.4684306532144547e-05 0.00013801781460642815 0.00015513469406869262 
		0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.9528275728225708 0 0 0 0 0 0 0 0 0 0 
		-0.99727612733840942 0 0 0.99664437770843506 0.99240767955780029 0 0 0 0 0 0 0 0 
		0 0.55872517824172974 0.49536710977554321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[4:74]"  1 1 0.06275881826877594 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.30351206660270691 1 1 1 1 1 1 
		1 1 1 1 0.073758974671363831 1 1 0.081853926181793213 0.12299241870641708 1 1 1 1 
		1 1 1 1 1 0.82935285568237305 0.86868375539779663 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 75 ".koy[4:74]"  0 0 0.99802869558334351 0 0 0 0 0 0 0 0 
		0 3.8773086998844519e-05 9.4684306532144547e-05 0.00013801781460642815 0.00015513469406869262 
		0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.9528275728225708 0 0 0 0 0 0 0 0 0 0 
		-0.99727612733840942 0 0 0.99664431810379028 0.99240767955780029 0 0 0 0 0 0 0 0 
		0 0.55872517824172974 0.4953671395778656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E4E34E07-DF40-8B8E-C131-92976518CEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 1 1 2 1 3 1.0584068755860563 4 2.6244247351372096
		 5 2.6244247351372096 6 0.98233814645690443 7 0.95140877226300546 8 0.95140877226300546
		 10 0.95140877226300546 12 0.95140877226300546 15 0.95140877226300546 23 0.95140877226300546
		 24 0.95140877226300546 25 0.95140877226300546 26 0.95140877226300546 36 0.95140877226300546
		 37 0.95140877226300546 38 0.95140877226300546 40 0.95140877226300546 51 0.95140877226300546
		 52 0.95140877226300546 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 1.0111460952331743
		 74 0.99085847726331433 76 0.99085847726331433 94 0.99048327837099581 95 1 96 1 98 1
		 100 1 110 1 112 1 113 1 114 1.0541358899183257 115 2.6244247351372096 116 2.6244247351372096
		 117 1 118 1 119 1 120 1 169 1 170 1 174 1 176 1 179 0.93263125020209803 182 0.93263125020209803
		 191 0.93263125020209803 192 0.98253402783017352 194 1.0252142389125989 197 1 200 1
		 201 1 270 1 271 1 272 1 273 1 276 1 279 1 284 1 285 1 287 1 291 1 293 1 295 1 297 1
		 299 1;
	setAttr -s 75 ".kit[4:74]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kot[4:74]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 75 ".kix[4:74]"  1 1 0.58349299430847168 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105358958244324 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.73379552364349365 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".kiy[4:74]"  0 0 -0.81211817264556885 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97958022356033325 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.6793704628944397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 75 ".kox[4:74]"  1 1 0.58349311351776123 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105358958244324 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.73379552364349365 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 75 ".koy[4:74]"  0 0 -0.81211811304092407 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97958022356033325 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.6793704628944397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B59714D7-9748-C011-CFE5-CE974BD099BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  4 2 6 3 79 3 102 4 207 2 245 7 284 2 347 2
		 423 2 447 4 501 4 576 2 657 3 690 2;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A63B5227-4E40-6BE3-DBA2-0F9FA7D44B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 8 0 13 0 18 0 60 0 65 0 67 0 68 0 69 0
		 70 0 75 0 84 -2.1573905767968391 90 -1.4546396165920923 95 -1.4546396165920923 98 1.0813380918549953
		 100 1.0813380918549953 106 0 110 0 120 0 169 0 170 0 177 0 182 0 188 0 193 0 196 0
		 200 0 201 0 270 0 275 0 278 -2.2183426454237187 294 -2.2183426454237187 296 0 300 0;
	setAttr -s 34 ".kit[5:33]"  1 18 18 18 18 18 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".kot[5:33]"  1 18 18 1 18 18 3 3 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 34 ".ktl[14:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[5:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[5:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "168FEC03-A146-C0FC-C936-B8A18470A0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 8 0 13 0 18 4.9794416051843768 24 6.4960011016659989
		 60 6.4960011016659989 65 6.4960011016659989 67 6.4960011016659989 68 6.4960011016659989
		 69 6.4960011016659989 70 0 75 0 84 0 90 0 95 0 98 0 100 0 106 0 110 0 120 0 169 0
		 170 0 177 0 182 -4.6764939807960513 188 -1.8771188771979477 193 -1.8771188771979477
		 196 0.87945934875530696 200 0.87945934875530696 201 0 270 0 275 0 278 0 294 0 296 0
		 300 0;
	setAttr -s 35 ".kit[2:34]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[2:34]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		3 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[2:34]"  1 0.95537084341049194 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[2:34]"  0 0.29540920257568359 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[2:34]"  1 0.95537084341049194 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[2:34]"  0 0.29540920257568359 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0A48CE15-E14D-14C3-C6CF-308E3DB78392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 8 0 13 0 18 0 60 0 65 0 67 0 68 0 69 0
		 70 0 75 0 84 0 90 0 95 0 98 0 100 0 106 0 110 0 120 0 169 0 170 0 177 0 182 0 188 0
		 193 0 196 0 200 0 201 0 270 0 275 0 278 0 294 0 296 0 300 0;
	setAttr -s 34 ".kit[2:33]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[2:33]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[2:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[2:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__mech_head_ctrl_rotateX2";
	rename -uid "1EE2955C-FB4A-F245-B6C0-D58498163E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 15.314851629841545 12 15.314851629841545
		 15 3.2095624351046288 28 3.2095624351046288 44 20 48 9.9924483739501699 65 9.9924483739501699
		 70 4.365443924168912 78 4.365443924168912 90 20 93 20 99 -1.1439991790372304 102 4.2978883758940007
		 116 4.2978883758940007 118 -2.3575160162886104 130 -2.3575160162886104 137 20 142 -3.2499472618727094;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateX3";
	rename -uid "C2B5A0F7-E04C-DA25-C265-078B86570CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateY3";
	rename -uid "DAC22EF5-7846-A6C4-B2E0-4C9A519674C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_head_ctrl_translateZ3";
	rename -uid "A74491AD-6244-7EE2-A2B0-84AD6DC37732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateX3";
	rename -uid "537FB884-1944-BCA4-E4F2-80BE3C87EEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateY3";
	rename -uid "A6AF6C65-2541-DC86-142F-449197A04457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_head_ctrl_rotateZ3";
	rename -uid "BFF313ED-C74F-D1F5-BC5F-BAB03A868484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateX3";
	rename -uid "D41B07A8-4445-91AD-3EA7-D4B6510C42F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateY3";
	rename -uid "C4706320-B842-7F81-A4E1-338BFA2599E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateZ3";
	rename -uid "BA7088B2-454C-7E4B-E471-02AAAC194468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateX3";
	rename -uid "BCFEF710-FA43-F163-5D81-4990EBC72F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateY3";
	rename -uid "BF5F1469-9040-5FD8-B206-5E8F504E0C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateZ3";
	rename -uid "59A655BF-4044-2B0C-E944-4E8C5F47AF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode unitConversion -n "x4:unitConversion18";
	rename -uid "93EE28C0-7A41-4B3C-AD9E-D29AFA800ACA";
	setAttr ".cf" 0.1;
createNode multiplyDivide -n "x4:revX_piv_MD";
	rename -uid "8BCD8D80-6440-6BB1-5170-FA84913FAD91";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x4:unitConversion17";
	rename -uid "F6E5F351-CD43-8FBC-884D-1AAAD1E640EA";
	setAttr ".cf" 10;
createNode animCurveTL -n "pasted__mech_all_ctrl_Radius3";
	rename -uid "C2134FBE-944B-B876-41A3-079F73FB3BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 12 0 16 0 17 0 25 0 26 0 31 0 42 0
		 47 0 67 0 71 0 87 0 92 0 97 0 101 0 127 0 134 0 138 0 141 0 152 0;
createNode animCurveTL -n "pasted__mech_all_ctrl_Forward3";
	rename -uid "C820EB28-F548-1445-C805-7A8EDD180D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 12 -33.902893200263918 16 -25.740855410764965
		 17 0 28 0 29 0 34 3.1714834772767286 42 -6.1079368859159242 47 -2.6358954266363153
		 67 -2.6358954266363153 71 -4.6325271585307899 87 2.4541777306069879 92 2.4541777306069879
		 97 -10.159785447695628 101 -7.159666263925768 127 -7.159666263925768 134 -14.367927199671261
		 138 -8.7190632683970577 141 -11.675294999238938 152 -11.675294999238938;
createNode animCurveTA -n "pasted__mech_all_ctrl_Turn4";
	rename -uid "5972CD3A-A542-053F-BE3A-0F84A36AD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 12 0 16 0 17 0 25 93.487217646294894
		 26 0 31 0 42 0 47 0 67 0 71 0 87 0 92 0 97 0 101 0 127 0 134 0 138 0 141 0 152 0;
createNode animCurveTU -n "pasted__moac_ctrl_M_State3";
	rename -uid "26A770FB-5B42-60A0-4084-3899E791DE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 1 17 0 25 1 26 0 31 0 66 0 67 0 70 0
		 78 0 97 0 127 0 134 0 144 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 18 18 18 
		18 18 18 18 18 18;
createNode animCurveTL -n "pasted__moac_ctrl_translateX3";
	rename -uid "4B003D8C-3844-E61C-4F8E-FEABF3A30A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 0 25 0 26 0 31 0 66 0 67 0 70 0
		 78 0 97 0 127 0 134 0 144 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateY3";
	rename -uid "933D332B-984D-3BD6-2E51-9A84289BAB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 0 25 0 26 0 31 0 66 0 67 0 70 0
		 78 0 97 0 127 0 134 0 144 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateZ3";
	rename -uid "AB8E3275-1740-F891-EB53-22ACFB7B6F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 -30.382206503586886 25 -30.382206503586886
		 26 -30.382206503586886 31 -30.382206503586886 66 -30.382206503586886 67 -30.382206503586886
		 70 -30.382206503586886 78 -30.382206503586886 97 -30.382206503586886 127 -30.382206503586886
		 134 -30.382206503586886 144 -30.382206503586886;
createNode animCurveTA -n "pasted__moac_ctrl_rotateX3";
	rename -uid "EE0EDAA9-BA47-22ED-74C6-6EA904FB0BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 0 25 0 26 0 31 0 66 0 67 0 70 0
		 78 0 97 0 127 0 134 0 144 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateY3";
	rename -uid "3616C22C-9643-C2BB-3937-77B8E440AABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 0 25 0 26 93.487217646294852
		 31 93.487217646294852 66 93.487217646294852 67 93.487217646294852 70 93.487217646294852
		 78 93.487217646294852 97 93.487217646294852 127 93.487217646294852 134 93.487217646294852
		 144 93.487217646294852;
createNode animCurveTA -n "pasted__moac_ctrl_rotateZ3";
	rename -uid "DCF715BE-C84C-AE21-6EF5-D7B70DF27689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 16 0 17 0 25 0 26 0 31 0 66 0 67 0 70 0
		 78 0 97 0 127 0 134 0 144 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateX3";
	rename -uid "CCBA214A-4742-BB19-D879-E0A6683DBBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateY3";
	rename -uid "E51FD575-424B-50F6-3448-A8B686AAF7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTL -n "pasted__virtual_all_ctrl_translateZ3";
	rename -uid "8F9588C8-0C44-14B0-2190-339BEC5E12CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateX3";
	rename -uid "1D70FBEB-9F4B-1DD3-2BF0-F5A8C5603540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateY3";
	rename -uid "1F059517-4943-5CDE-D98A-D390F339657F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTA -n "pasted__virtual_all_ctrl_rotateZ3";
	rename -uid "4D425A63-764B-6CBA-3DDD-13BE97011B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 31 0 66 0 67 0 70 0 78 0 100 0 130 0
		 137 0 147 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A0139294-8440-D53B-8148-C8B96CE920B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  4 9 51 16 73 11 115 9 134 9 182 16 204 9
		 245 9 264 9 311 16 334 21 375 9 405 12 474 21 515 12 535 14 605 11 646 9;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B59761FC-CB48-7EF0-6AFC-0D98EF1CB7EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 18 51 25 73 20 115 18 134 18 182 25 204 20
		 245 18 264 18 311 25 334 30 375 18 405 21 452 25 474 30 494 25 514 21 535 23 583 25
		 605 20 646 18;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "7C070DB7-8A48-E622-2ADE-D0B6A31E9AC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  4 27 51 38 73 37 94 38 115 24 134 24 182 38
		 204 26 245 24 264 24 311 38 334 43 375 24 405 27 452 38 474 43 494 38 514 27 535 36
		 583 38 605 26 646 24;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "8BCE303E-534D-775B-6E27-C2881C6B34AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  4 27 51 31 73 30 94 31 115 24 134 24 182 31
		 204 25 245 24 264 24 311 31 334 35 375 24 405 27 452 31 474 35 494 31 514 27 535 28
		 583 31 605 25 646 24;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "811689F7-534C-49CE-254C-29A6BC320C72";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  169 0 170 0 200 0 201 0 270 0 274 0 278 -8.5857655650531193
		 284 -7.2442742386084955 292 -7.2442742386084955 297 0.030577601018988546 300 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "316E8048-3246-68CE-61A2-C7ACCCFECCC4";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "63545BE5-B345-6169-1AA0-0ABE559054C7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "F2A565ED-A04A-B3FC-06A9-D0936D5B0CA8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "3729CF41-4641-8FD5-46A8-9786ACA5EF04";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "216C0F48-0E45-2776-C5B3-B5AD76D73471";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "31811A0D-CC46-7C8D-FDB6-918345890F83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "2AE47BCD-274C-D3C8-A3F5-5BB8C8A17EBE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "54031E53-8F46-62B5-7371-43823A726239";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D806F93F-2C4C-3F9D-7D21-649C7CDA9868";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "DF74612D-B747-6242-59F1-F58D78722341";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "638B4F36-8149-04CF-7663-0ABF235C9D88";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "1B04BB41-5B4E-3E99-E301-C0A118B6E1D9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "81D3AA8B-3C4A-6600-AAAA-5187BF5B3BB0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "49446B7E-C141-B624-6497-3E8AFF18A0BD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A2594749-AD47-221D-39E9-34A3967BEB7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "87D26912-FE4A-2D6D-219E-269C927C71F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F0FF1782-8747-A517-5C33-5A8709B2AAFF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "FC054CAB-1A4A-25EF-40FA-F687CE4E0564";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "54C81FAA-2F45-64C4-08EE-94BAE2C91EA7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "E4F248F5-6E4B-51C4-55C3-0C8A175AECA5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "39256563-D042-8718-C74B-C29532DEB6AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "7A1CAF2F-0D45-D90D-1E55-EFAED08C2E70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "9C6EEC9D-9D4D-335C-1BF9-AF83174B2B70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DB6B3FF6-BA4F-2DBB-9CA9-C59141C9D2D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "302006CF-9048-CED4-D014-E9B818D9C6EC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F252B288-5F4D-428B-FC73-E599BE899816";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "441220EE-E048-4B72-0FAE-61A9C403AF32";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "39DF5A2A-8E4F-35D3-A26D-1D98A6AAA782";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A9F29467-9547-45BE-53E2-2FBAA574F419";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "B305A924-4C47-B836-B7A8-A8A83715494D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "913E5F48-8C42-8A9A-F8B0-0D9B8BB9C677";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "585A40A4-9042-ECBE-84BA-D085E8D6AD07";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "522B5E33-2A43-AA49-78FB-3CB0759B3B13";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "6DB567AB-1045-7D8E-6A62-34926BC6FA5A";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "7D02D630-1245-79F9-9B1E-F0AB93447777";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8630FD51-A445-19F4-43B8-FB8FDC71A97C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "4264F59D-8B45-539F-19DA-DABC565EBDE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B5E5EA45-7D46-5DE2-AEBF-15A65110D48C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "647B500E-4342-14FE-4E11-E59565D58641";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "6833297F-6C4C-E2B0-BF47-5F85EE07D9CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "BA88740E-9646-AD44-2746-16ACE1178D3B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "BCBA1365-874B-4329-6C44-308960488521";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "30BD38EE-BB4E-1CEA-B4F6-B9A0DDF8AB74";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FCDEF96A-2A44-AB34-BF46-4BB36ADC02DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "C3BF9A1E-764F-1B05-B885-5683BE470AA7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 1 170 1 200 1 201 1 270 1 300 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "97D7BE22-F140-0E28-DE71-16AAF4BCF46A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "32EBA30B-9545-6FC1-54A2-A1801B8A6D6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DAA0078D-5F48-936B-E1BE-8FB2C0A59750";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "0CF9FDA9-2D43-8F86-26E3-69B1DCDFE826";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "7FD2F71B-EB4A-AA84-E402-A4B1CDB2626A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E50413E8-D049-9886-3F1B-4BAA8FF6FCDB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "3BEE7220-0449-9C48-A26F-029C2B077555";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "36EE9EF2-4343-0F98-84A8-2EA6C0372E09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BAA43976-EC47-373C-BFCC-6783F19D00F9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "45AED02C-5E46-1EB9-2720-66AA93B45E99";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "8BCDE68D-0546-59A5-1951-9197061CCA2C";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  169 0 170 0 200 0 201 0 270 0 300 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "77B681FF-974D-C39D-919F-489D0F84395D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  4 42 51 49 73 47 94 49 115 38 134 38 176 49
		 193 49 204 39 245 38 264 38 274 54 291 49 311 49 334 54 375 38 405 42 452 49 474 54
		 494 49 514 42 535 45 583 49 605 39 646 38;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D4F7E42D-5747-A646-40B8-928E3DEA72DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  193 100 274 100 291 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "ECC68C93-FC4A-86F1-E45F-98B7785071BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  193 100 274 100 291 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "42ED76EB-124D-3EAB-C2AF-96A3E8FEBE74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  193 1 274 1 291 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 300;
	setAttr -av ".unw" 300;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "x_geo_lyr.di" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
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
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "data_node_Lights.o" "xRN.phl[247]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[248]";
connectAttr "pasted__virtual_all_ctrl_VirtualControls.o" "x1:virtual_all_ctrl.VirtualControls"
		;
connectAttr "pasted__virtual_all_ctrl_rotateX.o" "x1:virtual_all_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_rotateY.o" "x1:virtual_all_ctrl.ry";
connectAttr "pasted__virtual_all_ctrl_rotateZ.o" "x1:virtual_all_ctrl.rz";
connectAttr "pasted__virtual_all_ctrl_translateX.o" "x1:virtual_all_ctrl.tx";
connectAttr "pasted__virtual_all_ctrl_translateZ.o" "x1:virtual_all_ctrl.tz";
connectAttr "pasted__virtual_all_ctrl_translateY.o" "x1:virtual_all_ctrl.ty";
connectAttr "pasted__moac_ctrl_M_State.o" "x1:moac_ctrl.M_State";
connectAttr "pasted__moac_ctrl_translateX.o" "x1:moac_ctrl.tx";
connectAttr "pasted__moac_ctrl_translateY.o" "x1:moac_ctrl.ty";
connectAttr "pasted__moac_ctrl_translateZ.o" "x1:moac_ctrl.tz";
connectAttr "pasted__moac_ctrl_rotateX.o" "x1:moac_ctrl.rx";
connectAttr "pasted__moac_ctrl_rotateY.o" "x1:moac_ctrl.ry";
connectAttr "pasted__moac_ctrl_rotateZ.o" "x1:moac_ctrl.rz";
connectAttr "pasted__mech_all_ctrl_Radius.o" "x1:mech_all_ctrl.tx";
connectAttr "pasted__mech_all_ctrl_Forward.o" "x1:mech_all_ctrl.tz";
connectAttr "pasted__mech_all_ctrl_Turn.o" "x1:mech_all_ctrl.ry";
connectAttr "x1:unitConversion18.o" "x1:all_subDriver_null.tx";
connectAttr "pasted__virtual_all_sub_ctrl_rotateX.o" "x1:virtual_all_sub_ctrl.rx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateY.o" "x1:virtual_all_sub_ctrl.ry"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateZ.o" "x1:virtual_all_sub_ctrl.rz"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateX.o" "x1:virtual_all_sub_ctrl.tx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateY.o" "x1:virtual_all_sub_ctrl.ty"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateZ.o" "x1:virtual_all_sub_ctrl.tz"
		;
connectAttr "pasted__virtual_head_ctrl_rotateX.o" "x1:virtual_head_ctrl.rx";
connectAttr "pasted__virtual_head_ctrl_rotateY.o" "x1:virtual_head_ctrl.ry";
connectAttr "pasted__virtual_head_ctrl_rotateZ.o" "x1:virtual_head_ctrl.rz";
connectAttr "pasted__virtual_head_ctrl_translateX.o" "x1:virtual_head_ctrl.tx";
connectAttr "pasted__virtual_head_ctrl_translateY.o" "x1:virtual_head_ctrl.ty";
connectAttr "pasted__virtual_head_ctrl_translateZ.o" "x1:virtual_head_ctrl.tz";
connectAttr "pasted__mech_head_ctrl_rotateX.o" "x1:mech_head_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_VirtualControls1.o" "x2:virtual_all_ctrl.VirtualControls"
		;
connectAttr "pasted__virtual_all_ctrl_rotateX1.o" "x2:virtual_all_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_rotateY1.o" "x2:virtual_all_ctrl.ry";
connectAttr "pasted__virtual_all_ctrl_rotateZ1.o" "x2:virtual_all_ctrl.rz";
connectAttr "pasted__virtual_all_ctrl_translateX1.o" "x2:virtual_all_ctrl.tx";
connectAttr "pasted__virtual_all_ctrl_translateZ1.o" "x2:virtual_all_ctrl.tz";
connectAttr "pasted__virtual_all_ctrl_translateY1.o" "x2:virtual_all_ctrl.ty";
connectAttr "pasted__moac_ctrl_M_State1.o" "x2:moac_ctrl.M_State";
connectAttr "pasted__moac_ctrl_translateX1.o" "x2:moac_ctrl.tx";
connectAttr "pasted__moac_ctrl_translateY1.o" "x2:moac_ctrl.ty";
connectAttr "pasted__moac_ctrl_translateZ1.o" "x2:moac_ctrl.tz";
connectAttr "pasted__moac_ctrl_rotateX1.o" "x2:moac_ctrl.rx";
connectAttr "pasted__moac_ctrl_rotateY1.o" "x2:moac_ctrl.ry";
connectAttr "pasted__moac_ctrl_rotateZ1.o" "x2:moac_ctrl.rz";
connectAttr "pasted__mech_all_ctrl_Radius1.o" "x2:mech_all_ctrl.tx";
connectAttr "pasted__mech_all_ctrl_Forward1.o" "x2:mech_all_ctrl.tz";
connectAttr "pasted__mech_all_ctrl_Turn2.o" "x2:mech_all_ctrl.ry";
connectAttr "x2:unitConversion18.o" "x2:all_subDriver_null.tx";
connectAttr "pasted__virtual_all_sub_ctrl_rotateX1.o" "x2:virtual_all_sub_ctrl.rx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateY1.o" "x2:virtual_all_sub_ctrl.ry"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateZ1.o" "x2:virtual_all_sub_ctrl.rz"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateX1.o" "x2:virtual_all_sub_ctrl.tx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateY1.o" "x2:virtual_all_sub_ctrl.ty"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateZ1.o" "x2:virtual_all_sub_ctrl.tz"
		;
connectAttr "pasted__virtual_head_ctrl_rotateX1.o" "x2:virtual_head_ctrl.rx";
connectAttr "pasted__virtual_head_ctrl_rotateY1.o" "x2:virtual_head_ctrl.ry";
connectAttr "pasted__virtual_head_ctrl_rotateZ1.o" "x2:virtual_head_ctrl.rz";
connectAttr "pasted__virtual_head_ctrl_translateX1.o" "x2:virtual_head_ctrl.tx";
connectAttr "pasted__virtual_head_ctrl_translateY1.o" "x2:virtual_head_ctrl.ty";
connectAttr "pasted__virtual_head_ctrl_translateZ1.o" "x2:virtual_head_ctrl.tz";
connectAttr "pasted__mech_head_ctrl_rotateX1.o" "x2:mech_head_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_VirtualControls2.o" "x3:virtual_all_ctrl.VirtualControls"
		;
connectAttr "pasted__virtual_all_ctrl_translateX2.o" "x3:virtual_all_ctrl.tx";
connectAttr "pasted__virtual_all_ctrl_translateY2.o" "x3:virtual_all_ctrl.ty";
connectAttr "pasted__virtual_all_ctrl_translateZ2.o" "x3:virtual_all_ctrl.tz";
connectAttr "pasted__virtual_all_ctrl_rotateX2.o" "x3:virtual_all_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_rotateY2.o" "x3:virtual_all_ctrl.ry";
connectAttr "pasted__virtual_all_ctrl_rotateZ2.o" "x3:virtual_all_ctrl.rz";
connectAttr "pasted__moac_ctrl_M_State2.o" "x3:moac_ctrl.M_State";
connectAttr "pasted__moac_ctrl_translateX2.o" "x3:moac_ctrl.tx";
connectAttr "pasted__moac_ctrl_translateY2.o" "x3:moac_ctrl.ty";
connectAttr "pasted__moac_ctrl_translateZ2.o" "x3:moac_ctrl.tz";
connectAttr "pasted__moac_ctrl_rotateX2.o" "x3:moac_ctrl.rx";
connectAttr "pasted__moac_ctrl_rotateY2.o" "x3:moac_ctrl.ry";
connectAttr "pasted__moac_ctrl_rotateZ2.o" "x3:moac_ctrl.rz";
connectAttr "pasted__mech_all_ctrl_Radius2.o" "x3:mech_all_ctrl.tx";
connectAttr "pasted__mech_all_ctrl_Forward2.o" "x3:mech_all_ctrl.tz";
connectAttr "pasted__mech_all_ctrl_Turn3.o" "x3:mech_all_ctrl.ry";
connectAttr "x3:unitConversion18.o" "x3:all_subDriver_null.tx";
connectAttr "pasted__virtual_all_sub_ctrl_translateX2.o" "x3:virtual_all_sub_ctrl.tx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateY2.o" "x3:virtual_all_sub_ctrl.ty"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateZ2.o" "x3:virtual_all_sub_ctrl.tz"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateX2.o" "x3:virtual_all_sub_ctrl.rx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateY2.o" "x3:virtual_all_sub_ctrl.ry"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateZ2.o" "x3:virtual_all_sub_ctrl.rz"
		;
connectAttr "pasted__virtual_head_ctrl_translateX2.o" "x3:virtual_head_ctrl.tx";
connectAttr "pasted__virtual_head_ctrl_translateY2.o" "x3:virtual_head_ctrl.ty";
connectAttr "pasted__virtual_head_ctrl_translateZ2.o" "x3:virtual_head_ctrl.tz";
connectAttr "pasted__virtual_head_ctrl_rotateX2.o" "x3:virtual_head_ctrl.rx";
connectAttr "pasted__virtual_head_ctrl_rotateY2.o" "x3:virtual_head_ctrl.ry";
connectAttr "pasted__virtual_head_ctrl_rotateZ2.o" "x3:virtual_head_ctrl.rz";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "pasted__virtual_all_ctrl_translateX3.o" "x4:virtual_all_ctrl.tx";
connectAttr "pasted__virtual_all_ctrl_translateY3.o" "x4:virtual_all_ctrl.ty";
connectAttr "pasted__virtual_all_ctrl_translateZ3.o" "x4:virtual_all_ctrl.tz";
connectAttr "pasted__virtual_all_ctrl_rotateX3.o" "x4:virtual_all_ctrl.rx";
connectAttr "pasted__virtual_all_ctrl_rotateY3.o" "x4:virtual_all_ctrl.ry";
connectAttr "pasted__virtual_all_ctrl_rotateZ3.o" "x4:virtual_all_ctrl.rz";
connectAttr "pasted__moac_ctrl_M_State3.o" "x4:moac_ctrl.M_State";
connectAttr "pasted__moac_ctrl_translateX3.o" "x4:moac_ctrl.tx";
connectAttr "pasted__moac_ctrl_translateY3.o" "x4:moac_ctrl.ty";
connectAttr "pasted__moac_ctrl_translateZ3.o" "x4:moac_ctrl.tz";
connectAttr "pasted__moac_ctrl_rotateX3.o" "x4:moac_ctrl.rx";
connectAttr "pasted__moac_ctrl_rotateY3.o" "x4:moac_ctrl.ry";
connectAttr "pasted__moac_ctrl_rotateZ3.o" "x4:moac_ctrl.rz";
connectAttr "pasted__mech_all_ctrl_Radius3.o" "x4:mech_all_ctrl.tx";
connectAttr "pasted__mech_all_ctrl_Forward3.o" "x4:mech_all_ctrl.tz";
connectAttr "pasted__mech_all_ctrl_Turn4.o" "x4:mech_all_ctrl.ry";
connectAttr "x4:unitConversion18.o" "x4:all_subDriver_null.tx";
connectAttr "pasted__virtual_all_sub_ctrl_translateX3.o" "x4:virtual_all_sub_ctrl.tx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateY3.o" "x4:virtual_all_sub_ctrl.ty"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateZ3.o" "x4:virtual_all_sub_ctrl.tz"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateX3.o" "x4:virtual_all_sub_ctrl.rx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateY3.o" "x4:virtual_all_sub_ctrl.ry"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateZ3.o" "x4:virtual_all_sub_ctrl.rz"
		;
connectAttr "pasted__virtual_head_ctrl_translateX3.o" "x4:virtual_head_ctrl.tx";
connectAttr "pasted__virtual_head_ctrl_translateY3.o" "x4:virtual_head_ctrl.ty";
connectAttr "pasted__virtual_head_ctrl_translateZ3.o" "x4:virtual_head_ctrl.tz";
connectAttr "pasted__virtual_head_ctrl_rotateX3.o" "x4:virtual_head_ctrl.rx";
connectAttr "pasted__virtual_head_ctrl_rotateY3.o" "x4:virtual_head_ctrl.ry";
connectAttr "pasted__virtual_head_ctrl_rotateZ3.o" "x4:virtual_head_ctrl.rz";
connectAttr "pasted__mech_head_ctrl_rotateX2.o" "x4:mech_head_ctrl.rx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "x1:revX_piv_MD.ox" "x1:unitConversion18.i";
connectAttr "x1:unitConversion17.o" "x1:revX_piv_MD.i1x";
connectAttr "x1:mech_all_ctrl.tx" "x1:unitConversion17.i";
connectAttr "x2:revX_piv_MD.ox" "x2:unitConversion18.i";
connectAttr "x2:unitConversion17.o" "x2:revX_piv_MD.i1x";
connectAttr "x2:mech_all_ctrl.tx" "x2:unitConversion17.i";
connectAttr "pasted__mech_all_ctrl_Turn1.o" "pasted__mech_all_ctrl_Turn2.i";
connectAttr "pasted__mech_all_ctrl_Turn1_mute.o" "pasted__mech_all_ctrl_Turn2.m"
		;
connectAttr "pasted__mech_all_ctrl_Turn1_mute.kvs" "pasted__mech_all_ctrl_Turn2.ht"
		;
connectAttr "pasted__mech_all_ctrl_Turn1_mute.osr" "pasted__mech_all_ctrl_Turn1.isr"
		;
connectAttr "x3:revX_piv_MD.ox" "x3:unitConversion18.i";
connectAttr "x3:unitConversion17.o" "x3:revX_piv_MD.i1x";
connectAttr "x3:mech_all_ctrl.tx" "x3:unitConversion17.i";
connectAttr "x4:revX_piv_MD.ox" "x4:unitConversion18.i";
connectAttr "x4:unitConversion17.o" "x4:revX_piv_MD.i1x";
connectAttr "x4:mech_all_ctrl.tx" "x4:unitConversion17.i";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x3:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x4:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 2482907101 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_wait.ma
