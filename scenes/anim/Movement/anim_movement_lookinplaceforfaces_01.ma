//Maya ASCII 2018ff07 scene
//Name: anim_movement_lookinplaceforfaces_01.ma
//Last modified: Thu, Sep 27, 2018 01:55:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
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
	rename -uid "CC4AC7E0-B049-FCC9-A05F-1B87DD5CDBCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8515928342310142 9.2190690125684487 19.23362120771051 ;
	setAttr ".r" -type "double3" -10.970296314909316 -17.468835828282646 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007514e-15 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.4065115145281549e-15 1.7331699958439172e-15 6.3793865004592192e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2A190523-2A43-1555-C643-43A8BD0E6123";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.514386144008963;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 598 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "22F3611C-5B4D-E0DA-B3B6-6EAA955F42F2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "115875A4-4544-75D1-6ABF-10BDEB03BB20";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E13483FA-6E47-471D-0B31-8FA4C9C979AF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1B7166B7-C04C-6475-029C-2BB0ABC64811";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A4FCFFA-354C-15A8-6015-CDA595ACC83E";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "EAE1FC81-C84B-E695-AB98-A992E17ABFA2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "EF7588B0-E046-83C4-7626-B2B9CF432F46";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_movement_lookinplaceforfaces_long";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[1].acn" -type "string" "anim_movement_lookinplaceforfaces_medium";
	setAttr ".ac[1].acs" 70;
	setAttr ".ac[1].ace" 100;
	setAttr ".ac[2].acn" -type "string" "anim_movement_lookinplaceforfaces_short";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 120;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "";
createNode reference -n "xRN";
	rename -uid "41A06DBD-B044-787C-4641-78AF40B92545";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma";
	setAttr -s 203 ".phl";
	setAttr ".phl[161]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 93
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.46621370745187851"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[334]" ""
		"xRN" 395
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0.0016509699246682885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.31599146454772864"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.14494106493166603"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.107326060759803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.51745073006647413"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.14530890279300279"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.6"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 6.49600110166599887 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -2.0595849521553257e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.16049734286247466 4.69168938751487374 9.64158440970271791"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.70104380141806821"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[335]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[336]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[337]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[338]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[339]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[340]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[341]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[342]" "xRN.placeHolderList[343]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[344]" "xRN.placeHolderList[345]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[346]" "xRN.placeHolderList[347]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[348]" "xRN.placeHolderList[349]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[350]" "xRN.placeHolderList[351]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[352]" "xRN.placeHolderList[353]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[354]" "xRN.placeHolderList[355]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[356]" "xRN.placeHolderList[357]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[358]" "xRN.placeHolderList[359]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[360]" "xRN.placeHolderList[361]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[362]" "xRN.placeHolderList[363]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[364]" "xRN.placeHolderList[365]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[366]" "xRN.placeHolderList[367]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[368]" "xRN.placeHolderList[369]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[370]" "xRN.placeHolderList[371]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[372]" "xRN.placeHolderList[373]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[374]" "xRN.placeHolderList[375]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[376]" "xRN.placeHolderList[377]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[378]" "xRN.placeHolderList[379]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[380]" "xRN.placeHolderList[381]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[382]" "xRN.placeHolderList[383]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[384]" "xRN.placeHolderList[385]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[386]" "xRN.placeHolderList[387]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[388]" "xRN.placeHolderList[389]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[390]" "xRN.placeHolderList[391]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[392]" "xRN.placeHolderList[393]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[394]" "xRN.placeHolderList[395]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[396]" "xRN.placeHolderList[397]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[398]" "xRN.placeHolderList[399]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[400]" "xRN.placeHolderList[401]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[402]" "xRN.placeHolderList[403]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[404]" "xRN.placeHolderList[405]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[406]" "xRN.placeHolderList[407]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[408]" "xRN.placeHolderList[409]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[410]" "xRN.placeHolderList[411]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[412]" "xRN.placeHolderList[413]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[414]" "xRN.placeHolderList[415]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[416]" "xRN.placeHolderList[417]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[418]" "xRN.placeHolderList[419]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[420]" "xRN.placeHolderList[421]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[422]" "xRN.placeHolderList[423]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[424]" "xRN.placeHolderList[425]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[426]" "xRN.placeHolderList[427]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[428]" "xRN.placeHolderList[429]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[430]" "xRN.placeHolderList[431]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[432]" "xRN.placeHolderList[433]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[434]" "xRN.placeHolderList[435]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[436]" "xRN.placeHolderList[437]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[438]" "xRN.placeHolderList[439]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[469]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[470]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[471]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[472]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[473]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[474]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[475]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[476]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[477]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[478]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[479]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[480]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[481]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[482]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[483]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[484]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[485]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[486]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[487]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[488]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[489]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[490]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[491]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[492]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[493]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[494]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[495]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[496]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[497]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[498]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[499]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[500]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[501]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[502]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[503]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[504]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[505]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[506]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[507]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[508]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[509]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[510]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[511]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[512]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[513]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[514]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[515]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[516]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[517]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[518]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[519]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[520]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[521]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 110 -max 120 -ast 0 -aet 760 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "24B98324-D143-395B-DF81-5699957D9BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "43C96677-1149-68BA-0ED0-80A0BFDE858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F75E0FB5-3849-19CB-30EB-2CB0CC1BB3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3A661E71-A944-B1F2-DDB6-5FBE764DFAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E0D58BFE-C64B-F1E1-89CF-4FBAA80B569B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "ABE81A1F-9C42-C208-8872-A09DCB5184F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "27C967D5-954A-A673-EC31-8A9CFB8F2E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "39B7611E-BE47-9F72-A48A-62A865F73436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5BD151E8-AD4F-3C04-E4C4-C4BAB9A25A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A040A7D2-9B43-46B0-C337-539DBCE265BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 -0.0001847833016235973 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0
		 100 0 110 0 120 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0
		 145 0 153 0 154 0 155 0 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0
		 188 0 190 0 195 0 200 0 201 0 202 0 203 -0.0001847833016235973 204 0 205 0 206 0
		 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0 242 0 243 0 244 -0.0001847833016235973
		 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 311 0 312 0
		 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 -0.0001847833016235973
		 334 0 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 -0.0001847833016235973
		 375 0 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0
		 452 0 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 -0.0001847833016235973
		 474 0 475 0 476 0 477 0 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 -0.0001847833016235973
		 515 0 516 0 517 0 518 0 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0
		 537 0 538 0 539 0 541 0 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0
		 582 0 583 0 584 0 585 0 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 -0.0001847833016235973
		 605 0 606 0 607 0 608 0 610 0 625 0 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 -0.0001847833016235973
		 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D2C3ECD1-F946-1221-D40A-8CAD67931A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "CF366BA0-F445-E24F-BDC1-1E890850BAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.058215549620747153 7 0.058215549620747153
		 8 0.058215549620747153 10 0.058215549620747153 12 0.058215549620747153 15 0.058215549620747153
		 23 0.058215549620747153 24 0.058215549620747153 25 0.058215549620747153 26 0.058215549620747153
		 36 0.058215549620747153 37 0.058215549620747153 38 0.058215549620747153 40 0.058215549620747153
		 51 0.058215549620747153 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0 71 0 72 0 73 0 74 0
		 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0.058215549620747153 137 0.058215549620747153 138 0.058215549620747153
		 140 0.058215549620747153 142 0.058215549620747153 145 0.058215549620747153 153 0.058215549620747153
		 154 0.058215549620747153 155 0.058215549620747153 156 0.058215549620747153 166 0.058215549620747153
		 167 0.058215549620747153 168 0.058215549620747153 170 0.058215549620747153 181 0.058215549620747153
		 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0
		 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0 242 0 243 0 244 0 245 0 246 0 247 0
		 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0.058215549620747153 267 0.058215549620747153
		 268 0.058215549620747153 270 0.058215549620747153 272 0.058215549620747153 275 0.058215549620747153
		 283 0.058215549620747153 284 0.058215549620747153 285 0.058215549620747153 286 0.058215549620747153
		 296 0.058215549620747153 297 0.058215549620747153 298 0.058215549620747153 300 0.058215549620747153
		 311 0.058215549620747153 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0
		 333 0 334 0 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0
		 374 0 375 0 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0
		 406 0.058215549620747153 407 0.058215549620747153 408 0.058215549620747153 410 0.058215549620747153
		 412 0.058215549620747153 415 0.058215549620747153 423 0.058215549620747153 424 0.058215549620747153
		 425 0.058215549620747153 426 0.058215549620747153 436 0.058215549620747153 437 0.058215549620747153
		 438 0.058215549620747153 440 0.058215549620747153 451 0.058215549620747153 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0.058215549620747153
		 538 0.058215549620747153 539 0.058215549620747153 541 0.058215549620747153 543 0.058215549620747153
		 546 0.058215549620747153 554 0.058215549620747153 555 0.058215549620747153 556 0.058215549620747153
		 557 0.058215549620747153 567 0.058215549620747153 568 0.058215549620747153 569 0.058215549620747153
		 571 0.058215549620747153 582 0.058215549620747153 583 0 584 0 585 0 586 0 589 0 591 0
		 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0 626 0 627 0 629 0
		 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "29C83552-A64A-F050-CE51-3AAB7AE0453C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 -0.0001847833016235973 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0
		 100 0 110 0 120 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0
		 145 0 153 0 154 0 155 0 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0
		 188 0 190 0 195 0 200 0 201 0 202 0 203 -0.0001847833016235973 204 0 205 0 206 0
		 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0 242 0 243 0 244 -0.0001847833016235973
		 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0
		 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0 300 0 311 0 312 0
		 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 -0.0001847833016235973
		 334 0 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 -0.0001847833016235973
		 375 0 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0
		 407 0 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0
		 452 0 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 -0.0001847833016235973
		 474 0 475 0 476 0 477 0 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 -0.0001847833016235973
		 515 0 516 0 517 0 518 0 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0
		 537 0 538 0 539 0 541 0 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0
		 582 0 583 0 584 0 585 0 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 -0.0001847833016235973
		 605 0 606 0 607 0 608 0 610 0 625 0 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 -0.0001847833016235973
		 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "30CE24BA-5544-6F47-1729-E08D8768FAB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "B903EFA7-4241-D543-A9C7-E1BF5C030AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B7F53D7A-864E-A4BD-7C57-C591C62F6A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "CF9264C8-4044-6C10-404F-95AB5B0E7759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "CA79D6D4-FE42-609E-F8A8-D38926C477D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B93C3756-8D41-79E6-91D6-B7AAEDBB0869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "023D03A7-1647-AF72-7030-0EA5716942E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "339C4929-254B-EB5E-D45F-939027686227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "5D5A9087-E443-FA57-3425-929CB3B4785A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "AD015353-2045-64E1-A3BC-67AB56E71D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0E664AE0-AA41-B874-6640-BCB6AAEE426D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B17F6B9E-FE41-CBC1-C3BE-38AA3672764F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "32D691EA-DC48-1B49-DC4A-14B42ABC4578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5E718284-8B4C-086F-8E99-62B945DA92F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 223 ".ktv[0:222]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0.018877457620846486
		 7 0.060516636969015346 8 0.079756528744914471 10 0.1099568467748675 12 0.12007368379781364
		 15 0.12251098901517191 23 0.12251098901517191 24 0.13752049920188705 25 0.14238509857466589
		 26 0.14238509857466589 36 0.14238509857466589 37 0.19153291077666393 38 0.20042782244305837
		 40 0.20042782244305837 51 0.20042782244305837 52 0.12330009166344473 53 0.019655981795472149
		 54 0.0019784123435883927 55 0.0013143500657818719 58 0 60 0 65 0 70 0 71 0 72 0 73 3.3280303184390903e-06
		 74 0.047183085070184733 75 0.060040819987253552 76 -0.092284335543425328 77 -0.1143104827196421
		 79 -0.12469408710995437 94 -0.12468849261354416 95 -0.039607437331934614 96 0 98 0
		 100 0 110 0 120 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0.018877457620846486 137 0.060516636969015346
		 138 0.079756528744914471 140 0.1099568467748675 142 0.12007368379781364 145 0.12251098901517191
		 153 0.12251098901517191 154 0.13752049920188705 155 0.14238509857466589 156 0.14238509857466589
		 166 0.14238509857466589 167 0.19153291077666393 168 0.20042782244305837 170 0.20042782244305837
		 181 0.20042782244305837 183 0.019655981795472149 184 0.0019784123435883927 185 0.0013143500657818719
		 188 0 190 0 195 0 200 0 201 0 202 0 203 3.3280303184390903e-06 204 0.047183085070184733
		 205 0.060040819987253552 206 -0.092284335543425328 207 -0.1143104827196421 209 -0.12469408710995437
		 224 -0.12468849261354416 225 -0.020910330712272551 226 0 228 0 230 0 240 0 249 0
		 250 0 260 0 261 0 262 0 263 0 264 0 265 0 266 0.018877457620846486 267 0.060516636969015346
		 268 0.079756528744914471 270 0.1099568467748675 272 0.12007368379781364 275 0.12251098901517191
		 283 0.12251098901517191 284 0.13752049920188705 285 0.14238509857466589 286 0.14238509857466589
		 296 0.14238509857466589 297 0.19153291077666393 298 0.20042782244305837 300 0.20042782244305837
		 311 0.20042782244305837 313 0.019655981795472149 314 0.0019784123435883927 315 0.0013143500657818719
		 318 0 320 0 325 0 330 0 331 0 332 0 333 3.3280303184390903e-06 334 0.047183085070184733
		 335 0.060040819987253552 336 -0.092284335543425328 337 -0.1143104827196421 339 -0.12469408710995437
		 354 -0.12468849261354416 355 -0.020910330712272551 356 0 358 0 360 0 370 0 379 0
		 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0.018877457620846486 407 0.060516636969015346
		 408 0.079756528744914471 410 0.1099568467748675 412 0.12007368379781364 415 0.12251098901517191
		 423 0.12251098901517191 424 0.13752049920188705 425 0.14238509857466589 426 0.14238509857466589
		 436 0.14238509857466589 437 0.19153291077666393 438 0.20042782244305837 440 0.20042782244305837
		 451 0.20042782244305837 453 0.019655981795472149 454 0.0019784123435883927 455 0.0013143500657818719
		 458 0 460 0 465 0 470 0 471 0 472 0 473 3.3280303184390903e-06 474 0.047183085070184733
		 475 0.060040819987253552 476 -0.092284335543425328 477 -0.1143104827196421 479 -0.12469408710995437
		 494 -0.12468849261354416 495 -0.020910330712272551 496 0 498 0 500 0 510 0 519 0
		 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0.018877457620846486 538 0.060516636969015346
		 539 0.079756528744914471 541 0.1099568467748675 543 0.12007368379781364 546 0.12251098901517191
		 554 0.12251098901517191 555 0.13752049920188705 556 0.14238509857466589 557 0.14238509857466589
		 567 0.14238509857466589 568 0.19153291077666393 569 0.20042782244305837 571 0.20042782244305837
		 582 0.20042782244305837 584 0.019655981795472149 585 0.0019784123435883927 586 0.0013143500657818719
		 589 0 591 0 596 0 601 0 602 0 603 0 604 3.3280303184390903e-06 605 0.047183085070184733
		 606 0.060040819987253552 607 -0.092284335543425328 608 -0.1143104827196421 610 -0.12469408710995437
		 625 -0.12468849261354416 626 -0.020910330712272551 627 0 629 0 631 0 641 0 650 0
		 651 0;
	setAttr -s 223 ".kit[14:222]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 223 ".kot[14:222]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 223 ".kix[14:222]"  1 1 1 0.78066205978393555 1 1 1 0.033333333333333215 
		0.53215388535256003 0.99821871519088745 0.99988991022109985 1 1 1 1 1 1 0.9999999551430705 
		0.74308631659748547 1 0.45038993867382782 0.95128611511353145 1 1 0.47150245308876038 
		1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843276500701904 0.89642524719238281 
		0.95719730854034424 0.99733740091323853 1 1 0.95832282304763794 1 1 1 0.78066205978393555 
		1 1 1 0.5321539044380188 0.99821871519088745 0.99988991022109985 1 1 1 1 1 1 0.99999988079071045 
		0.74308598041534424 1 0.45038962364196777 0.95128601789474487 1 1 0.47150245308876038 
		1 1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843270540237427 0.89642608165740967 
		0.95719730854034424 0.99733740091323853 1 1 0.95832288265228271 1 1 1 0.78066641092300415 
		1 1 1 0.53214842081069946 0.99821889400482178 0.99988991022109985 1 1 1 1 1 1 0.99999988079071045 
		0.74308604001998901 1 0.45039471983909607 0.95128649473190308 1 1 0.47150242328643799 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843270540237427 0.89642608165740967 
		0.95719730854034424 0.99733740091323853 1 1 0.95832288265228271 1 1 1 0.78066641092300415 
		1 1 1 0.53214842081069946 0.99821889400482178 0.99988991022109985 1 1 1 1 1 1 1 0.74308598041534424 
		1 0.45038443803787231 0.95128566026687622 1 1 0.47149720788002014 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.7404291033744812 0.73843753337860107 0.89642608165740967 0.95719730854034424 
		0.9973374605178833 1 1 0.95832175016403198 1 1 1 0.78067511320114136 1 1 1 0.53214842081069946 
		0.998218834400177 0.99988991022109985 1 1 1 1 1 1 1 0.74309074878692627 1 0.45038449764251709 
		0.9512864351272583 1 1 0.47149720788002014 1 1 1 1 1 1;
	setAttr -s 223 ".kiy[14:222]"  0 0 0 0.62495338916778564 0 0 0 -0.12232069094151032 
		-0.84664764944112048 -0.059658993035554886 -0.01483646035194397 0 0 0 0 0 0 0.00029952271522384926 
		0.6691955813404491 0 -0.89283195683251915 -0.30830946659518083 0 3.3566979254828766e-05 
		0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0.67212915420532227 0.67432713508605957 
		0.44319495558738708 0.28943631052970886 0.072924189269542694 0 0 0.28568744659423828 
		0 0 0 0.62495338916778564 0 0 0 -0.84664767980575562 -0.0596592016518116 -0.014836420305073261 
		0 0 0 0 0 0 0.00029951869510114193 0.66919595003128052 0 -0.89283215999603271 -0.30830973386764526 
		0 3.3566979254828766e-05 0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0 0.67212915420532227 
		0.67432713508605957 0.44319325685501099 0.28943631052970886 0.072924189269542694 
		0 0 0.28568747639656067 0 0 0 0.62494796514511108 0 0 0 -0.84665101766586304 -0.059658363461494446 
		-0.014836367219686508 0 0 0 0 0 0 0.00029951869510114193 0.66919595003128052 0 -0.89282959699630737 
		-0.30830842256546021 0 3.3566979254828766e-05 0.88186478614807129 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.67212915420532227 0.67432713508605957 0.44319325685501099 0.28943631052970886 
		0.072924889624118805 0 0 0.28568747639656067 0 0 0 0.62494796514511108 0 0 0 -0.84665101766586304 
		-0.059658363461494446 -0.014836473390460014 0 0 0 0 0 0 0.00029952730983495712 0.66919589042663574 
		0 -0.89283472299575806 -0.30831107497215271 0 3.3566913771210238e-05 0.88186758756637573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67213445901870728 0.67432188987731934 0.44319328665733337 
		0.28943631052970886 0.072924196720123291 0 0 0.28569123148918152 0 0 0 0.62493705749511719 
		0 0 0 -0.84665107727050781 -0.059660058468580246 -0.014836474321782589 0 0 0 0 0 
		0 0.00029952730983495712 0.66919064521789551 0 -0.89283472299575806 -0.30830842256546021 
		0 3.3566979254828766e-05 0.88186758756637573 0 0 0 0 0 0;
	setAttr -s 223 ".kox[14:222]"  1 1 1 0.78066205978393555 1 1 1 0.033333333333333215 
		0.5321539044380188 0.998218834400177 0.99988991022109985 1 1 1 1 1 1 0.9999999551430705 
		0.74308631659748547 1 0.45038993867382782 0.95128611511353145 1 1 0.47150245308876038 
		1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843276500701904 0.89642524719238281 
		0.95719730854034424 0.99733752012252808 1 1 0.95832282304763794 1 1 1 0.78066205978393555 
		1 1 1 0.5321539044380188 0.99821871519088745 0.99988996982574463 1 1 1 1 1 1 0.99999988079071045 
		0.74308598041534424 1 0.45038962364196777 0.95128601789474487 1 1 0.47150245308876038 
		1 1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843270540237427 0.89642608165740967 
		0.95719730854034424 0.99733752012252808 1 1 0.95832276344299316 1 1 1 0.78066641092300415 
		1 1 1 0.53214842081069946 0.998218834400177 0.99988996982574463 1 1 1 1 1 1 1 0.74308598041534424 
		1 0.45039474964141846 0.9512864351272583 1 1 0.47150245308876038 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.74043387174606323 0.73843270540237427 0.89642608165740967 0.95719730854034424 
		0.99733740091323853 1 1 0.95832276344299316 1 1 1 0.78066641092300415 1 1 1 0.53214842081069946 
		0.998218834400177 0.99988996982574463 1 1 1 1 1 1 0.99999988079071045 0.74308604001998901 
		1 0.45038449764251709 0.95128560066223145 1 1 0.47149720788002014 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.7404291033744812 0.73843759298324585 0.89642608165740967 0.95719724893569946 
		0.99733752012252808 1 1 0.95832175016403198 1 1 1 0.78067511320114136 1 1 1 0.53214842081069946 
		0.998218834400177 0.99988996982574463 1 1 1 1 1 1 1 0.74309074878692627 1 0.45038449764251709 
		0.95128649473190308 1 1 0.47149720788002014 1 1 1 1 1 1;
	setAttr -s 223 ".koy[14:222]"  0 0 0 0.62495338916778564 0 0 0 -0.12232069094150945 
		-0.84664767980575562 -0.059658993035554886 -0.014836459420621395 0 0 0 0 0 0 0.00029952271522384931 
		0.6691955813404491 0 -0.89283195683251926 -0.30830946659518077 0 3.3566979254828766e-05 
		0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0.67212915420532227 0.67432713508605957 
		0.44319495558738708 0.28943631052970886 0.072924196720123291 0 0 0.28568744659423828 
		0 0 0 0.62495338916778564 0 0 0 -0.84664767980575562 -0.0596592016518116 -0.014836421236395836 
		0 0 0 0 0 0 0.00029951869510114193 0.66919595003128052 0 -0.89283215999603271 -0.30830973386764526 
		0 3.3566979254828766e-05 0.88186478614807129 0 0 0 0 0 0 0 0 0 0 0 0 0.67212921380996704 
		0.67432713508605957 0.4431932270526886 0.28943631052970886 0.072924196720123291 0 
		0 0.28568744659423828 0 0 0 0.62494796514511108 0 0 0 -0.84665107727050781 -0.059658356010913849 
		-0.014836368151009083 0 0 0 0 0 0 0.00029951872420497239 0.66919589042663574 0 -0.8928295373916626 
		-0.30830839276313782 0 3.3566979254828766e-05 0.88186484575271606 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.67212921380996704 0.67432713508605957 0.4431932270526886 0.28943631052970886 
		0.072924882173538208 0 0 0.28568744659423828 0 0 0 0.62494796514511108 0 0 0 -0.84665107727050781 
		-0.059658356010913849 -0.014836474321782589 0 0 0 0 0 0 0.00029952725162729621 0.66919595003128052 
		0 -0.89283472299575806 -0.30831107497215271 0 3.3566913771210238e-05 0.88186758756637573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67213445901870728 0.67432188987731934 0.4431932270526886 
		0.28943631052970886 0.072924196720123291 0 0 0.28569123148918152 0 0 0 0.62493705749511719 
		0 0 0 -0.84665107727050781 -0.059660058468580246 -0.014836473390460014 0 0 0 0 0 
		0 0.00029952730983495712 0.66919064521789551 0 -0.89283472299575806 -0.30830842256546021 
		0 3.3566979254828766e-05 0.88186758756637573 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "390378D0-8B4D-270D-0CC1-64B2D93F74D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 -0.071109965561102162 4 -0.14938287185295168
		 5 -0.17036076626296817 6 -0.19041330914966564 7 -0.17014687796318539 8 -0.14801826350642427
		 10 -0.096957776533479895 12 -0.035774526394051959 15 0 23 0 24 0.030074393367256057
		 25 0.03896111710395872 26 0.03896111710395872 36 0.03896111710395872 37 0.031625108875964293
		 38 0.028273808199243758 40 0.028273808199243758 51 0.028273808199243758 52 -0.041544481187419213
		 53 -0.0055834714764218399 54 1.2150497693260568e-05 55 1.0764583770681013e-05 58 0
		 60 0 65 0 70 0 71 0 72 0.0159 73 0.0159 74 -0.016402085931609189 75 -0.065712916025038481
		 76 -0.05006572128847997 77 0.046844010298423167 79 0.064256062150445284 94 0.064299966988912716
		 95 0.013263060708195273 96 0 98 0 100 0 110 0 120 0 130 0 131 0 132 0 133 -0.071109965561102162
		 134 -0.14938287185295168 135 -0.17036076626296817 136 -0.19041330914966564 137 -0.17014687796318539
		 138 -0.14801826350642427 140 -0.096957776533479895 142 -0.035774526394051959 145 0
		 153 0 154 0.030074393367256057 155 0.03896111710395872 156 0.03896111710395872 166 0.03896111710395872
		 167 0.031625108875964293 168 0.028273808199243758 170 0.028273808199243758 181 0.028273808199243758
		 182 -0.041544481187419213 183 -0.0055834714764218399 184 1.2150497693260568e-05 185 1.0764583770681013e-05
		 188 0 190 0 195 0 200 0 201 0 202 0.0159 203 0.0159 204 -0.016402085931609189 205 -0.065712916025038481
		 206 -0.05006572128847997 207 0.046844010298423167 209 0.064256062150445284 224 0.064299966988912716
		 225 0.013263060708195273 226 0 228 0 230 0 240 0 242 0 243 0 244 0 245 -0.032302085931609187
		 246 -0.081612916025038479 247 -0.065965721288479967 248 -0.017322478658493921 249 -0.0031682148791509941
		 250 0 260 0 261 0 262 0 263 -0.071109965561102162 264 -0.14938287185295168 265 -0.17036076626296817
		 266 -0.19041330914966564 267 -0.17014687796318539 268 -0.14801826350642427 270 -0.096957776533479895
		 272 -0.035774526394051959 275 0 283 0 284 0.030074393367256057 285 0.03896111710395872
		 286 0.03896111710395872 296 0.03896111710395872 297 0.031625108875964293 298 0.028273808199243758
		 300 0.028273808199243758 311 0.028273808199243758 312 -0.041544481187419213 313 -0.0055834714764218399
		 314 1.2150497693260568e-05 315 1.0764583770681013e-05 318 0 320 0 325 0 330 0 331 0
		 332 0.0159 333 0.0159 334 -0.016402085931609189 335 -0.065712916025038481 336 -0.05006572128847997
		 337 0.046844010298423167 339 0.064256062150445284 354 0.064299966988912716 355 0.013263060708195273
		 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 -0.032302085931609187 376 -0.081612916025038479
		 377 -0.065965721288479967 378 -0.017322478658493921 379 -0.0031682148791509941 380 0
		 399 0 400 0 401 0 402 0 403 -0.071109965561102162 404 -0.14938287185295168 405 -0.17036076626296817
		 406 -0.19041330914966564 407 -0.17014687796318539 408 -0.14801826350642427 410 -0.096957776533479895
		 412 -0.035774526394051959 415 0 423 0 424 0.030074393367256057 425 0.03896111710395872
		 426 0.03896111710395872 436 0.03896111710395872 437 0.031625108875964293 438 0.028273808199243758
		 440 0.028273808199243758 451 0.028273808199243758 452 -0.041544481187419213 453 -0.0055834714764218399
		 454 1.2150497693260568e-05 455 1.0764583770681013e-05 458 0 460 0 465 0 470 0 471 0
		 472 0.0159 473 0.0159 474 -0.016402085931609189 475 -0.065712916025038481 476 -0.05006572128847997
		 477 0.046844010298423167 479 0.064256062150445284 494 0.064299966988912716 495 0.013263060708195273
		 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 -0.032302085931609187 516 -0.081612916025038479
		 517 -0.065965721288479967 518 -0.017322478658493921 519 -0.0031682148791509941 520 0
		 529 0 530 0 531 0 532 0 533 0 534 -0.071109965561102162 535 -0.14938287185295168
		 536 -0.17036076626296817 537 -0.19041330914966564 538 -0.17014687796318539 539 -0.14801826350642427
		 541 -0.096957776533479895 543 -0.035774526394051959 546 0 554 0 555 0.030074393367256057
		 556 0.03896111710395872 557 0.03896111710395872 567 0.03896111710395872 568 0.031625108875964293
		 569 0.028273808199243758 571 0.028273808199243758 582 0.028273808199243758 583 -0.041544481187419213
		 584 -0.0055834714764218399 585 1.2150497693260568e-05 586 1.0764583770681013e-05
		 589 0 591 0 596 0 601 0 602 0 603 0.0159 604 0.0159 605 -0.016402085931609189 606 -0.065712916025038481
		 607 -0.05006572128847997 608 0.046844010298423167 610 0.064256062150445284 625 0.064299966988912716
		 626 0.013263060708195273 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 -0.032302085931609187;
	setAttr ".ktv[250:254]" 647 -0.081612916025038479 648 -0.065965721288479967
		 649 -0.017322478658493921 650 -0.0031682148791509941 651 0;
	setAttr -s 255 ".kit[2:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 255 ".kot[2:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 255 ".kix[2:254]"  1 0.40753811045870991 0.55758892778451363 
		0.85163096765391222 1 0.84382883398570729 0.80695967649316336 0.76501568570232137 
		0.86437523365020752 1 1 0.86337149143218994 1 1 1 0.9873928427696228 1 1 1 1 0.89313501119613647 
		1 1 1 1 1 1 1 1 1 0.63262632447027467 1 0.57897744673458429 0.78714818302385869 0.99999996530257462 
		1 0.71976709365844727 1 1 1 1 0.99999988079071045 1 1 1 0.4075377881526947 0.55758857727050781 
		0.85163074731826782 1 0.84382855892181396 0.80695939064025879 0.7650153636932373 
		0.86437559127807617 1 1 0.86337125301361084 1 1 1 0.9873928427696228 1 1 1 1 0.89313501119613647 
		1 1 1 1 1 1 1 1 1 0.6326259970664978 1 0.57897704839706421 0.7871478796005249 0.99999988079071045 
		1 0.71976709365844727 1 1 1 1 1 1 1 0.6326259970664978 1 0.71981847286224365 0.72791403532028198 
		0.96786081790924072 0.99999988079071045 1 1 1 0.40753781795501709 0.55758851766586304 
		0.85163074731826782 1 0.84382861852645874 0.80696076154708862 0.7650153636932373 
		0.86437559127807617 1 1 0.86337131261825562 1 1 1 0.98739290237426758 1 1 1 1 0.89313244819641113 
		1 1 1 1 1 1 1 1 1 0.6326259970664978 1 0.57897156476974487 0.7871478796005249 0.99999988079071045 
		1 0.71976709365844727 1 1 1 1 1 1 1 0.63263136148452759 1 0.71981847286224365 0.72791397571563721 
		0.9678608775138855 0.99999988079071045 1 1 1 1 0.4075377881526947 0.55758857727050781 
		0.85163408517837524 1 0.84382861852645874 0.80696076154708862 0.7650153636932373 
		0.86437433958053589 1 1 0.86337131261825562 1 1 1 0.98739290237426758 1 1 1 1 0.89313244819641113 
		1 1 1 1 1 1 1 1 1 0.6326259970664978 1 0.57898253202438354 0.78714793920516968 0.99999988079071045 
		1 0.71976214647293091 1 1 1 1 1 1 1 0.63263142108917236 1 0.71981352567672729 0.72790908813476562 
		0.96786171197891235 0.99999988079071045 0.99999988079071045 1 1 1 1 0.4075426459312439 
		0.55759406089782715 0.8516274094581604 1 0.84383207559585571 0.80696076154708862 
		0.76501542329788208 0.86437684297561646 1 1 0.86336815357208252 1 1 1 0.98739320039749146 
		1 1 1 1 0.89313250780105591 1 1 1 1 1 1 1 1 1 0.63263142108917236 1 0.57897156476974487 
		0.78715223073959351 0.99999988079071045 1 0.71976214647293091 1 1 1 1 1 1 1 0.63263142108917236 
		1 0.71981352567672729 0.72790908813476562 0.96786171197891235 0.99999988079071045;
	setAttr -s 255 ".kiy[2:254]"  0 -0.91318819994771294 -0.83011721317661902 
		-0.52414186527395512 0 0.53661242897860817 0.59060653612540481 0.64401164634609442 
		0.50284743309020996 0 0 0.50456881523132324 0 0 0 -0.15828874707221985 0 0 0 0 0.44978854060173035 
		0 -9.1128735220991075e-05 0 0 0 0 0 0 0 -0.77445718641331662 0 0.81534355714183548 
		0.61676392401164137 0.0002634290216642814 0 -0.69421559572219849 0 0 0 0 0.00049430032959207892 
		0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52414220571517944 0 0.53661274909973145 
		0.59060686826705933 0.6440119743347168 0.50284665822982788 0 0 0.50456911325454712 
		0 0 0 -0.15828874707221985 0 0 0 0 0.44978854060173035 0 -9.1128495114389807e-05 
		0 0 0 0 0 0 0 -0.77445751428604126 0 0.81534385681152344 0.61676430702209473 0.00026342901401221752 
		0 -0.69421559572219849 0 0 0 0 0 0 0 -0.77445751428604126 0 0.69416236877441406 0.68566840887069702 
		0.25148645043373108 0.00049430032959207892 0 0 0 -0.9131883978843689 -0.83011746406555176 
		-0.52414226531982422 0 0.53661280870437622 0.59060508012771606 0.6440119743347168 
		0.50284665822982788 0 0 0.50456917285919189 0 0 0 -0.15828873217105865 0 0 0 0 0.44979369640350342 
		0 -9.1128167696297169e-05 0 0 0 0 0 0 0 -0.77445745468139648 0 0.81534773111343384 
		0.61676430702209473 0.00026342901401221752 0 -0.69421565532684326 0 0 0 0 0 0 0 -0.77445304393768311 
		0 0.69416230916976929 0.68566840887069702 0.25148648023605347 0.00049430032959207892 
		0 0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52413678169250488 0 0.53661280870437622 
		0.59060508012771606 0.6440119743347168 0.50284880399703979 0 0 0.50456917285919189 
		0 0 0 -0.15828873217105865 0 0 0 0 0.44979369640350342 0 -9.1128822532482445e-05 
		0 0 0 0 0 0 0 -0.77445751428604126 0 0.81533986330032349 0.61676430702209473 0.0002634284901432693 
		0 -0.69422078132629395 0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416743516921997 0.68567365407943726 
		0.25148311257362366 0.00049430032959207892 0.00049430032959207892 0 0 0 0 -0.91318613290786743 
		-0.83011370897293091 -0.52414768934249878 0 0.53660732507705688 0.59060508012771606 
		0.64401203393936157 0.50284457206726074 0 0 0.50457453727722168 0 0 0 -0.15828652679920197 
		0 0 0 0 0.44979375600814819 0 -9.1128815256524831e-05 0 0 0 0 0 0 0 -0.77445304393768311 
		0 0.81534773111343384 0.61675882339477539 0.00026342901401221752 0 -0.69422078132629395 
		0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416743516921997 0.68567365407943726 0.25148311257362366 
		0.00049430032959207892;
	setAttr -s 255 ".kox[2:254]"  1 0.40753811045870997 0.55758892778451363 
		0.85163096765391233 1 0.84382883398570729 0.80695967649316336 0.76501568570232137 
		0.86437523365020752 1 1 0.86337143182754517 1 1 1 0.9873928427696228 1 1 1 1 0.89313501119613647 
		1 1 1 1 1 1 1 1 1 0.63262632447027467 1 0.57897744673458429 0.78714818302385881 0.99999996530257473 
		1 0.71976709365844727 1 1 1 1 1 1 1 1 0.4075377881526947 0.55758857727050781 0.85163074731826782 
		1 0.84382855892181396 0.80695939064025879 0.7650153636932373 0.86437559127807617 
		1 1 0.86337125301361084 1 1 1 0.9873928427696228 1 1 1 1 0.89313501119613647 1 1 
		1 1 1 1 1 1 1 0.6326259970664978 1 0.57897704839706421 0.7871478796005249 1 1 0.71976709365844727 
		1 1 1 1 1 1 1 0.6326259970664978 1 0.71981847286224365 0.72791397571563721 0.9678608775138855 
		1 1 1 1 0.4075377881526947 0.55758857727050781 0.85163068771362305 1 0.84382861852645874 
		0.80696076154708862 0.7650153636932373 0.86437559127807617 1 1 0.86337131261825562 
		1 1 1 0.9873928427696228 1 1 1 1 0.89313250780105591 1 1 1 1 1 1 1 1 1 0.6326259970664978 
		1 0.57897156476974487 0.7871478796005249 1 1 0.71976709365844727 1 1 1 1 1 1 1 0.63263136148452759 
		1 0.71981847286224365 0.72791403532028198 0.96786081790924072 1 1 1 1 1 0.40753781795501709 
		0.55758851766586304 0.85163408517837524 1 0.84382861852645874 0.80696076154708862 
		0.7650153636932373 0.86437439918518066 1 1 0.86337131261825562 1 1 1 0.9873928427696228 
		1 1 1 1 0.89313250780105591 1 1 1 1 1 1 1 1 1 0.6326259970664978 1 0.57898259162902832 
		0.7871478796005249 1 1 0.71976214647293091 1 1 1 1 1 1 1 0.63263136148452759 1 0.71981352567672729 
		0.72790908813476562 0.96786171197891235 1 1 1 1 1 1 0.4075426459312439 0.55759406089782715 
		0.8516274094581604 1 0.84383207559585571 0.80696070194244385 0.7650153636932373 0.86437690258026123 
		1 1 0.86336815357208252 1 1 1 0.98739320039749146 1 1 1 1 0.89313250780105591 1 1 
		1 1 1 1 1 1 1 0.63263136148452759 1 0.57897156476974487 0.78715217113494873 1 1 0.71976214647293091 
		1 1 1 1 1 1 1 0.63263136148452759 1 0.71981352567672729 0.72790908813476562 0.96786171197891235 
		1;
	setAttr -s 255 ".koy[2:254]"  0 -0.91318819994771305 -0.83011721317661902 
		-0.52414186527395523 0 0.53661242897860817 0.59060653612540481 0.64401164634609442 
		0.50284743309020996 0 0 0.50456875562667847 0 0 0 -0.15828874707221985 0 0 0 0 0.44978854060173035 
		0 -9.1128735220991075e-05 0 0 0 0 0 0 0 -0.77445718641331662 0 0.8153435571418356 
		0.61676392401164137 0.00026342902166428145 0 -0.69421559572219849 0 0 0 0 0 0 0 0 
		-0.91318833827972412 -0.83011746406555176 -0.52414220571517944 0 0.53661274909973145 
		0.59060686826705933 0.6440119743347168 0.50284665822982788 0 0 0.50456911325454712 
		0 0 0 -0.15828874707221985 0 0 0 0 0.44978854060173035 0 -9.1128495114389807e-05 
		0 0 0 0 0 0 0 -0.77445751428604126 0 0.81534385681152344 0.61676430702209473 0.00026342904311604798 
		0 -0.69421559572219849 0 0 0 0 0 0 0 -0.77445745468139648 0 0.69416230916976929 0.68566840887069702 
		0.25148648023605347 0 0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52414220571517944 
		0 0.53661280870437622 0.59060508012771606 0.6440119743347168 0.50284665822982788 
		0 0 0.50456911325454712 0 0 0 -0.15828873217105865 0 0 0 0 0.44979372620582581 0 
		-9.1128167696297169e-05 0 0 0 0 0 0 0 -0.77445751428604126 0 0.81534773111343384 
		0.61676430702209473 0.00026342904311604798 0 -0.69421565532684326 0 0 0 0 0 0 0 -0.77445304393768311 
		0 0.69416236877441406 0.68566840887069702 0.25148645043373108 0 0 0 0 0 -0.9131883978843689 
		-0.83011746406555176 -0.52413678169250488 0 0.53661280870437622 0.59060508012771606 
		0.6440119743347168 0.50284880399703979 0 0 0.50456911325454712 0 0 0 -0.15828873217105865 
		0 0 0 0 0.44979372620582581 0 -9.1128815256524831e-05 0 0 0 0 0 0 0 -0.77445745468139648 
		0 0.81533992290496826 0.61676430702209473 0.00026342854835093021 0 -0.69422078132629395 
		0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416743516921997 0.68567365407943726 0.25148308277130127 
		0 0 0 0 0 0 -0.91318619251251221 -0.83011376857757568 -0.52414768934249878 0 0.53660732507705688 
		0.59060502052307129 0.64401203393936157 0.50284451246261597 0 0 0.50457453727722168 
		0 0 0 -0.15828652679920197 0 0 0 0 0.44979372620582581 0 -9.1128822532482445e-05 
		0 0 0 0 0 0 0 -0.77445304393768311 0 0.81534773111343384 0.61675882339477539 0.00026342904311604798 
		0 -0.69422078132629395 0 0 0 0 0 0 0 -0.77445304393768311 0 0.69416743516921997 0.68567365407943726 
		0.25148308277130127 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A725F86D-6F47-81F6-32DA-089A243EC105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0 12 0 15 0
		 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0 65 0 70 0
		 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 140 0 142 0 145 0 153 0 154 0 155 0
		 156 0 166 0 167 0 168 0 170 0 181 0 182 0 183 0 184 0 185 0 188 0 190 0 195 0 200 0
		 201 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 224 0 225 0 226 0 228 0 230 0 240 0
		 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0 260 0 261 0 262 0 263 0 264 0
		 265 0 266 0 267 0 268 0 270 0 272 0 275 0 283 0 284 0 285 0 286 0 296 0 297 0 298 0
		 300 0 311 0 312 0 313 0 314 0 315 0 318 0 320 0 325 0 330 0 331 0 332 0 333 0 334 0
		 335 0 336 0 337 0 339 0 354 0 355 0 356 0 358 0 360 0 370 0 372 0 373 0 374 0 375 0
		 376 0 377 0 378 0 379 0 380 0 399 0 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0
		 408 0 410 0 412 0 415 0 423 0 424 0 425 0 426 0 436 0 437 0 438 0 440 0 451 0 452 0
		 453 0 454 0 455 0 458 0 460 0 465 0 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0
		 479 0 494 0 495 0 496 0 498 0 500 0 510 0 512 0 513 0 514 0 515 0 516 0 517 0 518 0
		 519 0 520 0 529 0 530 0 531 0 532 0 533 0 534 0 535 0 536 0 537 0 538 0 539 0 541 0
		 543 0 546 0 554 0 555 0 556 0 557 0 567 0 568 0 569 0 571 0 582 0 583 0 584 0 585 0
		 586 0 589 0 591 0 596 0 601 0 602 0 603 0 604 0 605 0 606 0 607 0 608 0 610 0 625 0
		 626 0 627 0 629 0 631 0 641 0 643 0 644 0 645 0 646 0;
	setAttr ".ktv[250:254]" 647 0 648 0 649 0 650 0 651 0;
	setAttr -s 255 ".kit[14:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 255 ".kot[14:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18;
	setAttr -s 255 ".kix[14:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[14:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[14:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[14:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "534AF053-1A44-4223-0723-0CBBA03F35AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 251 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 0.98378138469154519 3 1.0060249426213348
		 4 1.6 5 1.6 6 1.2559853507051106 7 1.0467284637877738 8 1.0005961564515358 10 0.98357378409325125
		 12 0.98549753797970352 15 1 23 1 24 0.9693322577817427 25 1.0130224660792364 26 1
		 36 1 37 0.98143608292228857 38 1.0079292223388332 40 1 51 1 52 1.0071663395500108
		 53 1.0011911701837071 54 0.97751147813341133 55 0.97941154761464388 58 0.99416964843645761
		 60 1 65 1 70 1 71 1 72 0.93626819934873828 73 1 74 1.6 75 1.4744159379712551 76 1.2356774929611019
		 77 1.0505768943111367 79 1 94 1 95 0.90350988864297077 96 0.96446198318986043 98 1
		 100 1 110 1 120 1 130 1 131 1 132 0.98378138469154519 133 1.0060249426213348 134 1.6
		 135 1.6 136 1.2559853507051106 137 1.0467284637877738 138 1.0005961564515358 140 0.98357378409325125
		 142 0.98549753797970352 145 1 153 1 154 0.9693322577817427 155 1.0130224660792364
		 156 1 166 1 167 0.98143608292228857 168 1.0079292223388332 170 1 181 1 182 1.0071663395500108
		 183 1.0011911701837071 184 0.97751147813341133 185 0.97941154761464388 188 0.99416964843645761
		 190 1 195 1 200 1 201 1 202 0.93626819934873828 203 1 204 1.6 205 1.4744159379712551
		 206 1.2356774929611019 207 1.0505768943111367 209 1 224 1 225 0.90350988864297077
		 226 0.96446198318986043 228 1 230 1 240 1 242 1 243 0.93626819934873828 244 1 245 1.6
		 246 1.5856987447099824 247 1.3331578067539653 248 1.1150006557051673 250 1 260 1
		 261 1 262 0.98378138469154519 263 1.0060249426213348 264 1.6 265 1.6 266 1.2559853507051106
		 267 1.0467284637877738 268 1.0005961564515358 270 0.98357378409325125 272 0.98549753797970352
		 275 1 283 1 284 0.9693322577817427 285 1.0130224660792364 286 1 296 1 297 0.98143608292228857
		 298 1.0079292223388332 300 1 311 1 312 1.0071663395500108 313 1.0011911701837071
		 314 0.97751147813341133 315 0.97941154761464388 318 0.99416964843645761 320 1 325 1
		 330 1 331 1 332 0.93626819934873828 333 1 334 1.6 335 1.4744159379712551 336 1.2356774929611019
		 337 1.0505768943111367 339 1 354 1 355 0.90350988864297077 356 0.96446198318986043
		 358 1 360 1 370 1 372 1 373 0.93626819934873828 374 1 375 1.6 376 1.5856987447099824
		 377 1.3331578067539653 378 1.1150006557051673 380 1 399 1 400 1 401 1 402 0.98378138469154519
		 403 1.0060249426213348 404 1.6 405 1.6 406 1.2559853507051106 407 1.0467284637877738
		 408 1.0005961564515358 410 0.98357378409325125 412 0.98549753797970352 415 1 423 1
		 424 0.9693322577817427 425 1.0130224660792364 426 1 436 1 437 0.98143608292228857
		 438 1.0079292223388332 440 1 451 1 452 1.0071663395500108 453 1.0011911701837071
		 454 0.97751147813341133 455 0.97941154761464388 458 0.99416964843645761 460 1 465 1
		 470 1 471 1 472 0.93626819934873828 473 1 474 1.6 475 1.4744159379712551 476 1.2356774929611019
		 477 1.0505768943111367 479 1 494 1 495 0.90350988864297077 496 0.96446198318986043
		 498 1 500 1 510 1 512 1 513 0.93626819934873828 514 1 515 1.6 516 1.5856987447099824
		 517 1.3331578067539653 518 1.1150006557051673 520 1 529 1 530 1 531 1 532 1 533 0.98378138469154519
		 534 1.0060249426213348 535 1.6 536 1.6 537 1.2559853507051106 538 1.0467284637877738
		 539 1.0005961564515358 541 0.98357378409325125 543 0.98549753797970352 546 1 554 1
		 555 0.9693322577817427 556 1.0130224660792364 557 1 567 1 568 0.98143608292228857
		 569 1.0079292223388332 571 1 582 1 583 1.0071663395500108 584 1.0011911701837071
		 585 0.97751147813341133 586 0.97941154761464388 589 0.99416964843645761 591 1 596 1
		 601 1 602 1 603 0.93626819934873828 604 1 605 1.6 606 1.4744159379712551 607 1.2356774929611019
		 608 1.0505768943111367 610 1 625 1 626 0.90350988864297077 627 0.96446198318986043
		 629 1 631 1 641 1 643 1 644 0.93626819934873828 645 1 646 1.6 647 1.5856987447099824
		 648 1.3331578067539653 649 1.1150006557051673;
	setAttr ".ktv[250]" 651 1;
	setAttr -s 251 ".kit[2:250]"  1 18 18 18 1 1 18 3 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		1 1 18 18 18 1 18 18 18 1 1 18 3 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 1;
	setAttr -s 251 ".kot[2:250]"  1 18 18 18 1 1 18 3 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		1 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 1 1 18 3 18 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 1 1 18 1 18 18 18 1 1 18 3 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 1 18 
		18 18 18;
	setAttr -s 251 ".kix[2:250]"  1 0.4468703279640947 1 1 0.2202032208442688 
		0.48323550820350647 0.84550117562806104 1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 
		1 0.91368299722671509 1 0.99228560924530029 0.99245631694793701 1 1 1 1 1 0.17175105898460907 
		1 0.17999926364297353 0.15538201316013953 0.40225915503043386 1 1 1 0.71962267160415649 
		1 1 1 1 1 1 1 0.44686999917030334 1 1 0.2202032208442688 0.48323550820350647 0.84550094604492188 
		1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 1 0.91368299722671509 1 0.99228566884994507 
		0.99245637655258179 1 1 1 1 1 0.17175327241420746 1 0.17999909818172455 0.15538187325000763 
		0.40225884318351746 1 1 1 0.71962267160415649 1 1 1 1 1 0.17174850404262543 1 0.61351883411407471 
		0.14023390412330627 0.28748524188995361 1 1 1 1 0.44686487317085266 1 1 0.2202032208442688 
		0.48323550820350647 0.84550207853317261 1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 
		1 0.91368299722671509 1 0.99228566884994507 0.99245637655258179 1 1 1 1 1 0.17175327241420746 
		1 0.17999908328056335 0.15538187325000763 0.40225884318351746 1 1 1 0.71962434053421021 
		1 1 1 1 1 0.17174850404262543 1 0.61352980136871338 0.14023390412330627 0.28748777508735657 
		1 1 1 1 1 0.44687509536743164 1 1 0.2202032208442688 0.48323550820350647 0.84550207853317261 
		1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 1 0.91368299722671509 1 0.99228560924530029 
		0.99245619773864746 1 1 1 1 1 0.17174850404262543 1 0.17999909818172455 0.15538185834884644 
		0.40225884318351746 1 1 1 0.71962434053421021 1 1 1 1 1 0.17174850404262543 1 0.61354070901870728 
		0.14023193717002869 0.28748777508735657 1 1 1 1 1 1 0.44686487317085266 1 1 0.2202032208442688 
		0.48323550820350647 0.84550207853317261 1 0.99627399444580078 1 1 1 1 1 1 1 1 1 1 
		1 0.913685142993927 1 0.99228566884994507 0.99245643615722656 1 1 1 1 1 0.17174850404262543 
		1 0.18000157177448273 0.15537971258163452 0.40226367115974426 1 1 1 0.71962434053421021 
		1 1 1 1 1 0.17174850404262543 1 0.61354070901870728 0.14023193717002869 0.28748777508735657 
		1;
	setAttr -s 251 ".kiy[2:250]"  0 0.89459874244560755 0 0 -0.97545403242111206 
		-0.87549042701721191 -0.53397355928132506 0 0.08624635636806488 0 0 0 0 0 0 0 0 0 
		0 0 -0.40642750263214111 0 0.12397247552871704 0.12259887158870697 0 0 0 0 0 0.98514038275652127 
		0 -0.9836667449334594 -0.98785445789665915 -0.91552584463476583 0 0 0 0.69436538219451904 
		0 0 0 0 0 0 0 0.89459890127182007 0 0 -0.97545403242111206 -0.87549042701721191 -0.53397393226623535 
		0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.40642750263214111 0 0.12397215515375137 
		0.12259861081838608 0 0 0 0 0 0.98513996601104736 0 -0.98366677761077881 -0.9878544807434082 
		-0.91552603244781494 0 0 0 0.69436538219451904 0 0 0 0 0 0.98514080047607422 0 -0.7896801233291626 
		-0.99011838436126709 -0.95778501033782959 0 0 0 0 0.89460140466690063 0 0 -0.97545403242111206 
		-0.87549042701721191 -0.53397208452224731 0 0.086246438324451447 0 0 0 0 0 0 0 0 
		0 0 0 -0.4064275324344635 0 0.12397170811891556 0.12259861081838608 0 0 0 0 0 0.98513996601104736 
		0 -0.98366671800613403 -0.98785454034805298 -0.91552597284317017 0 0 0 0.69436365365982056 
		0 0 0 0 0 0.98514080047607422 0 -0.78967159986495972 -0.99011844396591187 -0.95778429508209229 
		0 0 0 0 0 0.89459633827209473 0 0 -0.97545403242111206 -0.87549042701721191 -0.53397208452224731 
		0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.4064275324344635 0 0.12397258728742599 
		0.1225992888212204 0 0 0 0 0 0.98514080047607422 0 -0.98366677761077881 -0.9878544807434082 
		-0.91552597284317017 0 0 0 0.69436365365982056 0 0 0 0 0 0.98514080047607422 0 -0.78966307640075684 
		-0.99011868238449097 -0.95778435468673706 0 0 0 0 0 0 0.89460140466690063 0 0 -0.97545403242111206 
		-0.87549042701721191 -0.53397208452224731 0 0.086245216429233551 0 0 0 0 0 0 0 0 
		0 0 0 -0.40642267465591431 0 0.12397259473800659 0.12259791791439056 0 0 0 0 0 0.98514080047607422 
		0 -0.98366630077362061 -0.98785483837127686 -0.91552388668060303 0 0 0 0.69436365365982056 
		0 0 0 0 0 0.98514080047607422 0 -0.78966307640075684 -0.99011868238449097 -0.95778435468673706 
		0;
	setAttr -s 251 ".kox[2:250]"  1 0.44687032796409465 1 1 0.22020334005355835 
		0.48323628306388855 0.84550117562806104 1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 
		1 0.91368299722671509 1 0.99228566884994507 0.99245631694793701 1 1 1 1 1 0.1717510589846091 
		1 0.17999926364297353 0.15538201316013955 0.40225915503043391 1 1 1 0.71962267160415649 
		1 1 1 1 1 1 1 0.44686999917030334 1 1 0.22020334005355835 0.48323628306388855 0.84550094604492188 
		1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 1 0.91368299722671509 1 0.99228566884994507 
		0.99245631694793701 1 1 1 1 1 0.17175327241420746 1 0.17999909818172455 0.15538187325000763 
		0.40225884318351746 1 1 1 0.71962267160415649 1 1 1 1 1 0.17174851894378662 1 0.61351883411407471 
		0.14023390412330627 0.28748524188995361 1 1 1 1 0.44686484336853027 1 1 0.22020334005355835 
		0.48323628306388855 0.84550207853317261 1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 
		1 0.91368305683135986 1 0.99228578805923462 0.99245631694793701 1 1 1 1 1 0.17175328731536865 
		1 0.17999909818172455 0.15538185834884644 0.40225884318351746 1 1 1 0.71962428092956543 
		1 1 1 1 1 0.17174851894378662 1 0.6135297417640686 0.14023390412330627 0.28748777508735657 
		1 1 1 1 1 0.44687512516975403 1 1 0.22020334005355835 0.48323628306388855 0.84550207853317261 
		1 0.99627387523651123 1 1 1 1 1 1 1 1 1 1 1 0.91368305683135986 1 0.99228560924530029 
		0.99245631694793701 1 1 1 1 1 0.17174851894378662 1 0.17999908328056335 0.15538187325000763 
		0.40225884318351746 1 1 1 0.71962434053421021 1 1 1 1 1 0.17174850404262543 1 0.61354070901870728 
		0.14023193717002869 0.28748777508735657 1 1 1 1 1 1 0.44686487317085266 1 1 0.22020334005355835 
		0.48323628306388855 0.84550207853317261 1 0.99627393484115601 1 1 1 1 1 1 1 1 1 1 
		1 0.91368520259857178 1 0.99228560924530029 0.99245637655258179 1 1 1 1 1 0.17174850404262543 
		1 0.18000158667564392 0.15537971258163452 0.40226364135742188 1 1 1 0.71962434053421021 
		1 1 1 1 1 0.17174850404262543 1 0.61354070901870728 0.14023193717002869 0.28748777508735657 
		1;
	setAttr -s 251 ".koy[2:250]"  0 0.89459874244560755 0 0 -0.97545403242111206 
		-0.87549000978469849 -0.53397355928132506 0 0.086246363818645477 0 0 0 0 0 0 0 0 
		0 0 0 -0.40642750263214111 0 0.12397249042987823 0.12259885668754578 0 0 0 0 0 0.98514038275652138 
		0 -0.9836667449334594 -0.98785445789665915 -0.91552584463476583 0 0 0 0.69436538219451904 
		0 0 0 0 0 0 0 0.89459890127182007 0 0 -0.97545403242111206 -0.87549000978469849 -0.53397393226623535 
		0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.40642750263214111 0 0.12397216260433197 
		0.12259860336780548 0 0 0 0 0 0.98513996601104736 0 -0.98366677761077881 -0.9878544807434082 
		-0.91552603244781494 0 0 0 0.69436538219451904 0 0 0 0 0 0.98514080047607422 0 -0.78968006372451782 
		-0.99011844396591187 -0.95778506994247437 0 0 0 0 0.89460146427154541 0 0 -0.97545403242111206 
		-0.87549000978469849 -0.53397208452224731 0 0.086246438324451447 0 0 0 0 0 0 0 0 
		0 0 0 -0.40642756223678589 0 0.12397172302007675 0.12259860336780548 0 0 0 0 0 0.98513996601104736 
		0 -0.98366677761077881 -0.9878544807434082 -0.91552603244781494 0 0 0 0.69436365365982056 
		0 0 0 0 0 0.98514080047607422 0 -0.78967154026031494 -0.99011838436126709 -0.95778429508209229 
		0 0 0 0 0 0.8945963978767395 0 0 -0.97545403242111206 -0.87549000978469849 -0.53397208452224731 
		0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.40642756223678589 0 0.12397259473800659 
		0.12259929627180099 0 0 0 0 0 0.98514080047607422 0 -0.98366671800613403 -0.98785454034805298 
		-0.91552603244781494 0 0 0 0.69436365365982056 0 0 0 0 0 0.98514080047607422 0 -0.78966307640075684 
		-0.99011868238449097 -0.95778429508209229 0 0 0 0 0 0 0.89460146427154541 0 0 -0.97545403242111206 
		-0.87549000978469849 -0.53397214412689209 0 0.086245208978652954 0 0 0 0 0 0 0 0 
		0 0 0 -0.40642270445823669 0 0.12397259473800659 0.12259791791439056 0 0 0 0 0 0.98514080047607422 
		0 -0.98366630077362061 -0.98785483837127686 -0.91552388668060303 0 0 0 0.69436365365982056 
		0 0 0 0 0 0.98514080047607422 0 -0.78966307640075684 -0.99011868238449097 -0.95778429508209229 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A00076C5-F443-73EC-B3F5-149D95461CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 251 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1.0188051321260041 3 0.71821464291695647
		 4 1 5 1 6 1 7 1.0140610454344823 8 1.0729350552036916 10 1.0903004609803355 12 1.0664979151483338
		 15 1 23 1 24 1.0325680269073674 25 0.98001725032668885 26 1 36 1 37 1.0254649120899351
		 38 0.98912314955110459 40 1 51 1 52 0.83178866084502179 53 0.89106750963279191 54 0.9783812543160707
		 55 1 58 1 60 1 65 1 70 1 71 1 72 1.0408232119875469 73 1 74 1 75 1 76 1 77 1 79 1
		 94 1 95 1.0862596890558887 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1.0188051321260041
		 133 0.71821464291695647 134 1 135 1 136 1 137 1.0140610454344823 138 1.0729350552036916
		 140 1.0903004609803355 142 1.0664979151483338 145 1 153 1 154 1.0325680269073674
		 155 0.98001725032668885 156 1 166 1 167 1.0254649120899351 168 0.98912314955110459
		 170 1 181 1 182 0.83178866084502179 183 0.89106750963279191 184 0.9783812543160707
		 185 1 188 1 190 1 195 1 200 1 201 1 202 1.0408232119875469 203 1 204 1 205 1 206 1
		 207 1 209 1 224 1 225 1.0862596890558887 226 1 228 1 230 1 240 1 242 1 243 1.0408232119875469
		 244 1 245 1 246 1 247 1 249 1 250 1 260 1 261 1 262 1.0188051321260041 263 0.71821464291695647
		 264 1 265 1 266 1 267 1.0140610454344823 268 1.0729350552036916 270 1.0903004609803355
		 272 1.0664979151483338 275 1 283 1 284 1.0325680269073674 285 0.98001725032668885
		 286 1 296 1 297 1.0254649120899351 298 0.98912314955110459 300 1 311 1 312 0.83178866084502179
		 313 0.89106750963279191 314 0.9783812543160707 315 1 318 1 320 1 325 1 330 1 331 1
		 332 1.0408232119875469 333 1 334 1 335 1 336 1 337 1 339 1 354 1 355 1.0862596890558887
		 356 1 358 1 360 1 370 1 372 1 373 1.0408232119875469 374 1 375 1 376 1 377 1 379 1
		 380 1 399 1 400 1 401 1 402 1.0188051321260041 403 0.71821464291695647 404 1 405 1
		 406 1 407 1.0140610454344823 408 1.0729350552036916 410 1.0903004609803355 412 1.0664979151483338
		 415 1 423 1 424 1.0325680269073674 425 0.98001725032668885 426 1 436 1 437 1.0254649120899351
		 438 0.98912314955110459 440 1 451 1 452 0.83178866084502179 453 0.89106750963279191
		 454 0.9783812543160707 455 1 458 1 460 1 465 1 470 1 471 1 472 1.0408232119875469
		 473 1 474 1 475 1 476 1 477 1 479 1 494 1 495 1.0862596890558887 496 1 498 1 500 1
		 510 1 512 1 513 1.0408232119875469 514 1 515 1 516 1 517 1 519 1 520 1 529 1 530 1
		 531 1 532 1 533 1.0188051321260041 534 0.71821464291695647 535 1 536 1 537 1 538 1.0140610454344823
		 539 1.0729350552036916 541 1.0903004609803355 543 1.0664979151483338 546 1 554 1
		 555 1.0325680269073674 556 0.98001725032668885 557 1 567 1 568 1.0254649120899351
		 569 0.98912314955110459 571 1 582 1 583 0.83178866084502179 584 0.89106750963279191
		 585 0.9783812543160707 586 1 589 1 591 1 596 1 601 1 602 1 603 1.0408232119875469
		 604 1 605 1 606 1 607 1 608 1 610 1 625 1 626 1.0862596890558887 627 1 629 1 631 1
		 641 1 643 1 644 1.0408232119875469 645 1 646 1 647 1 648 1 650 1;
	setAttr ".ktv[250]" 651 1;
	setAttr -s 251 ".kit[2:250]"  1 18 1 18 1 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 
		18 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 1 
		18 18 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 1 
		1 1 18 18 18 1 18 1 18 1 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 1 1;
	setAttr -s 251 ".kot[2:250]"  1 18 1 18 1 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		1 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 1 18 1 18 1 18 1 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 1 1 1 18 1 18 1 18 1 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18;
	setAttr -s 251 ".kix[2:250]"  1 1 1 1 1 0.6746765192237949 0.79524406794374358 
		1 0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.41397586464881897 0.52200210094451904 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 0.79524379968643188 
		1 0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.41397586464881897 0.52200144529342651 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 
		0.79524517059326172 1 0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.41397589445114136 
		0.52200150489807129 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.67467617988586426 0.79524517059326172 1 0.77756065130233765 1 1 1 1 1 1 
		1 1 1 1 1 0.41397589445114136 0.52200150489807129 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67468148469924927 0.79524523019790649 1 
		0.77756065130233765 1 1 1 1 1 1 1 1 1 1 1 0.41398081183433533 0.52199608087539673 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 251 ".kiy[2:250]"  0 0 0 0 0 0.73811353761332976 0.60628942956337817 
		0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.91028779745101929 0.85294413566589355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73811382055282593 0.60628980398178101 
		0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.91028779745101929 0.85294455289840698 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73811382055282593 
		0.60628795623779297 0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.91028785705566406 
		0.85294461250305176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.73811382055282593 0.60628795623779297 0 -0.62880808115005493 0 0 0 0 0 
		0 0 0 0 0 0 0.91028785705566406 0.85294461250305176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7381090521812439 0.60628795623779297 
		0 -0.62880808115005493 0 0 0 0 0 0 0 0 0 0 0 0.91028565168380737 0.85294795036315918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 251 ".kox[2:250]"  1 1 1 1 1 0.6746765192237949 0.79524406794374358 
		1 0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.41397586464881897 0.52200210094451904 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 0.79524379968643188 
		1 0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.41397586464881897 0.52200144529342651 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67467617988586426 
		0.79524517059326172 1 0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.41397589445114136 
		0.52200144529342651 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.67467617988586426 0.79524517059326172 1 0.77756136655807495 1 1 1 1 1 1 
		1 1 1 1 1 0.41397589445114136 0.52200144529342651 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67468148469924927 0.79524517059326172 1 
		0.77756136655807495 1 1 1 1 1 1 1 1 1 1 1 0.41398078203201294 0.52199608087539673 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 251 ".koy[2:250]"  0 0 0 0 0 0.73811353761332976 0.60628942956337817 
		0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.91028779745101929 0.85294413566589355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73811382055282593 0.60628980398178101 
		0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.91028779745101929 0.85294455289840698 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7381138801574707 
		0.60628795623779297 0 -0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.91028785705566406 
		0.85294461250305176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.7381138801574707 0.60628795623779297 0 -0.62880712747573853 0 0 0 0 0 0 
		0 0 0 0 0 0.91028785705566406 0.85294461250305176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7381090521812439 0.60628795623779297 0 
		-0.62880712747573853 0 0 0 0 0 0 0 0 0 0 0 0.9102855920791626 0.85294795036315918 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "FEABB98B-9F47-CB83-C232-FE858BDDDDAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[15:254]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 255 ".kot[15:254]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18;
	setAttr -s 255 ".kix[15:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[15:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[15:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[15:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "D36CB875-7741-5AF4-2498-7E81183D47DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1 12 1 15 1
		 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1
		 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 140 1 142 1 145 1 153 1 154 1 155 1
		 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1 184 1 185 1 188 1 190 1 195 1 200 1
		 201 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1
		 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1 260 1 261 1 262 1 263 1 264 1
		 265 1 266 1 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1 297 1 298 1
		 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1 334 1
		 335 1 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1 375 1
		 376 1 377 1 378 1 379 1 380 1 399 1 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1
		 408 1 410 1 412 1 415 1 423 1 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1 515 1 516 1 517 1 518 1
		 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1 535 1 536 1 537 1 538 1 539 1 541 1
		 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1 583 1 584 1 585 1
		 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1 605 1 606 1 607 1 608 1 610 1 625 1
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1 646 1;
	setAttr ".ktv[250:254]" 647 1 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[15:254]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 255 ".kot[15:254]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18;
	setAttr -s 255 ".kix[15:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".kiy[15:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 255 ".kox[15:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 255 ".koy[15:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A2575E20-6C4A-99CC-CBFC-1AAA3CA78494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6EE49877-D940-936A-A1A2-0F8CE54B0B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 0.93173787822899534 8 0.93173787822899534
		 10 0.93173787822899534 12 0.93173787822899534 15 0.93173787822899534 23 0.93173787822899534
		 24 0.93173787822899534 25 0.93173787822899534 26 0.93173787822899534 36 0.93173787822899534
		 37 0.93173787822899534 38 0.93173787822899534 40 0.93173787822899534 51 0.93173787822899534
		 52 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534 55 0.93173787822899534
		 58 0.93173787822899534 60 1 65 1 70 1 71 1 72 0.93173787822899534 73 0.27457223580837842
		 74 0.010000000000000009 75 0.010000000000000009 76 0.22568308486493097 77 0.48837747031578976
		 79 0.93173787822899534 94 0.93173787822899534 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.50500008298083698 134 0.010000000000000009 135 0.010000000000000009
		 136 0.58730937495439406 137 0.93173787822899534 138 0.93173787822899534 140 0.93173787822899534
		 142 0.93173787822899534 145 0.93173787822899534 153 0.93173787822899534 154 0.93173787822899534
		 155 0.93173787822899534 156 0.93173787822899534 166 0.93173787822899534 167 0.93173787822899534
		 168 0.93173787822899534 170 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534
		 183 0.93173787822899534 184 0.93173787822899534 185 0.93173787822899534 188 0.93173787822899534
		 190 1 195 1 200 1 201 1 202 0.93173787822899534 203 0.27457223580837842 204 0.010000000000000009
		 205 0.010000000000000009 206 0.22568308486493097 207 0.48837747031578976 209 0.93173787822899534
		 224 0.93173787822899534 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457223580837842
		 245 0.010000000000000009 246 0.010000000000000009 247 0.38393841863827405 248 0.80983361704289292
		 249 1 250 1 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 0.93173787822899534 268 0.93173787822899534 270 0.93173787822899534
		 272 0.93173787822899534 275 0.93173787822899534 283 0.93173787822899534 284 0.93173787822899534
		 285 0.93173787822899534 286 0.93173787822899534 296 0.93173787822899534 297 0.93173787822899534
		 298 0.93173787822899534 300 0.93173787822899534 311 0.93173787822899534 312 0.93173787822899534
		 313 0.93173787822899534 314 0.93173787822899534 315 0.93173787822899534 318 0.93173787822899534
		 320 1 325 1 330 1 331 1 332 0.93173787822899534 333 0.27457223580837842 334 0.010000000000000009
		 335 0.010000000000000009 336 0.22568308486493097 337 0.48837747031578976 339 0.93173787822899534
		 354 0.93173787822899534 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457223580837842
		 375 0.010000000000000009 376 0.010000000000000009 377 0.38393841863827405 378 0.80983361704289292
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 0.93173787822899534 408 0.93173787822899534
		 410 0.93173787822899534 412 0.93173787822899534 415 0.93173787822899534 423 0.93173787822899534
		 424 0.93173787822899534 425 0.93173787822899534 426 0.93173787822899534 436 0.93173787822899534
		 437 0.93173787822899534 438 0.93173787822899534 440 0.93173787822899534 451 0.93173787822899534
		 452 0.93173787822899534 453 0.93173787822899534 454 0.93173787822899534 455 0.93173787822899534
		 458 0.93173787822899534 460 1 465 1 470 1 471 1 472 0.93173787822899534 473 0.27457223580837842
		 474 0.010000000000000009 475 0.010000000000000009 476 0.22568308486493097 477 0.48837747031578976
		 479 0.93173787822899534 494 0.93173787822899534 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.27457223580837842 515 0.010000000000000009 516 0.010000000000000009 517 0.38393841863827405
		 518 0.80983361704289292 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.50500008298083698
		 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406 538 0.93173787822899534
		 539 0.93173787822899534 541 0.93173787822899534 543 0.93173787822899534 546 0.93173787822899534
		 554 0.93173787822899534 555 0.93173787822899534 556 0.93173787822899534 557 0.93173787822899534
		 567 0.93173787822899534 568 0.93173787822899534 569 0.93173787822899534 571 0.93173787822899534
		 582 0.93173787822899534 583 0.93173787822899534 584 0.93173787822899534 585 0.93173787822899534
		 586 0.93173787822899534 589 0.93173787822899534 591 1 596 1 601 1 602 1 603 0.93173787822899534
		 604 0.27457223580837842 605 0.010000000000000009 606 0.010000000000000009 607 0.22568308486493097
		 608 0.48837747031578976 610 0.93173787822899534 625 0.93173787822899534 626 1 627 1
		 629 1 631 1 641 1 643 1 644 1 645 0.27457223580837842 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.38393841863827405 649 0.80983361704289292
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982418 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065676510334015 0.072139151394367218 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 
		1 0.083062559366226196 0.1075860783457756 1 1 1 1 1 1 0.0671878382563591 1 1 0.072138629853725433 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.07213863730430603 
		1 1 0.13802595436573029 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188799381256104 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769426 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701035976409912 -0.9973946213722229 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654436111450195 
		0.99419575929641724 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654430150985718 0.99419569969177246 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.16065690568788532 0.072138701857015666 1 1 0.13802609228982421 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065675020217896 0.072139143943786621 1 1 0.13802596926689148 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860783457756 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 0.07213863730430603 1 1 0.13802595436573029 
		0.33414667844772339 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.083062559366226196 
		0.1075860857963562 1 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065900027751923 0.072138629853725433 1 
		1 0.13802596926689148 0.33414667844772339 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 1 0.083061382174491882 0.10758456587791443 1 1 1 1 1 1 1 0.067188791930675507 1 
		1 0.072137609124183655 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16065451502799988 
		0.072137609124183655 1 1 0.13802403211593628 0.33414667844772339 1 1 1 1 1 1 1 1 
		1 0.067186877131462097 1 1 0.083061382174491882 0.10758456587791443 1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98701031334773492 -0.9973946098181925 0 0 0.99042859300769437 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701030015945435 -0.99739456176757812 0 0 0.99042856693267822 
		0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99654430150985718 
		0.99419569969177246 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 -0.9973946213722229 0 
		0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 
		0 0.99654436111450195 0.99419575929641724 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701000213623047 -0.9973946213722229 
		0 0 0.990428626537323 0.94252109527587891 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0 0.99654442071914673 0.99419593811035156 0 0 0 0 0 0 0 -0.99774026870727539 0 
		0 0.99739468097686768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701071739196777 
		-0.99739468097686768 0 0 0.9904288649559021 0.94252109527587891 0 0 0 0 0 0 0 0 0 
		-0.99774038791656494 0 0 0.99654442071914673 0.99419593811035156 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "210B8BF0-0D4D-75EB-E95C-B9861612D961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A5956152-7E4D-0539-B281-928FB34C047B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "F062B827-E24F-AB45-1FE6-B89039440F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7F429131-2A4F-1D87-91CD-ED9D27E17DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B400EE8A-3D40-0B11-B04C-9CB189AD3715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "13878D43-C740-9515-F799-8486F7B20267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.50500008298083698 4 0.010000000000000009
		 5 0.010000000000000009 6 0.58730937495439406 7 1 8 1 10 1 12 1 15 1 23 1 24 1 25 1
		 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.27457242151615319
		 74 0.010000000000000009 75 0.010000000000000009 76 0.24544244096593767 77 0.52789618251780335
		 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 0.50500008298083698
		 134 0.010000000000000009 135 0.010000000000000009 136 0.58730937495439406 137 1 138 1
		 140 1 142 1 145 1 153 1 154 1 155 1 156 1 166 1 167 1 168 1 170 1 181 1 182 1 183 1
		 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.27457242151615319 204 0.010000000000000009
		 205 0.010000000000000009 206 0.24544244096593767 207 0.52789618251780335 209 1 224 1
		 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.27457242151615319 245 0.010000000000000009
		 246 0.010000000000000009 247 0.40369777473928081 248 0.84935232924490656 249 1 250 1
		 260 1 261 1 262 1 263 0.50500008298083698 264 0.010000000000000009 265 0.010000000000000009
		 266 0.58730937495439406 267 1 268 1 270 1 272 1 275 1 283 1 284 1 285 1 286 1 296 1
		 297 1 298 1 300 1 311 1 312 1 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1
		 333 0.27457242151615319 334 0.010000000000000009 335 0.010000000000000009 336 0.24544244096593767
		 337 0.52789618251780335 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.27457242151615319
		 375 0.010000000000000009 376 0.010000000000000009 377 0.40369777473928081 378 0.84935232924490656
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.50500008298083698 404 0.010000000000000009
		 405 0.010000000000000009 406 0.58730937495439406 407 1 408 1 410 1 412 1 415 1 423 1
		 424 1 425 1 426 1 436 1 437 1 438 1 440 1 451 1 452 1 453 1 454 1 455 1 458 1 460 1
		 465 1 470 1 471 1 472 1 473 0.27457242151615319 474 0.010000000000000009 475 0.010000000000000009
		 476 0.24544244096593767 477 0.52789618251780335 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.27457242151615319 515 0.010000000000000009 516 0.010000000000000009
		 517 0.40369777473928081 518 0.84935232924490656 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.50500008298083698 535 0.010000000000000009 536 0.010000000000000009 537 0.58730937495439406
		 538 1 539 1 541 1 543 1 546 1 554 1 555 1 556 1 557 1 567 1 568 1 569 1 571 1 582 1
		 583 1 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 0.27457242151615319
		 605 0.010000000000000009 606 0.010000000000000009 607 0.24544244096593767 608 0.52789618251780335
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.27457242151615319 646 0.010000000000000009;
	setAttr ".ktv[250:254]" 647 0.010000000000000009 648 0.40369777473928081 649 0.84935232924490656
		 650 1 651 1;
	setAttr -s 255 ".kit[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 255 ".kot[7:254]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 255 ".kix[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919251 1 1 0.12767248418683022 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188799381256104 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".kiy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385674 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
	setAttr -s 255 ".kox[7:254]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.067187901676919237 1 1 0.12767248418683025 0.33414667844772339 1 1 1 1 
		1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.067188315093517303 1 1 0.12767235934734344 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767237424850464 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.0791768878698349 0.11110779643058777 1 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.0671878382563591 1 1 0.12767235934734344 0.33414667844772339 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1 1 1 1 1 1 0.067188791930675507 1 1 0.067186877131462097 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.12767057120800018 0.33414667844772339 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 1 0.079175770282745361 0.11110623180866241 
		1 1;
	setAttr -s 255 ".koy[7:254]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99774033990224764 0 0 0.99181638259385685 0.94252109527587891 0 0 0 0 
		0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.9938083291053772 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.9968605637550354 0.99380838871002197 
		0 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 0.99181640148162842 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0 0 0 0 0 0 -0.99774026870727539 0 0 0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99181658029556274 0.94252109527587891 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0 0.99686068296432495 0.9938085675239563 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DFFA7198-D147-E3B4-7EDD-37A7E8F819A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 125 ".ktv[0:124]"  0 0 4 0 9 1.3472594574014092 13 -4.9226791908986929
		 16 -5.6547821561152851 21 -5.6547821561152851 29 -5.6547821561152851 52 -5.6547821561152851
		 56 0 65 0 70 0 71 0 73 0 77 4.1321372627249557 82 -5.4053688954626473 91 -6.470869607781788
		 94 1.8960138897348953 96 0 98 0 100 0 110 0 120 0 130 -37.216567907114346 134 -37.216567907114346
		 139 -35.869308449712939 143 -42.139247098013037 146 -42.871350063229627 151 -42.871350063229627
		 159 -42.871350063229627 182 -42.871350063229627 186 -37.216567907114346 195 -37.216567907114346
		 200 -37.216567907114346 201 -37.216567907114346 203 -37.216567907114346 207 -33.084430644389393
		 212 -42.621936802576997 221 -43.687437514896132 224 -36.591814094163269 226 -38.487827983898157
		 228 -38.487827983898157 230 -38.487827983898157 240 -38.487827983898157 242 -41.185660287457985
		 246 -31.919332691608929 249 -38.487827983898157 250 -38.487827983898157 260 0 264 0
		 269 1.3472594574014092 273 -1.984842548782898 276 -2.3739120271250935 281 -2.3739120271250935
		 289 -2.3739120271250935 312 -2.3739120271250935 316 0 325 0 330 0 331 0 333 0 337 4.1321372627249557
		 342 -2.2413636127295327 351 -2.8076142987824144 354 1.8960138897348953 356 0 358 0
		 360 0 370 0 372 -2.6978323035598368 376 6.5684952922892474 379 0 380 0 399 0 400 16.969145471635912
		 404 16.969145471635912 409 18.316404929037319 413 12.04646628073723 416 11.314363315520637
		 421 11.314363315520637 429 11.314363315520637 452 11.314363315520637 456 16.969145471635912
		 465 16.969145471635912 470 16.969145471635912 471 16.969145471635912 473 16.969145471635912
		 477 21.101282734360868 482 11.563776576173275 491 10.498275863854133 494 18.865159361370807
		 496 16.969145471635912 498 16.969145471635912 500 16.969145471635912 510 16.969145471635912
		 512 14.271313168076084 516 23.537640763925161 519 16.969145471635912 520 16.969145471635912
		 529 16.969145471635912 530 0 531 -15.293412844390943 535 -15.293412844390943 540 -13.946153386989536
		 544 -20.216092035289631 547 -20.948195000506217 552 -20.948195000506217 560 -20.948195000506217
		 583 -20.948195000506217 587 -15.293412844390943 596 -15.293412844390943 601 -15.293412844390943
		 602 -15.293412844390943 604 -15.293412844390943 608 -11.161275581665979 613 -20.69878173985358
		 622 -21.764282452172722 625 -13.397398954656044 627 -15.293412844390943 629 -15.293412844390943
		 631 -15.293412844390943 641 -15.293412844390943 643 -17.991245147950771 647 -8.7249175521016937
		 650 -15.293412844390943 651 -15.293412844390943;
	setAttr -s 125 ".kit[2:124]"  1 18 1 18 1 18 18 1 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 1 18 1 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 1 18 1 18 1 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 125 ".kot[2:124]"  1 18 1 18 1 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		18 1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		18 1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 1 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 125 ".kix[2:124]"  1 0.93374776840209961 1 1 1 1 1 1 1 1 1 
		1 0.98314446210861206 1 1 1 1 1 1 1 1 1 1 0.93374764919281006 1 1 1 1 1 1 1 1 1 1 
		0.98314446210861206 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97987395524978638 1 1 1 1 1 1 1 1 
		1 1 0.99515187740325928 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93374806642532349 1 1 1 1 1 
		1 1 1 1 1 0.98314440250396729 1 1 1 1 1 1 1 1 1 1 1 0.11757516860961914 1 1 1 0.93374806642532349 
		1 1 1 1 1 1 1 1 1 1 0.98314458131790161 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".kiy[2:124]"  0 -0.35793176293373108 0 0 0 0 0 0 0 0 
		0 0 -0.18283045291900635 0 0 0 0 0 0 0 0 0 0 -0.35793215036392212 0 0 0 0 0 0 0 0 
		0 0 -0.18283030390739441 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19961744546890259 0 0 0 0 0 
		0 0 0 0 0 -0.098350197076797485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793063044548035 
		0 0 0 0 0 0 0 0 0 0 -0.18283087015151978 0 0 0 0 0 0 0 0 0 0 0 -0.99306404590606689 
		0 0 0 -0.35793063044548035 0 0 0 0 0 0 0 0 0 0 -0.18282975256443024 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 125 ".kox[2:124]"  1 0.93374776840209961 1 1 1 1 1 1 1 1 1 
		1 0.98314452171325684 1 1 1 1 1 1 1 1 1 1 0.93374758958816528 1 1 1 1 1 1 1 1 1 1 
		0.98314452171325684 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97987395524978638 1 1 1 1 1 1 1 1 
		1 1 0.9951518177986145 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93374818563461304 1 1 1 1 1 
		1 1 1 1 1 0.98314434289932251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93374818563461304 1 
		1 1 1 1 1 1 1 1 1 0.98314458131790161 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 125 ".koy[2:124]"  0 -0.35793176293373108 0 0 0 0 0 0 0 0 
		0 0 -0.18283045291900635 0 0 0 0 0 0 0 0 0 0 -0.35793212056159973 0 0 0 0 0 0 0 0 
		0 0 -0.18283030390739441 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19961744546890259 0 0 0 0 0 
		0 0 0 0 0 -0.098350182175636292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793063044548035 
		0 0 0 0 0 0 0 0 0 0 -0.18283085525035858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793063044548035 
		0 0 0 0 0 0 0 0 0 0 -0.18282973766326904 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "AE847BD3-6640-60FF-C028-8CB14C3648AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "CBC1F89E-6B47-CA82-93AA-41AA3E87F02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C634203E-AF40-8023-6006-DF8C48CB8155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "BA5740C3-D54F-A258-90FC-AAA4B0F4451B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 0 110 0 120 0
		 130 0 190 0 195 0 200 0 201 0 202 0 203 0 228 0 230 0 236 0 240 0 250 0 260 0 320 0
		 325 0 330 0 331 0 332 0 333 0 358 0 360 0 366 0 370 0 380 0 399 0 400 0 460 0 465 0
		 470 0 471 0 472 0 473 0 498 0 500 0 506 0 510 0 520 0 529 0 530 0 531 0 591 0 596 0
		 601 0 602 0 603 0 604 0 629 0 631 0 637 0 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DB7D45E9-8C46-D35F-0281-22B9077F1A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 6.4960011016659989
		 110 6.4960011016659989 120 6.4960011016659989 130 0 190 0 195 0 200 0 201 0 202 0
		 203 6.4960011016659989 228 6.4960011016659989 230 6.4960011016659989 236 6.4960011016659989
		 240 6.4960011016659989 250 6.4960011016659989 260 0 320 0 325 0 330 0 331 0 332 0
		 333 6.4960011016659989 358 6.4960011016659989 360 6.4960011016659989 366 6.4960011016659989
		 370 6.4960011016659989 380 6.4960011016659989 399 0.047094683798703262 400 0 460 0
		 465 0 470 0 471 0 472 0 473 6.4960011016659989 498 6.4960011016659989 500 6.4960011016659989
		 506 6.4960011016659989 510 6.4960011016659989 520 6.4960011016659989 529 6.4960011016659989
		 530 0.047094683798703262 531 0 591 0 596 0 601 0 602 0 603 0 604 6.4960011016659989
		 629 6.4960011016659989 631 6.4960011016659989 637 6.4960011016659989 641 6.4960011016659989
		 651 6.4960011016659989;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99727487564086914 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99727523326873779 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.073775686323642731 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073771491646766663 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99727487564086914 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99727487564086914 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.073775686323642731 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.073775686323642731 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "52DCD0C1-504F-CF6E-872F-168B5643F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 0 110 0 120 0
		 130 0 190 0 195 0 200 0 201 0 202 0 203 0 228 0 230 0 236 0 240 0 250 0 260 0 320 0
		 325 0 330 0 331 0 332 0 333 0 358 0 360 0 366 0 370 0 380 0 399 0 400 0 460 0 465 0
		 470 0 471 0 472 0 473 0 498 0 500 0 506 0 510 0 520 0 529 0 530 0 531 0 591 0 596 0
		 601 0 602 0 603 0 604 0 629 0 631 0 637 0 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "F5CABC59-224B-3F96-1972-AF838269C447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D4671B31-4D4A-B8F9-F097-A0AC727F5436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "70F5C259-9B44-1EF7-E4DA-55842D289E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DA9E0060-4B49-C4C2-5FD1-06A6E853FBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "1B9A2D44-0742-65F0-1FD2-60BEB47297FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "47048B4A-9041-4EC5-0DA1-39A8976C63B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "4060146B-FE4D-30D6-A3D1-BB869E616879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 8 0 18 0 60 0 65 0 70 0 71 0 98 0 100 0
		 110 0 120 0 130 0 138 0 148 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0
		 268 0 278 0 320 0 325 0 330 0 331 0 358 0 360 0 370 0 380 0 399 0 400 0 408 0 418 0
		 460 0 465 0 470 0 471 0 498 0 500 0 510 0 520 0 529 0 530 0 531 0 539 0 549 0 591 0
		 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 58 ".kit[4:57]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 58 ".kot[4:57]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 58 ".kix[4:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[4:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[4:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A1937B7F-4043-77CD-D049-29B40DF1F49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "FE0C1B0B-DB4B-D3FF-43A9-059D4A10506E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "413E7416-C24C-1650-DAD6-E0B69F60BD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "F920E9B8-D94E-60AC-3676-F8A47300DAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "1276D809-1E47-3F2C-4183-23A9DE703884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B94E41AD-3141-2FDD-4B44-B8985B8B8DB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "197FB963-D049-2F53-ACC8-A6ACB44E430B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E09A4DA6-884B-53D5-4E7A-1CA71B9108C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2D84598A-3640-0C76-775B-F497246E1723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "36B8913D-1148-A154-E8EE-42AD8FF557FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A2345D3C-1942-DFF9-1845-F28FB1DCCBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "17A03A32-5944-E9C2-8D4C-AC9CAB7EF9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "0A435B1E-6B4F-6ECD-97C3-DA99FA17EA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3D661C9F-7B4F-F770-14B6-DDB34FFCAECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "43C4F0AF-2D4A-D869-B764-D5A64046131B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0AE95EB5-1449-295C-EDA8-D7B78F78529F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "4E1C4C19-8C4F-3E56-E923-30B3A734F71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "C1326463-A24F-67F9-DB50-8B8AB5078A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "ED418C9D-B04C-4B5D-905C-0896DB831446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C4F8F0A0-004A-96B8-F631-7787C69CAF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "0A0CBF19-914D-D2CE-5A89-259EABF52D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FE5728A7-B94A-A313-E826-0392887BE982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 60 0 65 0 70 0 71 0 98 0 100 0 110 0
		 120 0 130 0 190 0 195 0 200 0 201 0 228 0 230 0 240 0 250 0 260 0 320 0 325 0 330 0
		 331 0 358 0 360 0 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 498 0 500 0 510 0
		 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 629 0 631 0 641 0 651 0;
	setAttr -s 48 ".kit[2:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 18 1 18 18 18 18 18 1 1 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 48 ".kot[2:47]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 1 18 18 
		18 18 18 18;
	setAttr -s 48 ".kix[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[2:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[2:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "78952359-7B4E-13E0-1C6A-1D97B789437F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 -0.16456900665533591
		 110 0 120 0 130 0 190 0 195 0 200 0 201 0 202 0 203 0 228 0 230 0 236 -0.16456900665533591
		 240 0 250 0 260 0 320 0 325 0 330 0 331 0 332 0 333 0 358 0 360 0 366 -0.16456900665533591
		 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 472 0 473 0 498 0 500 0 506 -0.16456900665533591
		 510 0 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 603 0 604 0 629 0 631 0 637 -0.16456900665533591
		 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3A172273-2043-DFD0-0BE4-BDB478F7AA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 0 110 0 120 0
		 130 0 190 0 195 0 200 0 201 0 202 0 203 0 228 0 230 0 236 0 240 0 250 0 260 0 320 0
		 325 0 330 0 331 0 332 0 333 0 358 0 360 0 366 0 370 0 380 0 399 0 400 0 460 0 465 0
		 470 0 471 0 472 0 473 0 498 0 500 0 506 0 510 0 520 0 529 0 530 0 531 0 591 0 596 0
		 601 0 602 0 603 0 604 0 629 0 631 0 637 0 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F666F132-D346-4CC1-7B3E-11BDED433A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 -1.4453004726380134
		 110 0 120 0 130 0 190 0 195 0 200 0 201 0 202 0 203 0 228 0 230 0 236 -1.4453004726380134
		 240 0 250 0 260 0 320 0 325 0 330 0 331 0 332 0 333 0 358 0 360 0 366 -1.4453004726380134
		 370 0 380 0 399 0 400 0 460 0 465 0 470 0 471 0 472 0 473 0 498 0 500 0 506 -1.4453004726380134
		 510 0 520 0 529 0 530 0 531 0 591 0 596 0 601 0 602 0 603 0 604 0 629 0 631 0 637 -1.4453004726380134
		 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[2:58]"  1 18 1 18 18 18 1 18 
		1 18 18 1 18 18 18 18 18 18 1 18 1 18 18 1 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 18 18 1 18 18 18 18 18 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8E47E103-784F-8823-2644-EAB31CD81EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 0 60 0 65 0 70 0 100 0 106 0 110 0 120 0
		 130 0 190 0 195 0 200 0 201 0 202 1 203 0 228 0 230 1 236 0 240 0 250 0 260 0 320 0
		 325 0 330 0 331 0 332 1 333 0 358 0 360 1 366 0 370 0 380 0 399 0 400 0 460 0 465 0
		 470 0 471 0 472 1 473 0 498 0 500 1 506 0 510 0 520 0 529 0 530 0 531 0 591 0 596 0
		 601 0 602 0 603 1 604 0 629 0 631 1 637 0 641 0 651 0;
	setAttr -s 59 ".kit[2:58]"  1 18 1 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		1 1 18 18 18 1 18 18 18 1 18 18 18 18 1;
	setAttr -s 59 ".kot[0:58]"  5 5 5 5 5 5 5 18 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 18 
		5 5 5 5 5 5 18 18 5 5 5 5 18 5 5 5 5 
		5 5 18 1 1 5 5 5 5 18 5 5 5 5 5 5 18;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[45:58]"  1 1 0 0 0 0 1 0 0 0 0 0 0 1;
	setAttr -s 59 ".koy[45:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.74889434915000541 4 0.098618048144002657
		 5 0.098618048144002657 6 0.45058756781378295 7 0.98629813541352573 8 0.95211543499251527
		 10 0.95211543499251527 12 0.95211543499251527 15 0.95211543499251527 23 0.95211543499251527
		 24 0.95211543499251527 25 0.95211543499251527 26 0.95211543499251527 36 0.95211441521783413
		 37 0.95211434711527954 38 0.95211427901272483 40 0.95211397590819336 51 0.95210804135315297
		 52 0.96823176132613264 53 0.98548354456671394 54 1 55 1 58 1 60 1 65 1 70 1 71 1
		 72 0.98548354456671394 73 0.39723029632174855 74 0.098618048144002657 75 0.098618048144002657
		 76 0.25891234675408198 77 0.77452694743294648 79 1 94 1 95 1 96 1 98 1 100 1 110 1
		 120 1 130 1 131 1 132 1 133 0.74889434915000541 134 0.098618048144002657 135 0.098618048144002657
		 136 0.45058756781378295 137 0.98629813541352573 138 0.95211543499251527 140 0.95211543499251527
		 142 0.95211543499251527 145 0.95211543499251527 153 0.95211543499251527 154 0.95211543499251527
		 155 0.95211543499251527 156 0.95211543499251527 166 0.95211441521783413 167 0.95211434711527954
		 168 0.95211427901272483 170 0.95211397590819336 181 0.95210804135315297 182 0.96823176132613264
		 183 0.98548354456671394 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 0.98548354456671394
		 203 0.39723029632174855 204 0.098618048144002657 205 0.098618048144002657 206 0.25891234675408198
		 207 0.77452694743294648 209 1 224 1 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.39723029632174855
		 245 0.098618048144002657 246 0.098618048144002657 247 0.41716768052742509 248 0.90805488530420475
		 249 1 250 1 260 1 261 1 262 1 263 0.74889434915000541 264 0.098618048144002657 265 0.098618048144002657
		 266 0.45058756781378295 267 0.98629813541352573 268 0.95211543499251527 270 0.95211543499251527
		 272 0.95211543499251527 275 0.95211543499251527 283 0.95211543499251527 284 0.95211543499251527
		 285 0.95211543499251527 286 0.95211543499251527 296 0.95211441521783413 297 0.95211434711527954
		 298 0.95211427901272483 300 0.95211397590819336 311 0.95210804135315297 312 0.96823176132613264
		 313 0.98548354456671394 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 0.98548354456671394
		 333 0.39723029632174855 334 0.098618048144002657 335 0.098618048144002657 336 0.25891234675408198
		 337 0.77452694743294648 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.39723029632174855
		 375 0.098618048144002657 376 0.098618048144002657 377 0.41716768052742509 378 0.90805488530420475
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.74889434915000541 404 0.098618048144002657
		 405 0.098618048144002657 406 0.45058756781378295 407 0.98629813541352573 408 0.95211543499251527
		 410 0.95211543499251527 412 0.95211543499251527 415 0.95211543499251527 423 0.95211543499251527
		 424 0.95211543499251527 425 0.95211543499251527 426 0.95211543499251527 436 0.95211441521783413
		 437 0.95211434711527954 438 0.95211427901272483 440 0.95211397590819336 451 0.95210804135315297
		 452 0.96823176132613264 453 0.98548354456671394 454 1 455 1 458 1 460 1 465 1 470 1
		 471 1 472 0.98548354456671394 473 0.39723029632174855 474 0.098618048144002657 475 0.098618048144002657
		 476 0.25891234675408198 477 0.77452694743294648 479 1 494 1 495 1 496 1 498 1 500 1
		 510 1 512 1 513 1 514 0.39723029632174855 515 0.098618048144002657 516 0.098618048144002657
		 517 0.41716768052742509 518 0.90805488530420475 519 1 520 1 529 1 530 1 531 1 532 1
		 533 1 534 0.74889434915000541 535 0.098618048144002657 536 0.098618048144002657 537 0.45058756781378295
		 538 0.98629813541352573 539 0.95211543499251527 541 0.95211543499251527 543 0.95211543499251527
		 546 0.95211543499251527 554 0.95211543499251527 555 0.95211543499251527 556 0.95211543499251527
		 557 0.95211543499251527 567 0.95211441521783413 568 0.95211434711527954 569 0.95211427901272483
		 571 0.95211397590819336 582 0.95210804135315297 583 0.96823176132613264 584 0.98548354456671394
		 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 0.98548354456671394 604 0.39723029632174855
		 605 0.098618048144002657 606 0.098618048144002657 607 0.25891234675408198 608 0.77452694743294648
		 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.39723029632174855 646 0.098618048144002657;
	setAttr ".ktv[250:254]" 647 0.098618048144002657 648 0.41716768052742509 649 0.90805488530420475
		 650 1 651 1;
	setAttr -s 255 ".kit[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 255 ".kot[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 255 ".kix[4:254]"  1 1 0.074318453669548035 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 1 1 1 1 1 1 1 0.60780530959728085 
		0.074959624555647725 1 1 0.098156325441144152 0.12533588707447052 1 1 1 1 1 1 1 1 
		1 1 1 0.073758974671363831 1 1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 
		0.90274357795715332 1 1 1 1 1 1 1 0.60780495405197144 0.074960090219974518 1 1 0.09815622866153717 
		0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.08208378404378891 
		0.1199737936258316 1 1 1 1 1 0.073758974671363831 1 1 0.074318453669548035 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.89420068264007568 0.90274357795715332 1 1 1 1 1 1 1 0.6077994704246521 
		0.074959553778171539 1 1 0.098156236112117767 0.12533588707447052 1 1 1 1 1 1 1 1 
		1 0.073758974671363831 1 1 0.08208378404378891 0.1199704110622406 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420068264007568 0.90274357795715332 
		1 1 1 1 1 1 1 0.60781043767929077 0.074959553778171539 1 1 0.09815622866153717 0.12533588707447052 
		1 1 1 1 1 1 1 1 1 0.073757924139499664 1 1 0.082082606852054596 0.11997039616107941 
		1 1 1 1 1 1 1 0.073760025203227997 1 1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.89420318603515625 0.90274596214294434 1 1 1 1 1 1 1 0.6077994704246521 0.074958488345146179 
		1 1 0.098154842853546143 0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073757924139499664 
		1 1 0.082082606852054596 0.11997039616107941 1 1;
	setAttr -s 255 ".kiy[4:254]"  0 0 0.99723458290100098 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.3639692951983307e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 0 
		0 0 0 -0.79408608199952335 -0.99718656964806562 0 0 0.99517100830756322 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99723458290100098 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.3639716598845553e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 
		0 0 0 0 -0.79408633708953857 -0.99718654155731201 0 0 0.99517101049423218 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 -0.99727606773376465 0 0 0.99662548303604126 0.99277710914611816 
		0 0 0 0 0 -0.99727606773376465 0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0 0 -1.3639716598845553e-05 
		0 0.44766637682914734 0.43017902970314026 0 0 0 0 0 0 0 -0.79409056901931763 -0.99718660116195679 
		0 0 0.99517101049423218 0.99211442470550537 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99662548303604126 0.99277752637863159 0 0 0 0 0 0 -0.99727612733840942 0 0 
		0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0 0 -1.3639716598845553e-05 0 0.44766637682914734 
		0.43017902970314026 0 0 0 0 0 0 0 -0.7940821647644043 -0.99718654155731201 0 0 0.9951709508895874 
		0.99211442470550537 0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99662554264068604 
		0.99277740716934204 0 0 0 0 0 0 0 -0.99727600812911987 0 0 0.99723458290100098 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.3639912140206434e-05 0 0.44766125082969666 0.43017402291297913 
		0 0 0 0 0 0 0 -0.79409056901931763 -0.99718666076660156 0 0 0.9951711893081665 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99662554264068604 0.99277740716934204 
		0 0;
	setAttr -s 255 ".kox[4:254]"  1 1 0.074318438768386841 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 1 1 1 1 1 1 1 0.60780530959728085 
		0.074959624555647725 1 1 0.098156325441144152 0.12533588707447052 1 1 1 1 1 1 1 1 
		1 1 1 0.073758974671363831 1 1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 
		0.90274357795715332 1 1 1 1 1 1 1 0.60780495405197144 0.074960082769393921 1 1 0.09815622866153717 
		0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073758982121944427 1 1 0.08208378404378891 
		0.11997377872467041 1 1 1 1 1 0.073758982121944427 1 1 0.074318438768386841 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 1 1 1 1 1 1 1 0.6077994704246521 
		0.074959553778171539 1 1 0.09815622866153717 0.12533588707447052 1 1 1 1 1 1 1 1 
		1 0.073758982121944427 1 1 0.08208378404378891 0.11997039616107941 1 1 1 1 1 1 0.073758974671363831 
		1 1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 0.90274357795715332 
		1 1 1 1 1 1 1 0.60781043767929077 0.074959553778171539 1 1 0.098156236112117767 0.12533588707447052 
		1 1 1 1 1 1 1 1 1 0.073757924139499664 1 1 0.082082606852054596 0.11997039616107941 
		1 1 1 1 1 1 1 0.073760025203227997 1 1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.89420318603515625 0.90274596214294434 1 1 1 1 1 1 1 0.6077994704246521 0.074958488345146179 
		1 1 0.098154842853546143 0.12533588707447052 1 1 1 1 1 1 1 1 1 0.073757924139499664 
		1 1 0.082082606852054596 0.11997039616107941 1 1;
	setAttr -s 255 ".koy[4:254]"  0 0 0.99723458290100098 0 0 0 0 0 0 0 0 
		0 0 0 0 -1.3639692951983307e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 0 
		0 0 0 -0.79408608199952335 -0.99718656964806562 0 0 0.99517100830756333 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99723458290100098 0 0 0 0 0 0 0 
		0 0 0 0 0 -1.3639717508340254e-05 0 0.44766634702682495 0.43017902970314026 0 0 0 
		0 0 0 0 -0.79408633708953857 -0.99718654155731201 0 0 0.99517101049423218 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99662548303604126 0.99277698993682861 
		0 0 0 0 0 -0.99727612733840942 0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0 0 -1.3639717508340254e-05 
		0 0.44766637682914734 0.43017902970314026 0 0 0 0 0 0 0 -0.79409056901931763 -0.99718654155731201 
		0 0 0.9951709508895874 0.99211442470550537 0 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99662548303604126 0.99277740716934204 0 0 0 0 0 0 -0.99727606773376465 0 0 
		0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0 0 -1.3639717508340254e-05 0 0.44766637682914734 
		0.43017902970314026 0 0 0 0 0 0 0 -0.7940821647644043 -0.99718660116195679 0 0 0.99517101049423218 
		0.99211442470550537 0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99662554264068604 
		0.99277740716934204 0 0 0 0 0 0 0 -0.99727600812911987 0 0 0.99723458290100098 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.3639912140206434e-05 0 0.44766125082969666 0.43017402291297913 
		0 0 0 0 0 0 0 -0.79409056901931763 -0.99718666076660156 0 0 0.9951711893081665 0.99211442470550537 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99662554264068604 0.99277740716934204 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "261BA7DB-E443-C9A0-6A87-8D9BF65D9AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1.0584068755860563 4 2.6244247351372096
		 5 2.6244247351372096 6 1.0185080741331354 7 0.98733223101310841 8 0.98733223101310841
		 10 0.98733223101310841 12 0.98733223101310841 15 0.98733223101310841 23 0.98733223101310841
		 24 0.98733223101310841 25 0.98733223101310841 26 0.98733223101310841 36 0.98733223101310841
		 37 0.98733223101310841 38 0.98733223101310841 40 0.98733223101310841 51 0.98733223101310841
		 52 0.98733223101310841 53 0.98733223101310841 54 1 55 1 58 1 60 1 65 1 70 1 71 1
		 72 0.98733223101310841 73 1.0900593486684289 74 2.6244247351372096 75 2.6244247351372096
		 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1 130 1 131 1 132 1 133 1.0584068755860563
		 134 2.6244247351372096 135 2.6244247351372096 136 1.0185080741331354 137 0.98733223101310841
		 138 0.98733223101310841 140 0.98733223101310841 142 0.98733223101310841 145 0.98733223101310841
		 153 0.98733223101310841 154 0.98733223101310841 155 0.98733223101310841 156 0.98733223101310841
		 166 0.98733223101310841 167 0.98733223101310841 168 0.98733223101310841 170 0.98733223101310841
		 181 0.98733223101310841 182 0.98733223101310841 183 0.98733223101310841 184 1 185 1
		 188 1 190 1 195 1 200 1 201 1 202 0.98733223101310841 203 1.0900593486684289 204 2.6244247351372096
		 205 2.6244247351372096 206 1 207 1 209 1 224 1 225 1 226 1 228 1 230 1 240 1 242 1
		 243 1 244 1.0900593486684289 245 2.6244247351372096 246 2.6244247351372096 247 1
		 248 1 249 1 250 1 260 1 261 1 262 1 263 1.0584068755860563 264 2.6244247351372096
		 265 2.6244247351372096 266 1.0185080741331354 267 0.98733223101310841 268 0.98733223101310841
		 270 0.98733223101310841 272 0.98733223101310841 275 0.98733223101310841 283 0.98733223101310841
		 284 0.98733223101310841 285 0.98733223101310841 286 0.98733223101310841 296 0.98733223101310841
		 297 0.98733223101310841 298 0.98733223101310841 300 0.98733223101310841 311 0.98733223101310841
		 312 0.98733223101310841 313 0.98733223101310841 314 1 315 1 318 1 320 1 325 1 330 1
		 331 1 332 0.98733223101310841 333 1.0900593486684289 334 2.6244247351372096 335 2.6244247351372096
		 336 1 337 1 339 1 354 1 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1.0900593486684289
		 375 2.6244247351372096 376 2.6244247351372096 377 1 378 1 379 1 380 1 399 1 400 1
		 401 1 402 1 403 1.0584068755860563 404 2.6244247351372096 405 2.6244247351372096
		 406 1.0185080741331354 407 0.98733223101310841 408 0.98733223101310841 410 0.98733223101310841
		 412 0.98733223101310841 415 0.98733223101310841 423 0.98733223101310841 424 0.98733223101310841
		 425 0.98733223101310841 426 0.98733223101310841 436 0.98733223101310841 437 0.98733223101310841
		 438 0.98733223101310841 440 0.98733223101310841 451 0.98733223101310841 452 0.98733223101310841
		 453 0.98733223101310841 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 0.98733223101310841
		 473 1.0900593486684289 474 2.6244247351372096 475 2.6244247351372096 476 1 477 1
		 479 1 494 1 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1.0900593486684289 515 2.6244247351372096
		 516 2.6244247351372096 517 1 518 1 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 1.0584068755860563
		 535 2.6244247351372096 536 2.6244247351372096 537 1.0185080741331354 538 0.98733223101310841
		 539 0.98733223101310841 541 0.98733223101310841 543 0.98733223101310841 546 0.98733223101310841
		 554 0.98733223101310841 555 0.98733223101310841 556 0.98733223101310841 557 0.98733223101310841
		 567 0.98733223101310841 568 0.98733223101310841 569 0.98733223101310841 571 0.98733223101310841
		 582 0.98733223101310841 583 0.98733223101310841 584 0.98733223101310841 585 1 586 1
		 589 1 591 1 596 1 601 1 602 1 603 0.98733223101310841 604 1.0900593486684289 605 2.6244247351372096
		 606 2.6244247351372096 607 1 608 1 610 1 625 1 626 1 627 1 629 1 631 1 641 1 643 1
		 644 1 645 1.0900593486684289 646 2.6244247351372096;
	setAttr ".ktv[250:254]" 647 2.6244247351372096 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 255 ".kot[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 255 ".kix[4:254]"  1 1 0.58043825626373291 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753423512757687 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.18688458204269409 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.10753566026687622 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 1 1 1 
		1 1 1 1 1 1 0.18688198924064636 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10753566026687622 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753262042999268 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1 1 1 1 1 1 0.18688198924064636 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753262042999268 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1;
	setAttr -s 255 ".kiy[4:254]"  0 0 -0.81430423259735107 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420138215329745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98238188028335571 0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99420124292373657 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 0 
		0 0 0 0 0 0 0 0 0.98238229751586914 0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420124292373657 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0 0 0 0 0 0.98238134384155273 0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420160055160522 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0 0 0 0 0 0 0.98238229751586914 0 0 -0.81430423259735107 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420160055160522 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0;
	setAttr -s 255 ".kox[4:254]"  1 1 0.58043813705444336 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753423512757689 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.18688458204269409 1 1 0.58043813705444336 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.10753566026687622 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 1 1 1 
		1 1 1 1 1 1 0.18688198924064636 1 1 0.58043813705444336 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10753566026687622 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1 1 1 1 1 0.18688714504241943 1 1 0.58043813705444336 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753262042999268 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1 1 1 1 1 1 0.18688200414180756 1 1 0.58043813705444336 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10753262042999268 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12244519591331482 
		1 1 1 1 1 1;
	setAttr -s 255 ".koy[4:254]"  0 0 -0.81430429220199585 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420138215329756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.98238188028335571 0 0 -0.81430429220199585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99420124292373657 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 0 
		0 0 0 0 0 0 0 0 0.98238241672515869 0 0 -0.81430429220199585 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420124292373657 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0 0 0 0 0 0.98238140344619751 0 0 -0.81430429220199585 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420160055160522 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0 0 0 0 0 0 0.98238241672515869 0 0 -0.81430429220199585 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99420160055160522 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99247527122497559 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "52DF3E4D-D940-F8F4-D9EF-428FBABDA2E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 0.74889434915000541 4 0.098618048144002657
		 5 0.098618048144002657 6 0.55632190889410049 7 1.0712600656088282 8 1.0273149917028368
		 10 1.0273149917028368 12 1.0273149917028368 15 1.0273149917028368 23 1.0273149917028368
		 24 1.0273149917028368 25 1.0273149917028368 26 1.0273149917028368 36 1.0273267571710916
		 37 1.0273292085007901 38 1.0273330694523146 40 1.0273430102858361 51 1.0274002944964957
		 52 1.0122693744940978 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 0.38584782040326759
		 74 0.098618048144002657 75 0.098618048144002657 76 0.2470401124689463 77 0.7907108710494577
		 79 0.92912465727003934 94 0.9289132130583484 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 0.74889434915000541 134 0.098618048144002657 135 0.098618048144002657
		 136 0.55632190889410049 137 1.0712600656088282 138 1.0273149917028368 140 1.0273149917028368
		 142 1.0273149917028368 145 1.0273149917028368 153 1.0273149917028368 154 1.0273149917028368
		 155 1.0273149917028368 156 1.0273149917028368 166 1.0273267571710916 167 1.0273292085007901
		 168 1.0273330694523146 170 1.0273430102858361 181 1.0274002944964957 182 1.0122693744940978
		 183 1 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 0.38584782040326759 204 0.098618048144002657
		 205 0.098618048144002657 206 0.2470401124689463 207 0.7907108710494577 209 0.92912465727003934
		 224 0.9289132130583484 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 0.38584782040326759
		 245 0.098618048144002657 246 0.098618048144002657 247 0.42076061905699647 248 0.91034617094791137
		 249 1 250 1 260 1 261 1 262 1 263 0.74889434915000541 264 0.098618048144002657 265 0.098618048144002657
		 266 0.55632190889410049 267 1.0712600656088282 268 1.0273149917028368 270 1.0273149917028368
		 272 1.0273149917028368 275 1.0273149917028368 283 1.0273149917028368 284 1.0273149917028368
		 285 1.0273149917028368 286 1.0273149917028368 296 1.0273267571710916 297 1.0273292085007901
		 298 1.0273330694523146 300 1.0273430102858361 311 1.0274002944964957 312 1.0122693744940978
		 313 1 314 1 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 0.38584782040326759 334 0.098618048144002657
		 335 0.098618048144002657 336 0.2470401124689463 337 0.7907108710494577 339 0.92912465727003934
		 354 0.9289132130583484 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 0.38584782040326759
		 375 0.098618048144002657 376 0.098618048144002657 377 0.42076061905699647 378 0.91034617094791137
		 379 1 380 1 399 1 400 1 401 1 402 1 403 0.74889434915000541 404 0.098618048144002657
		 405 0.098618048144002657 406 0.55632190889410049 407 1.0712600656088282 408 1.0273149917028368
		 410 1.0273149917028368 412 1.0273149917028368 415 1.0273149917028368 423 1.0273149917028368
		 424 1.0273149917028368 425 1.0273149917028368 426 1.0273149917028368 436 1.0273267571710916
		 437 1.0273292085007901 438 1.0273330694523146 440 1.0273430102858361 451 1.0274002944964957
		 452 1.0122693744940978 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 0.38584782040326759
		 474 0.098618048144002657 475 0.098618048144002657 476 0.2470401124689463 477 0.7907108710494577
		 479 0.92912465727003934 494 0.9289132130583484 495 1 496 1 498 1 500 1 510 1 512 1
		 513 1 514 0.38584782040326759 515 0.098618048144002657 516 0.098618048144002657 517 0.42076061905699647
		 518 0.91034617094791137 519 1 520 1 529 1 530 1 531 1 532 1 533 1 534 0.74889434915000541
		 535 0.098618048144002657 536 0.098618048144002657 537 0.55632190889410049 538 1.0712600656088282
		 539 1.0273149917028368 541 1.0273149917028368 543 1.0273149917028368 546 1.0273149917028368
		 554 1.0273149917028368 555 1.0273149917028368 556 1.0273149917028368 557 1.0273149917028368
		 567 1.0273267571710916 568 1.0273292085007901 569 1.0273330694523146 571 1.0273430102858361
		 582 1.0274002944964957 583 1.0122693744940978 584 1 585 1 586 1 589 1 591 1 596 1
		 601 1 602 1 603 1 604 0.38584782040326759 605 0.098618048144002657 606 0.098618048144002657
		 607 0.2470401124689463 608 0.7907108710494577 610 0.92912465727003934 625 0.9289132130583484
		 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 0.38584782040326759 646 0.098618048144002657;
	setAttr ".ktv[250:254]" 647 0.098618048144002657 648 0.42076061905699647 649 0.91034617094791137
		 650 1 651 1;
	setAttr -s 255 ".kit[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 255 ".kot[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 255 ".kix[4:254]"  1 1 0.062758848071098328 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.073759045924287184 1 1 0.095882386227068794 
		0.15851919611677767 1 1 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.062758848071098328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.095882296562194824 0.15851905941963196 1 1 1 1 1 1 1 1 1 0.073758974671363831 
		1 1 0.081853635609149933 0.12299414724111557 1 1 1 1 1 0.073758974671363831 1 1 0.062758848071098328 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492544651031494 1 1 1 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.095882296562194824 0.15851904451847076 1 1 1 1 1 1 1 1 1 0.073758974671363831 
		1 1 0.081853635609149933 0.1229906752705574 1 1 1 1 1 1 0.073758982121944427 1 1 
		0.062758848071098328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492544651031494 1 1 1 1 1 1 
		1 1 1 0.073758974671363831 1 1 0.095882296562194824 0.15851904451847076 1 1 1 1 1 
		1 1 1 1 0.073757924139499664 1 1 0.081852473318576813 0.122990682721138 1 1 1 1 1 
		1 1 0.073760025203227997 1 1 0.062758848071098328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9249272346496582 
		1 1 1 1 1 1 1 1 1 0.073757924139499664 1 1 0.095880940556526184 0.15852124989032745 
		1 1 1 1 1 1 1 1 1 0.073757924139499664 1 1 0.081852473318576813 0.122990682721138 
		1 1;
	setAttr -s 255 ".kiy[4:254]"  0 0 0.99802881479263306 0 0 0 0 0 0 0 0 
		0 3.8773083360865712e-05 9.4684306532144547e-05 0.00013801781460642815 0.00015513469406869262 
		0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.99727609173404885 0 0 0.99539267026204448 
		0.98735589554247893 0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99802881479263306 
		0 0 0 0 0 0 0 0 0 3.8773072446929291e-05 9.4684306532144547e-05 0.00013801797467749566 
		0.00015513469406869262 0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99539268016815186 0.98735594749450684 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99664437770843506 0.99240744113922119 0 0 0 0 0 -0.99727606773376465 0 0 0.99802881479263306 
		0 0 0 0 0 0 0 0 0 3.8773174310335889e-05 9.4684313808102161e-05 0.00013801731984131038 
		0.00015513469406869262 0 -0.38014879822731018 0 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99539268016815186 0.98735588788986206 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99664437770843506 0.99240773916244507 0 0 0 0 0 0 -0.99727612733840942 0 0 
		0.99802881479263306 0 0 0 0 0 0 0 0 0 3.8773072446929291e-05 9.4684313808102161e-05 
		0.00013801731984131038 0.00015513469406869262 0 -0.38014879822731018 0 0 0 0 0 0 
		0 0 0 -0.99727606773376465 0 0 0.99539268016815186 0.98735588788986206 0 0 0 0 0 
		0 0 0 0 -0.9972761869430542 0 0 0.99664449691772461 0.99240785837173462 0 0 0 0 0 
		0 0 -0.99727600812911987 0 0 0.99802881479263306 0 0 0 0 0 0 0 0 0 3.8773272535763681e-05 
		9.4682953204028308e-05 0.00013801731984131038 0.00015513504331465811 0 -0.38014408946037292 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99539285898208618 0.98735553026199341 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99664449691772461 0.99240785837173462 
		0 0;
	setAttr -s 255 ".kox[4:254]"  1 1 0.06275881826877594 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.073759045924287184 1 1 0.095882386227068794 
		0.15851919611677767 1 1 1 1 1 1 1 1 1 1 1 0.073758974671363831 1 1 0.06275881826877594 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492526769638062 1 1 1 1 1 1 1 1 1 0.073759503662586212 
		1 1 0.095882296562194824 0.15851905941963196 1 1 1 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.081853635609149933 0.12299414724111557 1 1 1 1 1 0.073758982121944427 1 1 0.06275881826877594 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492532730102539 1 1 1 1 1 1 1 1 1 0.073758974671363831 
		1 1 0.095882296562194824 0.15851905941963196 1 1 1 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.081853635609149933 0.122990682721138 1 1 1 1 1 1 0.073758974671363831 1 1 0.06275881826877594 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92492532730102539 1 1 1 1 1 1 1 1 1 0.073758982121944427 
		1 1 0.095882296562194824 0.15851905941963196 1 1 1 1 1 1 1 1 1 0.073757924139499664 
		1 1 0.081852473318576813 0.122990682721138 1 1 1 1 1 1 1 0.073760025203227997 1 1 
		0.06275881826877594 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9249272346496582 1 1 1 1 1 1 1 
		1 1 0.073757924139499664 1 1 0.095880940556526184 0.15852124989032745 1 1 1 1 1 1 
		1 1 1 0.073757924139499664 1 1 0.081852473318576813 0.122990682721138 1 1;
	setAttr -s 255 ".koy[4:254]"  0 0 0.99802869558334351 0 0 0 0 0 0 0 0 
		0 3.8773086998844519e-05 9.4684306532144547e-05 0.00013801781460642815 0.00015513469406869262 
		0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.99727609173404874 0 0 0.99539267026204448 
		0.98735589554247893 0 0 0 0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99802869558334351 
		0 0 0 0 0 0 0 0 0 3.8773072446929291e-05 9.4684306532144547e-05 0.00013801797467749566 
		0.00015513469406869262 0 -0.38014873862266541 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99539268016815186 0.98735594749450684 0 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99664437770843506 0.99240744113922119 0 0 0 0 0 -0.99727612733840942 0 0 0.99802869558334351 
		0 0 0 0 0 0 0 0 0 3.8773174310335889e-05 9.4684313808102161e-05 0.00013801731984131038 
		0.00015513469406869262 0 -0.38014876842498779 0 0 0 0 0 0 0 0 0 -0.99727606773376465 
		0 0 0.99539268016815186 0.98735594749450684 0 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99664437770843506 0.99240785837173462 0 0 0 0 0 0 -0.99727606773376465 0 0 
		0.99802869558334351 0 0 0 0 0 0 0 0 0 3.8773068808950484e-05 9.4684313808102161e-05 
		0.00013801731984131038 0.00015513469406869262 0 -0.38014876842498779 0 0 0 0 0 0 
		0 0 0 -0.99727612733840942 0 0 0.99539268016815186 0.98735594749450684 0 0 0 0 0 
		0 0 0 0 -0.9972761869430542 0 0 0.99664449691772461 0.99240785837173462 0 0 0 0 0 
		0 0 -0.99727600812911987 0 0 0.99802869558334351 0 0 0 0 0 0 0 0 0 3.8773276173742488e-05 
		9.4682953204028308e-05 0.00013801731984131038 0.00015513502876274288 0 -0.38014408946037292 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99539285898208618 0.98735553026199341 
		0 0 0 0 0 0 0 0 0 -0.9972761869430542 0 0 0.99664449691772461 0.99240785837173462 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "E4E34E07-DF40-8B8E-C131-92976518CEA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 255 ".ktv";
	setAttr ".ktv[0:249]"  0 1 1 1 2 1 3 1.0584068755860563 4 2.6244247351372096
		 5 2.6244247351372096 6 0.98233814645690443 7 0.95140877226300546 8 0.95140877226300546
		 10 0.95140877226300546 12 0.95140877226300546 15 0.95140877226300546 23 0.95140877226300546
		 24 0.95140877226300546 25 0.95140877226300546 26 0.95140877226300546 36 0.95140877226300546
		 37 0.95140877226300546 38 0.95140877226300546 40 0.95140877226300546 51 0.95140877226300546
		 52 0.95140877226300546 53 1 54 1 55 1 58 1 60 1 65 1 70 1 71 1 72 1 73 1.0541358899183257
		 74 2.6244247351372096 75 2.6244247351372096 76 1.0021761550644426 77 0.99085847726331433
		 79 0.99085847726331433 94 0.99048327837099581 95 1 96 1 98 1 100 1 110 1 120 1 130 1
		 131 1 132 1 133 1.0584068755860563 134 2.6244247351372096 135 2.6244247351372096
		 136 0.98233814645690443 137 0.95140877226300546 138 0.95140877226300546 140 0.95140877226300546
		 142 0.95140877226300546 145 0.95140877226300546 153 0.95140877226300546 154 0.95140877226300546
		 155 0.95140877226300546 156 0.95140877226300546 166 0.95140877226300546 167 0.95140877226300546
		 168 0.95140877226300546 170 0.95140877226300546 181 0.95140877226300546 182 0.95140877226300546
		 183 1 184 1 185 1 188 1 190 1 195 1 200 1 201 1 202 1 203 1.0541358899183257 204 2.6244247351372096
		 205 2.6244247351372096 206 1.0021761550644426 207 0.99085847726331433 209 0.99085847726331433
		 224 0.99048327837099581 225 1 226 1 228 1 230 1 240 1 242 1 243 1 244 1.0541358899183257
		 245 2.6244247351372096 246 2.6244247351372096 247 1 248 1 249 1 250 1 260 1 261 1
		 262 1 263 1.0584068755860563 264 2.6244247351372096 265 2.6244247351372096 266 0.98233814645690443
		 267 0.95140877226300546 268 0.95140877226300546 270 0.95140877226300546 272 0.95140877226300546
		 275 0.95140877226300546 283 0.95140877226300546 284 0.95140877226300546 285 0.95140877226300546
		 286 0.95140877226300546 296 0.95140877226300546 297 0.95140877226300546 298 0.95140877226300546
		 300 0.95140877226300546 311 0.95140877226300546 312 0.95140877226300546 313 1 314 1
		 315 1 318 1 320 1 325 1 330 1 331 1 332 1 333 1.0541358899183257 334 2.6244247351372096
		 335 2.6244247351372096 336 1.0021761550644426 337 0.99085847726331433 339 0.99085847726331433
		 354 0.99048327837099581 355 1 356 1 358 1 360 1 370 1 372 1 373 1 374 1.0541358899183257
		 375 2.6244247351372096 376 2.6244247351372096 377 1 378 1 379 1 380 1 399 1 400 1
		 401 1 402 1 403 1.0584068755860563 404 2.6244247351372096 405 2.6244247351372096
		 406 0.98233814645690443 407 0.95140877226300546 408 0.95140877226300546 410 0.95140877226300546
		 412 0.95140877226300546 415 0.95140877226300546 423 0.95140877226300546 424 0.95140877226300546
		 425 0.95140877226300546 426 0.95140877226300546 436 0.95140877226300546 437 0.95140877226300546
		 438 0.95140877226300546 440 0.95140877226300546 451 0.95140877226300546 452 0.95140877226300546
		 453 1 454 1 455 1 458 1 460 1 465 1 470 1 471 1 472 1 473 1.0541358899183257 474 2.6244247351372096
		 475 2.6244247351372096 476 1.0021761550644426 477 0.99085847726331433 479 0.99085847726331433
		 494 0.99048327837099581 495 1 496 1 498 1 500 1 510 1 512 1 513 1 514 1.0541358899183257
		 515 2.6244247351372096 516 2.6244247351372096 517 1 518 1 519 1 520 1 529 1 530 1
		 531 1 532 1 533 1 534 1.0584068755860563 535 2.6244247351372096 536 2.6244247351372096
		 537 0.98233814645690443 538 0.95140877226300546 539 0.95140877226300546 541 0.95140877226300546
		 543 0.95140877226300546 546 0.95140877226300546 554 0.95140877226300546 555 0.95140877226300546
		 556 0.95140877226300546 557 0.95140877226300546 567 0.95140877226300546 568 0.95140877226300546
		 569 0.95140877226300546 571 0.95140877226300546 582 0.95140877226300546 583 0.95140877226300546
		 584 1 585 1 586 1 589 1 591 1 596 1 601 1 602 1 603 1 604 1.0541358899183257 605 2.6244247351372096
		 606 2.6244247351372096 607 1.0021761550644426 608 0.99085847726331433 610 0.99085847726331433
		 625 0.99048327837099581 626 1 627 1 629 1 631 1 641 1 643 1 644 1 645 1.0541358899183257
		 646 2.6244247351372096;
	setAttr ".ktv[250:254]" 647 2.6244247351372096 648 1 649 1 650 1 651 1;
	setAttr -s 255 ".kit[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1;
	setAttr -s 255 ".kot[4:254]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 255 ".kix[4:254]"  1 1 0.58349299430847168 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105376574055625 1 1 0.70056469410892419 1 1 1 
		1 1 1 1 1 1 1 1 1 0.18688458204269409 1 1 0.58349299430847168 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105636119842529 1 1 0.70056432485580444 1 1 1 1 1 
		1 1 1 1 1 0.20105083286762238 1 1 1 1 1 1 1 1 1 0.18688198924064636 1 1 0.58349299430847168 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105636119842529 1 1 0.7005695104598999 
		1 1 1 1 1 1 1 1 1 1 0.20105083286762238 1 1 1 1 1 1 1 1 1 1 0.18688714504241943 1 
		1 0.58349299430847168 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 
		1 1 0.70055925846099854 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 1 1 1 1 1 1 1 1 1 
		1 1 0.18688198924064636 1 1 0.58349299430847168 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20105083286762238 1 1 0.70055925846099854 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 
		1 1 1 1 1 1;
	setAttr -s 255 ".kiy[4:254]"  0 0 -0.81211817264556885 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9795802076816077 0 0 -0.71358889380936241 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98238188028335571 0 0 -0.81211817264556885 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97957974672317505 0 0 -0.71358919143676758 0 0 
		0 0 0 0 0 0 0 0 0.97958087921142578 0 0 0 0 0 0 0 0 0 0.98238229751586914 0 0 -0.81211817264556885 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97957974672317505 0 0 -0.71358424425125122 
		0 0 0 0 0 0 0 0 0 0 0.97958087921142578 0 0 0 0 0 0 0 0 0 0 0.98238134384155273 0 
		0 -0.81211817264556885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97958087921142578 
		0 0 -0.71359425783157349 0 0 0 0 0 0 0 0 0 0 0.97958087921142578 0 0 0 0 0 0 0 0 
		0 0 0 0.98238229751586914 0 0 -0.81211817264556885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.97958087921142578 0 0 -0.71359425783157349 0 0 0 0 0 0 0 0 0 
		0 0.97958087921142578 0 0 0 0 0 0;
	setAttr -s 255 ".kox[4:254]"  1 1 0.58349311351776123 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105376574055622 1 1 0.70056469410892419 1 1 1 
		1 1 1 1 1 1 1 1 1 0.18688458204269409 1 1 0.58349311351776123 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2010563462972641 1 1 0.70056432485580444 1 1 1 1 1 
		1 1 1 1 1 0.20105081796646118 1 1 1 1 1 1 1 1 1 0.18688198924064636 1 1 0.58349311351776123 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2010563462972641 1 1 0.70056945085525513 
		1 1 1 1 1 1 1 1 1 1 0.20105081796646118 1 1 1 1 1 1 1 1 1 1 0.18688714504241943 1 
		1 0.58349311351776123 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20105081796646118 
		1 1 0.70055925846099854 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 1 1 1 1 1 1 1 1 1 
		1 1 0.18688200414180756 1 1 0.58349311351776123 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20105083286762238 1 1 0.70055925846099854 1 1 1 1 1 1 1 1 1 1 0.20105083286762238 
		1 1 1 1 1 1;
	setAttr -s 255 ".koy[4:254]"  0 0 -0.81211811304092407 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97958020768160758 0 0 -0.71358889380936241 0 
		0 0 0 0 0 0 0 0 0 0 0 0.98238188028335571 0 0 -0.81211811304092407 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97957968711853027 0 0 -0.71358919143676758 0 
		0 0 0 0 0 0 0 0 0 0.97958081960678101 0 0 0 0 0 0 0 0 0 0.98238241672515869 0 0 -0.81211811304092407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97957968711853027 0 0 -0.71358418464660645 
		0 0 0 0 0 0 0 0 0 0 0.97958081960678101 0 0 0 0 0 0 0 0 0 0 0.98238140344619751 0 
		0 -0.81211811304092407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97958081960678101 
		0 0 -0.71359425783157349 0 0 0 0 0 0 0 0 0 0 0.97958087921142578 0 0 0 0 0 0 0 0 
		0 0 0 0.98238241672515869 0 0 -0.81211811304092407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.97958087921142578 0 0 -0.71359425783157349 0 0 0 0 0 0 0 0 0 
		0 0.97958087921142578 0 0 0 0 0 0;
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
	setAttr -s 90 ".ktv[0:89]"  0 0 8 0 13 0 18 0 24 0 60 0 65 0 70 0 73 0
		 78 0 82 0 100 0 106 0 110 0 120 0 130 0 138 0 143 0 148 0 190 0 195 0 200 0 201 0
		 202 0 203 0 205 0 214 -2.1573905767968391 220 -1.4546396165920923 228 -1.4546396165920923
		 230 -1.4546396165920923 236 0 240 0 250 0 260 0 268 0 273 0 278 0 320 0 325 0 330 0
		 331 0 332 0 333 0 335 0 344 -2.1573905767968391 350 -1.4546396165920923 358 -1.4546396165920923
		 360 -1.4546396165920923 366 0 370 0 380 0 399 0 400 0 408 0 413 0 418 0 460 0 465 0
		 470 0 471 0 472 0 473 0 475 0 484 -2.1573905767968391 490 -1.4546396165920923 498 -1.4546396165920923
		 500 -1.4546396165920923 506 0 510 0 520 0 529 0 530 0 531 0 539 0 544 0 549 0 591 0
		 596 0 601 0 602 0 603 0 604 0 606 0 615 -2.1573905767968391 621 -1.4546396165920923
		 629 -1.4546396165920923 631 -1.4546396165920923 637 0 641 0 651 0;
	setAttr -s 90 ".kit[3:89]"  1 1 1 1 18 1 18 1 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 90 ".kot[3:89]"  1 1 1 1 18 1 18 1 
		1 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[3:89]"  1 0.19999998807907104 1 1 1 1 1 0.19999980926513672 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[3:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[3:89]"  1 1.2000000476837158 1 1 1 1 1 0.53333330154418945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[3:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "168FEC03-A146-C0FC-C936-B8A18470A0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 8 0 13 0 18 3.6300127186219018 24 4.7355845271241668
		 60 4.7355845271241668 65 4.7355845271241668 70 4.7355845271241668 73 4.7355845271241668
		 78 0.86070689408633938 82 0 100 0 106 0 110 0 120 0 130 0 138 0 143 0 148 3.6300127186219018
		 154 4.7355845271241668 190 4.7355845271241668 195 4.7355845271241668 200 4.7355845271241668
		 201 4.7355845271241668 202 4.7355845271241668 203 0 205 0 214 0 220 0 228 0 230 0
		 236 0 240 0 250 0 260 0 268 0 273 0 278 3.6300127186219018 284 4.7355845271241668
		 320 4.7355845271241668 325 4.7355845271241668 330 4.7355845271241668 331 4.7355845271241668
		 332 4.7355845271241668 333 0 335 0 344 0 350 0 358 0 360 0 366 0 370 0 380 0 399 0
		 400 0 408 0 413 0 418 3.6300127186219018 424 4.7355845271241668 460 4.7355845271241668
		 465 4.7355845271241668 470 4.7355845271241668 471 4.7355845271241668 472 4.7355845271241668
		 473 0 475 0 484 0 490 0 498 0 500 0 506 0 510 0 520 0 529 0 530 0 531 0 539 0 544 0
		 549 3.6300127186219018 555 4.7355845271241668 591 4.7355845271241668 596 4.7355845271241668
		 601 4.7355845271241668 602 4.7355845271241668 603 4.7355845271241668 604 0 606 0
		 615 0 621 0 629 0 631 0 637 0 641 0 651 0;
	setAttr -s 94 ".kit[2:93]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 1 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 94 ".kot[2:93]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 1 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 94 ".kix[2:93]"  1 0.97552335262298584 1 1 1 1 1 0.964080810546875 
		1 1 1 1 1 1 1 1 0.97552329301834106 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97552323341369629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97552335262298584 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97552329301834106 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[2:93]"  0 0.21989591419696808 0 0 0 0 0 -0.2656092643737793 
		0 0 0 0 0 0 0 0 0.21989612281322479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21989639103412628 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2198958694934845 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.21989583969116211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[2:93]"  1 0.97552335262298584 1 1 1 1 1 0.96408075094223022 
		1 1 1 1 1 1 1 1 0.97552323341369629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97552323341369629 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97552329301834106 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.97552335262298584 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[2:93]"  0 0.21989592909812927 0 0 0 0 0 -0.26560923457145691 
		0 0 0 0 0 0 0 0 0.21989612281322479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21989640593528748 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21989583969116211 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.2198958545923233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0A48CE15-E14D-14C3-C6CF-308E3DB78392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  0 0 8 0 13 0 18 0 24 0 60 0 65 0 70 0 73 0
		 78 0 82 0 100 0 106 0 110 0 120 0 130 0 138 0 143 0 148 0 190 0 195 0 200 0 201 0
		 202 0 203 0 205 0 214 0 220 0 228 0 230 0 236 0 240 0 250 0 260 0 268 0 273 0 278 0
		 320 0 325 0 330 0 331 0 332 0 333 0 335 0 344 0 350 0 358 0 360 0 366 0 370 0 380 0
		 399 0 400 0 408 0 413 0 418 0 460 0 465 0 470 0 471 0 472 0 473 0 475 0 484 0 490 0
		 498 0 500 0 506 0 510 0 520 0 529 0 530 0 531 0 539 0 544 0 549 0 591 0 596 0 601 0
		 602 0 603 0 604 0 606 0 615 0 621 0 629 0 631 0 637 0 641 0 651 0;
	setAttr -s 90 ".kit[2:89]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 1 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 1 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 1 1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 90 ".kot[2:89]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 1 18 1 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 90 ".kix[2:89]"  1 1 0.19999998807907104 1 1 1 1 1 0.19999980926513672 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".kiy[2:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 90 ".kox[2:89]"  1 1 1.2000000476837158 1 1 1 1 1 0.53333330154418945 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 90 ".koy[2:89]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	rename -uid "396420CC-634A-54A3-74EC-62BF88C03F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 24 51 31 73 25 115 24 134 24 182 31 204 25
		 245 24 264 24 311 31 334 35 375 24 405 27 452 31 474 35 494 31 514 27 535 28 583 31
		 605 25 646 24;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA46CC30-6442-B117-8E0F-C0A1BF258D97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8267E2EB-0E41-C383-C320-BDAB7088D8D5";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "A7E99BF9-9949-E340-466F-72A78B1BE468";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "53DA70E8-DA44-9DEF-1ADE-3FB786F73226";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "3EF57B59-E946-6539-60B8-84A1CEF031F4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B931AC46-C34B-3045-01AD-E28E8AA3CC09";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "8B1C27AA-E044-4C4A-E086-34B514C71700";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7B11E985-C240-AB1E-6619-36968BFB2CAC";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 15 1 23 1 24 1 25 1 26 1 36 1 37 1 38 1 40 1 51 1 52 1 53 1 54 1 55 1 58 1 60 1
		 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 79 1 94 1 95 1 96 1 98 1 100 1 110 1 120 1;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "61585AA3-0B4F-771C-58BF-5EB1A7D150DF";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "9A3D2D73-CE48-FC74-3711-FEAE46F36210";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "ECEDF2F3-354B-592B-F899-2AA93A0CC9A4";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "B0327B96-3645-9119-8D75-53A09367F41A";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "2EC3906C-5B43-906D-34C1-ABA7F3374217";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "3E7A7C4E-F24C-5382-80E0-9B9CFC7FE4C3";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4C95A355-B347-EDB4-3C3B-1A8F2F97FEE9";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 12 0 15 0 23 0 24 0 25 0 26 0 36 0 37 0 38 0 40 0 51 0 52 0 53 0 54 0 55 0 58 0 60 0
		 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 79 0 94 0 95 0 96 0 98 0 100 0 110 0 120 0;
	setAttr -s 43 ".kit[8:42]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18;
	setAttr -s 43 ".kix[8:42]"  0.033333333333333326 0.066666666666666652 
		0.066666666666666707 0.099999999999999978 0.26666666666666672 0.033333333333333326 
		0.033333333333333326 0.033333333333333326 0.33333333333333326 0.033333333333333437 
		0.033333333333333215 0.066666666666666652 0.3666666666666667 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.10000000000000009 
		0.066666666666666652 0.33333333333333348 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.06666666666666643 0.5 0.033333333333333215 0.033333333333333659 
		0.06666666666666643 0.066666666666666874 0.33333333333333304 0.33333333333333348;
	setAttr -s 43 ".kiy[8:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "5BBC459B-1F40-9EC5-307E-91903EE8261D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  4 104 51 225 72 223 93 225 134 52 182 71
		 204 53 245 52 264 52 311 71 334 77 375 52 405 57 452 71 474 77 494 71 514 57 535 66
		 583 71 605 53 646 52;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0DECFCBE-0742-0F4E-ADDF-3B9211BC6684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 100 51 100 72 100 93 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A3F082DE-2C40-C6A9-5736-8DA508353B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 100 51 100 72 100 93 100;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "C2BECE72-C64B-9EBD-6460-F58A96C406E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 51 1 72 1 93 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "64CBE97E-6241-3AA2-108B-E4854027BA7C";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 115;
	setAttr -av ".unw" 115;
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
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".tx";
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
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
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
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[335]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[336]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[337]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[338]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[339]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[340]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[341]";
connectAttr "xRN.phl[342]" "xRN.phl[343]";
connectAttr "xRN.phl[344]" "xRN.phl[345]";
connectAttr "xRN.phl[346]" "xRN.phl[347]";
connectAttr "xRN.phl[348]" "xRN.phl[349]";
connectAttr "xRN.phl[350]" "xRN.phl[351]";
connectAttr "xRN.phl[352]" "xRN.phl[353]";
connectAttr "xRN.phl[354]" "xRN.phl[355]";
connectAttr "xRN.phl[356]" "xRN.phl[357]";
connectAttr "xRN.phl[358]" "xRN.phl[359]";
connectAttr "xRN.phl[360]" "xRN.phl[361]";
connectAttr "xRN.phl[362]" "xRN.phl[363]";
connectAttr "xRN.phl[364]" "xRN.phl[365]";
connectAttr "xRN.phl[366]" "xRN.phl[367]";
connectAttr "xRN.phl[368]" "xRN.phl[369]";
connectAttr "xRN.phl[370]" "xRN.phl[371]";
connectAttr "xRN.phl[372]" "xRN.phl[373]";
connectAttr "xRN.phl[374]" "xRN.phl[375]";
connectAttr "xRN.phl[376]" "xRN.phl[377]";
connectAttr "xRN.phl[378]" "xRN.phl[379]";
connectAttr "xRN.phl[380]" "xRN.phl[381]";
connectAttr "xRN.phl[382]" "xRN.phl[383]";
connectAttr "xRN.phl[384]" "xRN.phl[385]";
connectAttr "xRN.phl[386]" "xRN.phl[387]";
connectAttr "xRN.phl[388]" "xRN.phl[389]";
connectAttr "xRN.phl[390]" "xRN.phl[391]";
connectAttr "xRN.phl[392]" "xRN.phl[393]";
connectAttr "xRN.phl[394]" "xRN.phl[395]";
connectAttr "xRN.phl[396]" "xRN.phl[397]";
connectAttr "xRN.phl[398]" "xRN.phl[399]";
connectAttr "xRN.phl[400]" "xRN.phl[401]";
connectAttr "xRN.phl[402]" "xRN.phl[403]";
connectAttr "xRN.phl[404]" "xRN.phl[405]";
connectAttr "xRN.phl[406]" "xRN.phl[407]";
connectAttr "xRN.phl[408]" "xRN.phl[409]";
connectAttr "xRN.phl[410]" "xRN.phl[411]";
connectAttr "xRN.phl[412]" "xRN.phl[413]";
connectAttr "xRN.phl[414]" "xRN.phl[415]";
connectAttr "xRN.phl[416]" "xRN.phl[417]";
connectAttr "xRN.phl[418]" "xRN.phl[419]";
connectAttr "xRN.phl[420]" "xRN.phl[421]";
connectAttr "xRN.phl[422]" "xRN.phl[423]";
connectAttr "xRN.phl[424]" "xRN.phl[425]";
connectAttr "xRN.phl[426]" "xRN.phl[427]";
connectAttr "xRN.phl[428]" "xRN.phl[429]";
connectAttr "xRN.phl[430]" "xRN.phl[431]";
connectAttr "xRN.phl[432]" "xRN.phl[433]";
connectAttr "xRN.phl[434]" "xRN.phl[435]";
connectAttr "xRN.phl[436]" "xRN.phl[437]";
connectAttr "xRN.phl[438]" "xRN.phl[439]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[440]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[441]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[442]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[443]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[444]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[445]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[446]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[447]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[448]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[449]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[450]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[451]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[452]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[453]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[454]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[455]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[456]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[457]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[458]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[459]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[460]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[461]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[462]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[463]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[464]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[465]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[466]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[467]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[468]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[469]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[470]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[471]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[472]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[473]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[474]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[475]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[476]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[477]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[478]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[479]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[480]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[481]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[482]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[483]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[484]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[485]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[486]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[487]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[488]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[489]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[490]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[491]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[492]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[493]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[494]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[495]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[496]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[497]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[498]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[499]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[500]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[501]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[502]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[503]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[504]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[505]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[506]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[507]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[508]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[509]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[510]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[511]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[512]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[513]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[514]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[515]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[516]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[517]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[518]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[519]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[520]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[521]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
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
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[305]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[309]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[330]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[334]";
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
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n3\nendStream\nendChannel\nchannel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma\" 3022663039 \"/Users/nishkar/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_movement_lookinplaceforfaces_01.ma
