//Maya ASCII 2018ff07 scene
//Name: anim_wakeword_groggyeyes_01.ma
//Last modified: Mon, Feb 11, 2019 05:15:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8777756734018398 16.865121610188563 31.313753855470431 ;
	setAttr ".r" -type "double3" -19.53835272961539 -9.4000000000006931 4.0298049210649035e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.575565353788093;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242335974477e-05 6.0260461023637788 3.1013501796116794 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "232E67F5-994B-BAAF-6AD9-4E910DBECD31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A00ABA3-8E4A-3EC2-DE1A-39B85A3CF00B";
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
	rename -uid "2E26A2D6-8249-67CD-EDBE-5DA6659C3786";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4592F218-C140-6F90-C8F4-C0B6C6078E8F";
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
	rename -uid "C7CEB398-4C44-8170-6545-99A9C0A55D06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE6DFFC5-2342-8266-F070-2DB114002E31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmXML1";
	rename -uid "28523116-D840-301D-5B8B-2887B25A19B1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "A5A1B84F-7544-B836-3B0E-88932A3A65C7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "A8173A37-6F4E-4712-9614-9AB44C9CC139";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "1DE5CA8B-C349-46A8-6331-109488F222EE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "14DF8E2C-6D4A-21E0-3736-7CAB4AFF7F2F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "49B5C7B4-5D46-76B0-D123-D4B6CFEFE0DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "6939D315-444B-FDCA-C1BC-E4B569268B57";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "E5F4624B-5146-130C-8FA5-00A22AAD1C01";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "32EA411C-7D41-88F0-BAC7-F19AB1F0AC89";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "8F32D00A-8849-5358-33A6-D486F64BAEB1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "00B5D77A-AE41-B11E-B8F0-EE94D4C24F58";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "C6C027FE-944F-0D88-BC82-CE811CA6AA15";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "2710E6F6-C844-B2F5-1D71-75AFA5A41653";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "40DFE882-324B-67AA-C4F8-43A4BADB0DEE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "AF07A164-864E-5D98-BCB0-45A83455F3DD";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "36B7870C-3840-2B7B-5E63-7A8DABA503DE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "7CA92D15-6A4D-3BE1-4CA4-C48957106B8C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "E11749DE-A146-E46C-7543-88985DC85016";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "521E49A6-B84E-68CE-0E91-5A9231455669";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "CA20D2EC-D24F-E740-E5D5-E98D8AA45B3A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "44AD72E4-5740-139C-35C3-CA873B57CD9F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "7E0B04C5-724C-8C25-FA78-0F90A4898C98";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "66D83040-A84D-132C-6012-2AAED005FB77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "BF5D928E-CA4F-00AA-7E3E-8A96DC34A6C9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "BA58493A-6647-99E7-8B23-17AB03CA5251";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "82B6F8A0-444D-97E8-2EFE-9BBDE2662313";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "64942DE1-8443-7230-472A-728192C9B879";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "pSphere1";
	rename -uid "C766461B-D54B-0F78-6CB0-13A6ACF94DBF";
	setAttr ".s" -type "double3" 0.026395398385972789 0.026395398385972789 0.026395398385972789 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "70B1F2AE-9F41-CC55-9E33-9ABB0FCE2614";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "pSphere1_parentConstraint1" -p "pSphere1";
	rename -uid "DAC31392-4246-BD59-29D0-AAB25B27E0FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mech_upperLid_R_ctrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.40903925679868447 0.022325173302861323 0.10605803437707007 ;
	setAttr ".tg[0].tor" -type "double3" 32.795573497695322 -1.3368005732611396e-15 
		-13.055572583368077 ;
	setAttr ".lr" -type "double3" 6.3712161187262062 -5.8912908767067442 -11.6702782399851 ;
	setAttr ".rst" -type "double3" -0.80889934978829636 6.5159772036780277 3.0343862585026926 ;
	setAttr ".rsrr" -type "double3" -1.2424041724466865e-16 7.9513867036587919e-16 -2.0872390097104338e-15 ;
	setAttr -k on ".w0";
createNode transform -n "ArcTracker_Group";
	rename -uid "F86CAE37-9B4C-D609-AB3F-869B398E03DA";
	setAttr ".rp" -type "double3" -0.39483505841674726 3.3111225729331162 1.5492578011925882 ;
	setAttr ".sp" -type "double3" -0.39483505841674726 3.3111225729331162 1.5492578011925882 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "EC29D94A-1047-03F7-2B54-3F9F76C2E088";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "1CB0498C-9B49-FC7C-4A68-5492BB755BE7";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "53BF9584-F14B-EA58-8321-05B80E7CFBA6";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "D6B9A4CA-F64E-FF0A-4713-58AD97865832";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "E12C0900-1B4A-F4AB-3AE1-E7B868EFBC6D";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "A55AD557-F34A-2B04-58F0-BFACBB0CAA9F";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "58A6F86F-B641-9BA2-1AEB-5FB4949FDA63";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.78967011683349453 6.6222451458662324 3.0985156023851763 ;
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
	setAttr ".rst" -type "double3" -0.78967011683349453 6.6222451458662324 3.0985156023851763 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "784152E2-2748-6063-7887-6D8BCC395279";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 497 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D990702-AE4D-E4AB-6E30-059D11756ED2";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F21ED7B-A64F-6E9A-194F-7BA7D1417B9C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "29F8A7DB-A648-83BF-7DCB-EFA2839BE105";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B130C0E4-5043-F440-F62D-05AC1710271F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91F40881-E748-120C-3799-9186649B89C3";
createNode reference -n "xRN";
	rename -uid "34652FA1-D74F-726A-7B38-278CBC6340BE";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 205
		2 "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape" 
		"uvPivot" " -type \"double2\" 0.073181509971618652 0.92682027816772461"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -27.02694892979764063"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 1.2729075291602332e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0.0010308203692329316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.00426001265001141"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99822499472916193"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
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
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0.00037238574911682698"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 1.2352527363326815e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 9.3062588490816483e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0003001207043336826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99938567148763224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.00034453273651682305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 6.9349335901913722e-06"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 6.60496620922025546"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 6.60494421402039844"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.70001508953120262 0.11853864120642794 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 1.20687224947135885"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[51]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translate" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotate" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scale" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.parentMatrix" 
		"xRN.placeHolderList[58]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotatePivot" 
		"xRN.placeHolderList[59]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[60]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateOrder" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7CA77693-FA46-3510-780F-6991FBE61855";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F0F131F-FB45-D25A-4512-329D66E80852";
	setAttr ".b" -type "string" "playbackOptions -min 550 -max 559 -ast 0 -aet 571 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.763 2 0.763 4 0.763 6 0.93611011118264509
		 7 0.89586731957347165 9 0.96293202676846945 11 0.98937888503817606 14 1 17 1 20 1
		 24 1 30 0.763 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1.0045784367674009 215 1.0045784367674009 220 1.0045784367674009
		 241 1.0045784367674009 254 1.004286449061927 257 1 258 1 259 1 260 1 261 1 280 1
		 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1
		 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1
		 407 0.12741145939167131 408 1 409 1 410 0.12741145939167131 411 1 413 1 415 1 419 1
		 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 0.99791500606586159 475 0.8720757956018671
		 485 0.88306293806905745 497 0.79790742860400987 500 0.763 505 1 550 1 552 1 553 1
		 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0062549818024152382 0 0 -0.096050350455245612 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0056863470931047648 0 0 -0.02401258761381183 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.854 2 0.854 4 0.854 6 0.93611011118264509
		 7 0.89586731957347165 9 0.96293202676846945 11 0.98937888503817606 14 1 17 1 20 1
		 24 1 30 0.854 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 0.89412499754533947 215 0.89412499754533947 220 0.89412499754533947
		 241 0.89412499754533947 254 0.90087712727964031 257 1 258 1 259 1 260 1 261 1 280 1
		 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1
		 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1
		 407 0.12741145939167131 408 1 409 1 410 0.12741145939167131 411 1 413 1 415 1 419 1
		 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 0.99912529459540422 475 0.93747825763837778
		 485 0.88846078663337158 497 0.82256571788743615 500 0.854 505 1 550 1 552 1 553 1
		 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0026241162137873308 -0.055332253981016315 -0.052232972614064531 
		0 0.066537855792212622 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.00238556019435212 -0.055332253981016315 -0.062679567136877098 
		0 0.11089642632035121 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.763 2 0.763 4 0.763 6 0.93611011118264509
		 7 0.91002208972078036 9 0.97970805064676125 11 0.99462139250014225 14 1 17 1 20 1
		 24 1 30 0.763 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1
		 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 1.0006536018829 475 1.1080136316076181 485 0.92806258009621923
		 497 0.77122152415802758 500 0.763 505 1 550 1 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.001960805648699937 0 -0.15308732156799615 -0.098658289896329104 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0017825505897272164 0 -0.18370478588159439 -0.024664572474082713 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.854 2 0.854 4 0.854 6 0.93611011118264509
		 7 0.91002208972078036 9 0.97970805064676125 11 0.99462139250014225 14 1 17 1 20 1
		 24 1 30 0.854 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1
		 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 1.0027057044096646 475 1.2221627428106681 485 1.0358375602756655
		 497 0.8634337607276964 500 0.854 505 1 550 1 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0081171132289936665 0 -0.16305862821953304 -0.113205128732355 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0073791938445397004 0 -0.19567035386343862 -0.028301282183089253 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.8269098922485143 2 0.8269098922485143
		 4 0.8269098922485143 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.8269098922485143 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 0.96102636474948655 215 0.96102636474948655 220 0.96102636474948655 241 0.96102636474948655
		 254 0.96351189046686714 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.43292234582948275
		 408 1 409 1 410 0.43292234582948275 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99967726686097025 475 1.0127768415678839 485 0.90769378814693313
		 497 0.81437648674522878 500 0.8269098922485143 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.09018197946484352 0 0.037600216509856565 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10821837535781163 0 0.062667027516425833 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.91788787152325668 2 0.91788787152325668
		 4 0.91788787152325668 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.91788787152325668 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 0.88377022124936988 215 0.88377022124936988 220 0.88377022124936988 241 0.88377022124936988
		 254 0.89118272209393345 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.43292234582948275
		 408 1 409 1 410 0.43292234582948275 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99859579184220804 475 0.96342336461883371 485 0.90161501700454938
		 497 0.84222504052216052 500 0.91788787152325668 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0042126244733758922 -0.048490387418829328 -0.055090147316669794 
		0 0.059165609804190854 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.003829658612159904 -0.048490387418829328 -0.0661081767800034 
		0 0.098609349673648622 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.99839195071750897 2 0.99839195071750897
		 4 0.99839195071750897 6 0.93611011118264509 7 0.95710585718374275 9 1.1543631766148768
		 11 1.1642428980399706 14 1.1663881092697561 17 1.1663881092697561 20 1.1663881092697561
		 24 1.1663881092697561 30 0.99839195071750897 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 118 1.1663881092697561 122 1.1663881092697561 125 1.1663881092697561
		 144 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 149 1.1663881092697561 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561
		 179 1.1663881092697561 180 1.1663881092697561 205 1.1663881092697561 209 1 215 1
		 220 1 241 1 254 1.0106113253741413 257 1.1663881092697561 258 1.1663881092697561
		 259 1.1663881092697561 260 1.1663881092697561 261 1.1663881092697561 280 1.1663881092697561
		 285 1.1663881092697561 287 1.1663881092697561 294 1.1663881092697561 300 1.1663881092697561
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.1663881092697561 402 1.1346911744538675 404 1 406 1 407 1 408 1 409 1 410 1
		 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0035327695910046
		 475 1.2681686095379074 485 1.1444801848161588 497 1.0067932724191093 500 0.99839195071750897
		 505 1.1663881092697561 550 1.1663881092697561 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010598308773013709 0 -0.11880697141763587 -0.1008158604192024 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0096348261572851961 0 -0.14256836570116227 -0.025203965104801048 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.1003660982847663 2 1.1003660982847663
		 4 1.1003660982847663 6 0.93611011118264509 7 0.95710585718374275 9 1.1543631766148768
		 11 1.1642428980399706 14 1.1663881092697561 17 1.1663881092697561 20 1.1663881092697561
		 24 1.1663881092697561 30 1.1003660982847663 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 118 1.1663881092697561 122 1.1663881092697561 125 1.1663881092697561
		 144 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 149 1.1663881092697561 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561
		 179 1.1663881092697561 180 1.1663881092697561 205 1.1663881092697561 209 1 215 1
		 220 1 241 1 254 1.0106113253741413 257 1.1663881092697561 258 1.1663881092697561
		 259 1.1663881092697561 260 1.1663881092697561 261 1.1663881092697561 280 1.1663881092697561
		 285 1.1663881092697561 287 1.1663881092697561 294 1.1663881092697561 300 1.1663881092697561
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.1663881092697561 402 1.1346911744538675 404 1 406 1 407 1 408 1 409 1 410 1
		 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0055848721177694
		 475 1.3823177207409574 485 1.2590247524737115 497 1.1098393444779799 500 1.1003660982847663
		 505 1.1663881092697561 550 1.1663881092697561 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016754616353308105 0 -0.12385380739226283 -0.11367895431856187 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015231469412098285 0 -0.1486245688707146 -0.028419738579640974 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.8269098922485143 2 0.8269098922485143
		 4 0.8269098922485143 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.8269098922485143 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 0.96950093528190551 215 0.96950093528190551 220 0.96950093528190551 241 0.96950093528190551
		 254 0.97144599914945629 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.43292234582948275
		 408 1 409 1 410 0.43292234582948275 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99921508229956457 475 0.99168489334734256 485 0.90606102612333306
		 497 0.81485414764838704 500 0.8269098922485143 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0023547531013062839 -0.02259056685666605 -0.08037761168134365 
		0 0.036167233800381782 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.002140684637551168 -0.02259056685666605 -0.096453134017611866 
		0 0.060278723000634589 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.91788787152325668 2 0.91788787152325668
		 4 0.91788787152325668 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.91788787152325668 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 0.88377022124936988 215 0.88377022124936988 220 0.88377022124936988 241 0.88377022124936988
		 254 0.89118272209393345 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.43292234582948275
		 408 1 409 1 410 0.43292234582948275 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99824213382760352 475 0.9472840619360865 485 0.90043365462065328
		 497 0.84259842270465679 500 0.91788787152325668 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0052735985171894484 -0.048904239603475126 -0.04758438146883183 
		0 0.059025591485754751 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0047941804701722279 -0.048904239603475126 -0.05710125776259789 
		0 0.098375985809588465 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.99839195071750897 2 0.99839195071750897
		 4 0.99839195071750897 6 0.93611011118264509 7 0.87898440998651095 9 1.0565253382327073
		 11 1.1336685735455427 14 1.1663881092697561 17 1.1663881092697561 20 1.1663881092697561
		 24 1.1663881092697561 30 0.99839195071750897 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 118 1.1663881092697561 122 1.1663881092697561 125 1.1663881092697561
		 144 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 149 1.1663881092697561 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561
		 179 1.1663881092697561 180 1.1663881092697561 205 1.1663881092697561 209 1 215 1
		 220 1 241 1 254 1.0106113253741413 257 1.1663881092697561 258 1.1663881092697561
		 259 1.1663881092697561 260 1.1663881092697561 261 1.1663881092697561 280 1.1663881092697561
		 285 1.1663881092697561 287 1.1663881092697561 294 1.1663881092697561 300 1.1663881092697561
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.1663881092697561 402 1.1346911744538675 404 1 406 1 407 1 408 1 409 1 410 1
		 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0026830641010145
		 475 1.2209033656226045 485 1.1409708087706896 497 1.0078809964987112 500 0.99839195071750897
		 505 1.1663881092697561 550 1.1663881092697561 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008049192303043462 0 -0.096828349601769947 -0.11386854937442489 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0073174475482213324 0 -0.11619401952212333 -0.02846713734360673 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.1003660982847663 2 1.1003660982847663
		 4 1.1003660982847663 6 0.93611011118264509 7 0.87170054230313543 9 1.0565253382327073
		 11 1.1336685735455427 14 1.1663881092697561 17 1.1663881092697561 20 1.1663881092697561
		 24 1.1663881092697561 30 1.1003660982847663 100 1.1663881092697561 106 1.1663881092697561
		 115 1.1663881092697561 118 1.1663881092697561 122 1.1663881092697561 125 1.1663881092697561
		 144 1.1663881092697561 146 1.1663881092697561 147 1.1663881092697561 148 1.1663881092697561
		 149 1.1663881092697561 176 1.1663881092697561 177 1.1663881092697561 178 1.1663881092697561
		 179 1.1663881092697561 180 1.1663881092697561 205 1.1663881092697561 209 1 215 1
		 220 1 241 1 254 1.0106113253741413 257 1.1663881092697561 258 1.1663881092697561
		 259 1.1663881092697561 260 1.1663881092697561 261 1.1663881092697561 280 1.1663881092697561
		 285 1.1663881092697561 287 1.1663881092697561 294 1.1663881092697561 300 1.1663881092697561
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.1663881092697561 402 1.1346911744538675 404 1 406 1 407 1 408 1 409 1 410 1
		 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0045817380033448
		 475 1.3265179416921289 485 1.2548698330213697 497 1.111122100147675 500 1.1003660982847663
		 505 1.1663881092697561 550 1.1663881092697561 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013745214010034479 0 -0.097907200702024785 -0.12360298778928228 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.083194054634878056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012495649100031351 0 -0.11748864084242912 -0.030900746947321117 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.76308733546587648 2 0.76308733546587648
		 4 0.76308733546587648 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.76308733546587648 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 1.0045784367674009 215 1.0045784367674009 220 1.0045784367674009 241 1.0045784367674009
		 254 1.004286449061927 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.12741145939167131
		 408 1 409 1 410 0.12741145939167131 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99791641118670316 475 0.8721361251451003 485 0.88314042712203533
		 497 0.79799476406988634 500 0.76308733546587648 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0062507664398905325 0 0 -0.096042473324926741 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0056825149453550317 0 0 -0.024010618331232112 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.85406531474061786 2 0.85406531474061786
		 4 0.85406531474061786 6 0.93611011118264509 7 0.89586731957347165 9 0.96293202676846945
		 11 0.98937888503817606 14 1 17 1 20 1 24 1 30 0.85406531474061786 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 0.89416998782385693 215 0.89416998782385693 220 0.89416998782385693 241 0.89416998782385693
		 254 0.9009192483237749 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 0.12741145939167131
		 408 1 409 1 410 0.12741145939167131 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 0.99890636307786274 475 0.92327878107196337 485 0.8874536738141956
		 497 0.82291733939794587 500 0.85406531474061786 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0032809107664117931 -0.055726344631833569 -0.045618837124553543 
		0 0.066405997725771479 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0029826461512834496 -0.055726344631833569 -0.054742604549463961 
		0 0.11067666287628265 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.76308733546587648 2 0.76308733546587648
		 4 0.76308733546587648 6 0.93611011118264509 7 0.91002208972078036 9 0.97970805064676125
		 11 0.99462139250014225 14 1 17 1 20 1 24 1 30 0.76308733546587648 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1
		 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1
		 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 1 408 1 409 1
		 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0000191618268772
		 475 1.0727226227218247 485 0.92570330010623803 497 0.77214391006007121 500 0.76308733546587648
		 505 1 550 1 552 1 553 1 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 5.7485480631669361e-05 0 -0.13662668757352472 -0.10867889513033485 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 5.2259527846972175e-05 0 -0.16395202508822879 -0.027169723782584195 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.85406531474061786 2 0.85406531474061786
		 4 0.85406531474061786 6 0.93611011118264509 7 0.91002208972078036 9 0.97970805064676125
		 11 0.99462139250014225 14 1 17 1 20 1 24 1 30 0.85406531474061786 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1
		 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1
		 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 1 408 1 409 1
		 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1.0019178357292076
		 475 1.1783371987913505 485 1.0327397272625283 497 0.86452023381628873 500 0.85406531474061786
		 505 1 550 1 552 1 553 1 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8925914787054667 0.033009886819486134 0.032975066490567251 0.032935678653271516 
		0.032890624955749459 1.8925914787054667 0.033009886819486134 0.032975066490567251 
		0.032935678653271516 0.032890624955749459 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.14703950769684848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.43668789042950351 0.034620839347578425 0.062757789316154167 
		0.066666666666669094 0.5333333333333341 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0057535071876226871 0 -0.14264407498866483 -0.12545902890804816 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.03365000025707765 0.033684396442540177 0.03372328270311975 0.033767737542047094 
		0.60203408531265001 0.03365000025707765 0.033684396442540177 0.03372328270311975 
		0.033767737542047094 0.60203408531265001 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0052304610796569907 0 -0.1711728899863969 -0.031364757227012596 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 4 0 6 -0.041481481481481473 7 -0.03347437587454502
		 9 0.037732335109762032 11 0.04534043644087285 14 0.048798664318650362 17 0.0487986643186505
		 20 0.0487986643186505 24 0.0487986643186505 30 0 100 0.0487986643186505 106 0.0487986643186505
		 115 0.0487986643186505 118 0.059795030714073355 122 0.067254495052348554 125 0.074570457983957103
		 144 0.076125209400567828 147 0.081522187174440458 149 0.083217989744120341 176 0.083217989744120341
		 177 0.083217989744120258 178 0.084193071868751634 179 0.086183315059697924 180 0.087932232865602991
		 205 0.087914903936836264 209 0.078435870037093736 215 0.060313054909690585 220 0.05801351711827208
		 241 0.053751962758915924 254 0.058901831088942883 257 0.039238231953269254 258 0.037697926238342019
		 259 0.036157620523414841 260 0.03464079762726438 261 0.03464079762726438 280 0.03464079762726438
		 285 0.054482992590865545 287 0.0487986643186505 294 0.0487986643186505 300 0.0487986643186505
		 319 0.0487986643186505 320 0.0487986643186505 321 0.0487986643186505 322 0.0487986643186505
		 325 0.0487986643186505 353 0.0487986643186505 354 0.0487986643186505 355 0.0487986643186505
		 356 0.083295809268115806 357 0.12016885481504598 359 0.12333672227833246 362 0.12333672227833246
		 375 0.12333672227833246 377 0.084080174501038496 378 0.055516231870077398 379 0.03922339193593477
		 381 0.035489902077394928 382 0.035489902077394928 388 0.035489902077394928 399 0.0487986643186505
		 400 0.0487986643186505 402 0.03987490451506441 404 0.00037238574911682698 406 0.00037238574911682698
		 407 0.00037238574911682698 408 0.00037238574911682698 409 0.00037238574911682698
		 410 0.00037238574911682698 411 0.00037238574911682698 413 0.00037238574911682698
		 415 0.00037238574911682698 419 0.00037238574911682698 425 0.00037238574911682698
		 428 0.00037238574911682698 430 0.02502561979193841 434 0.10229878276040208 444 0.10229878276040208
		 447 0.10229878276040208 454 0.10229878276040208 465 0.098490297585464071 475 -0.064357561620275991
		 485 -0.052351625250943098 497 -0.0034741324493424153 500 0 505 0.0487986643186505
		 550 0.0487986643186505 552 0.00037238574911682557 553 0.00037238574911682698 554 0.00037238574911682698
		 555 0.00037238574911682698 557 0.00037238574911682698 559 0.00037238574911682698
		 571 0.00037238574911682698;
	setAttr -s 95 ".kit[12:94]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kot[12:94]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kix[12:94]"  0.099999999999999978 0.66666666666666663 
		0.30000000000000027 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		1.8190412624147472 0.10000000000000053 0.016465417752863587 1.8190412624147472 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.032897231445414121 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.099999999999997868 
		0.16492009060347534 0.056667091466308328 0.034729297293197625 0.030541405413604394 
		0.0010829621714592008 0.040011937161726685 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.53616524377184671 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333334352;
	setAttr -s 95 ".kiy[12:94]"  0 0 0 0.0072578571939975016 0.0072578571939975146 
		0.00073646119734192687 0 0.0042556682061315231 0 0 0 0.001482662657788833 0.0018695804984256784 
		0 -5.1986786300181616e-05 -0.011040739610858287 -0.0082783360491066518 -0.0012617484905335849 
		0 0 -0.0026142731677049197 -0.001605961706478351 -0.001408993731824959 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 
		-0.022428391282551863 -0.0056002347878097644 0 0 0 0 0 -0.024213139284766837 0 0 
		0 0 0 0 0 0 0 0 0 0 0.033975465670428417 0 0 0 0 -0.011425455524814027 0 0.027674285986788068 
		0.041689589392108241 0.010422397348027246 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[12:94]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.63333333333333286 
		0.016806038990218042 0.06666666666666643 0.58865393324683168 0.033646447354289677 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.58865393324683168 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.0010829621714592008 0.030541405413604394 0.034729297293197625 0.056667091466308328 
		0.026500846121594535 0.48409890915752563 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.70564466925138802;
	setAttr -s 95 ".koy[12:94]"  0 0 0 0.0072578571939975016 0.00725785719399761 
		0.0046642542498321754 0 0.0028371121374209901 0 0 0 0.001482662657788833 0.0018695804984256784 
		0 -8.3178858080290869e-06 -0.016561109416287394 -0.0068986133742555134 -0.0052993436602410769 
		0 0 -0.0014089937318250007 -0.0016059617064783094 -0.0026142731677049197 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 
		-0.022428391282551863 -0.011200469575619529 0 0 0 0 0 -0.024213139284766837 0 0 0 
		0 0 0 0 0 0 0 0 0 0.067950931340856835 0 0 0 0 -0.010386777749830938 0 0.033209143184145508 
		0.010422397348027246 0.017370662246711584 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 4 0 6 0.15447819050170555 7 0.12146227394289136
		 9 0.22559494878970149 11 0.22807856764731321 14 0.2234889014526717 17 0.22843337034125766
		 20 0.22843337034125766 24 0.22843337034125766 30 0 100 0.22843337034125766 106 0.22681915071791428
		 115 0.22681915071791428 118 0.28723622092021045 122 0.28390921327879864 125 0.28228234646600514
		 144 0.28221109249006826 147 0.29615833585232348 149 0.30054074617985244 176 0.30054074617985244
		 177 0.28635141910849488 178 0.2836351532464626 179 0.28263466827625422 180 0.28226351581809328
		 205 0.28255223705361271 209 0.29268878660732323 215 0.26093391953536205 220 0.25933892065255387
		 241 0.25638303340096563 254 0.26260029062540313 257 0.25112115928486706 258 0.24891545456422776
		 259 0.24860035388985074 260 0.24860035388985074 261 0.24857235333185704 280 0.24857235333185704
		 285 0.24661580796870208 287 0.21776918931638653 294 0.22681915071791428 300 0.22681915071791428
		 319 0.22681915071791428 320 0.20476317425089055 321 0.17627404883719069 322 0.17111948277915787
		 325 0.16741368297664833 353 0.16741368297664833 354 0.16741368297664833 355 0.011709014981825291
		 356 -0.016765062289031352 357 -0.018195600135939446 359 -0.01857438563525067 362 -0.01857438563525067
		 375 -0.01857438563525067 377 -0.1057956627085288 378 -0.0023729934393899033 379 0.24836958965113062
		 381 0.25914929152093402 382 0.25914929152093402 388 0.25914929152093402 399 0.22681915071791428
		 400 0.22843337034125766 402 0.20926457325739803 404 1.2352527363326815e-05 406 1.2352527363326815e-05
		 407 1.2352527363326815e-05 408 1.2352527363326815e-05 409 1.2352527363326815e-05
		 410 1.2352527363326815e-05 411 1.2352527363326815e-05 413 0.18542928223288446 415 0.18542928223288446
		 419 0.18542928223288446 425 0.18542928223288446 428 0.18542928223288446 430 0.070364570128229748
		 434 0.13728234468504358 444 0.13728234468504358 447 0.13728234468504358 454 0.13728234468504358
		 465 0.13726569665483268 475 -0.079798127789997106 485 -0.031407426389649044 497 -0.0011169460634412043
		 500 0 505 0.22681915071791428 550 0.22681915071791428 552 -0.18477617716506889 553 1.2352527363326815e-05
		 554 1.2352527363326815e-05 555 1.2352527363326815e-05 557 1.2352527363326815e-05
		 559 1.2352527363326815e-05 571 1.2352527363326815e-05;
	setAttr -s 95 ".kit[12:94]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kot[12:94]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kix[12:94]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		0.63333333333333286 0.10000000000000053 0.06666666666666643 0.89999999999999947 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.63333333333333464 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.56666666666666732 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333334352;
	setAttr -s 95 ".kiy[12:94]"  0 0 0 -0.0040128272964833067 -0.0023948926764340017 
		-3.3751883338522407e-05 0 0.010997792213870544 0 0 -0.00814879758609704 -0.0018583754161203281 
		-0.00068581871418466056 0 0.00086616370655828723 0 -0.0057419959781094517 -0.00087517041046084629 
		0 0 -0.0037812080925245296 -0.00094530202313111711 0 0 -5.5368786192985797e-05 0 
		-0.0058696360894648636 0 0 0 0 -0.025272550940361793 -0.015463698174098484 -0.0022150914651355626 
		0 0 0 -0.085422231812569929 -0.0042916135407242836 -0.00056817824896683577 0 0 0 
		0 0.17708262617982973 0.016169552804705098 0 0 0 0 0 -0.057506391251578887 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.9944090632692006e-05 0 0.035764173512070965 0.013403352761294212 
		0.0033508381903236124 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[12:94]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.10000000000000053 0.06666666666666643 0.89999999999999947 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.026500846121594535 0.48409890915752563 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.19999999999999929 0.63333333333333286 0.031480855568094768 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.70564466925138802;
	setAttr -s 95 ".koy[12:94]"  0 0 0 -0.0040128272964833067 -0.0047897853528679375 
		-0.00021376192781064063 0 0.0073318614759136308 0 0 -0.0081487975860968231 -0.0018583754161203281 
		-0.00068581871418466056 0 0.00013858619304932645 0 -0.0047849966484245221 -0.0036757157239355686 
		0 0 -0.0037812080925244788 -0.00094530202313111711 0 0 -0.00066989930752561766 0 
		-0.0023478544357859454 0 0 0 0 -0.025272550940361793 -0.015463698174098484 -0.0066452743954068059 
		0 0 0 -0.085422231812569929 -0.0042916135407242836 -0.0011363564979336715 0 0 0 0 
		0.17708262617982973 0.032339105609410196 0 0 0 0 0 -0.057506391251578887 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5403718756992758e-05 0 0.042917008214484936 0.0033508381903236124 
		0.0055847303172058618 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 4 0 6 0.041481481481481473 7 0.081150565073193959
		 9 0.046290123263170967 11 0.020969683668314351 14 0.0094603929433793935 17 0.0094603929433795253
		 20 0.0094603929433795253 24 0.0094603929433795253 30 0 100 0.0094603929433795253
		 106 0.0094603929433795253 115 0.0094603929433795253 118 0.043319007618456466 122 0.050778471956731672
		 125 0.058094434888340221 144 0.059649186304950877 147 0.065046164078823562 149 0.066741966648503417
		 176 0.066741966648503417 177 0.066741966648503306 178 0.067710717267173981 179 0.069688037201392578
		 180 0.071425598749980071 205 0.071408456841892384 209 0.061959846941476854 215 0.055854135589832016
		 220 0.054863360208009443 241 0.053027233329249079 254 0.055706834271050977 257 0.024807014246573389
		 258 0.023266708531646155 259 0.021726402816718962 260 0.020209579920568516 261 0.020209579920568516
		 280 0.020209579920568516 285 0.01514472121559457 287 0.0094603929433795253 294 0.0094603929433795253
		 300 0.0094603929433795253 319 0.0094603929433795253 320 0.0094603929433795253 321 0.0094603929433795253
		 322 0.0094603929433795253 325 0.0094603929433795253 353 0.0094603929433795253 354 0.0094603929433795253
		 355 0.0094603929433795253 356 0.043957537892844831 357 0.080830583439775006 359 0.083998450903061489
		 362 0.083998450903061489 375 0.083998450903061489 377 0.044741903125767521 378 0.016177960494806427
		 379 -0.00011487943933620459 381 -0.0038483692978760475 382 -0.0038483692978760475
		 388 -0.0038483692978760475 399 0.0094603929433795253 400 0.0094603929433795253 402 0.0080027208241825482
		 404 0.00034453273651682305 406 0.00034453273651682305 407 0.00034453273651682305
		 408 0.00034453273651682305 409 0.00034453273651682305 410 0.00034453273651682305
		 411 0.00034453273651682305 413 0.00034453273651682305 415 0.00034453273651682305
		 419 0.00034453273651682305 425 0.00034453273651682305 428 0.00034453273651682305
		 430 0.025050837825539247 434 0.10155401126216843 444 0.10155401126216843 447 0.10155401126216843
		 454 0.10155401126216843 465 0.10081791279277164 475 0.072103710222544026 485 0.055994336050314508
		 497 0.0046615355794569213 500 0 505 0.0094603929433795253 550 0.0094603929433795253
		 552 0.00034453273651713606 553 0.00034453273651682305 554 0.00034453273651682305
		 555 0.00034453273651682305 557 0.00034453273651682305 559 0.00034453273651682305
		 571 0.00034453273651682305;
	setAttr -s 95 ".kit[12:94]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kot[12:94]"  1 1 1 1 1 18 1 18 
		1 1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kix[12:94]"  0.099999999999999978 0.66666666666666663 
		0.30000000000000027 0.033333333333333215 0.033333333333333215 0.10000000000000053 
		1.8190412624147472 0.10000000000000053 0.016465417752863587 1.8190412624147472 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.032897231445414121 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.099999999999997868 
		0.16492009060347534 0.056667091466308328 0.034729297293197625 0.030541405413604394 
		0.0010829621714592008 0.040011937161726685 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.53616524377184671 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333334352;
	setAttr -s 95 ".kiy[12:94]"  0 0 0 0.0072578571939974938 0.0072578571939975146 
		0.00073646119734189401 0 0.0042556682061315396 0 0 0 0.0014730352764446356 0.0018574407414030452 
		0 -5.1425724263060024e-05 -0.0062217285008241557 -0.003566791374561278 -0.00054363505011210153 
		0 0 -0.0026142731677048781 -0.001605961706478351 -0.001408993731824959 0 0 0 -0.0076779906979921363 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 
		-0.022428391282551863 -0.0056002347878097644 0 0 0 0 0 -0.0043730163575909312 0 0 
		0 0 0 0 0 0 0 0 0 0 0.033736492841883868 0 0 0 0 -0.0022082954081903694 -0.02241178837122856 
		-0.030655533928676044 -0.04479546884025145 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[12:94]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.63333333333333286 
		0.016806038990218042 0.06666666666666643 0.58865393324683168 0.033646447354289677 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.58865393324683168 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.0010829621714592008 0.030541405413604394 0.034729297293197625 0.056667091466308328 
		0.026500846121594535 0.48409890915752563 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.70564466925138802;
	setAttr -s 95 ".koy[12:94]"  0 0 0 0.0072578571939975016 0.00725785719399761 
		0.0046642542498319672 0 0.0028371121374210009 0 0 0 0.0014730352764446356 0.0018574407414030452 
		0 -8.2281158820896329e-06 -0.0093325927512362128 -0.0029723261454677186 -0.0022832672104708351 
		0 0 -0.0014089937318250007 -0.0016059617064783094 -0.0026142731677049197 0 0 0 -0.0030711962791968544 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 
		-0.022428391282551863 -0.011200469575619529 0 0 0 0 0 -0.0043730163575909312 0 0 
		0 0 0 0 0 0 0 0 0 0 0.067472985683767736 0 0 0 0 -0.0020075412801730643 -0.02241178837122856 
		-0.03678664071441106 -0.01119886721006306 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 18;
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 4 0 6 0.15447819050170555 7 0.12082555105482262
		 9 0.22048578237908145 11 0.22290937144386502 14 0.22832916784672908 17 0.22325559845311976
		 20 0.22325559845311976 24 0.22325559845311976 30 0 100 0.22325559845311976 106 0.22459029073839673
		 115 0.22459029073839673 118 0.2850073609406929 122 0.28168035329928109 125 0.28005348648648759
		 144 0.27998223251055071 147 0.29392947587280593 149 0.29831188620033489 176 0.29831188620033489
		 177 0.27749336946069764 178 0.27469479721461282 179 0.2736639962501759 180 0.27328159739040503
		 205 0.27359883093511472 209 0.28980967408507674 215 0.2631440166001901 220 0.26176860979794686
		 241 0.25921967545302688 254 0.26493101853776702 257 0.24889229930534951 258 0.24668659458471021
		 259 0.24637149391033319 260 0.24637149391033319 261 0.24634349335233949 280 0.24634349335233949
		 285 0.24438694798918453 287 0.21554032933686898 294 0.22459029073839673 300 0.22459029073839673
		 319 0.22459029073839673 320 0.202534314271373 321 0.17404518885767314 322 0.16889062279964032
		 325 0.16518482299713078 353 0.16518482299713078 354 0.16518482299713078 355 0.0094801550023077413
		 356 -0.018993922268548902 357 -0.020424460115456997 359 -0.02080324561476822 362 -0.02080324561476822
		 375 -0.02080324561476822 377 -0.10802452268804635 378 -0.0046018534189074534 379 0.24614072967161307
		 381 0.25692043154141647 382 0.25692043154141647 388 0.25692043154141647 399 0.22459029073839673
		 400 0.22325559845311976 402 0.20745489351020543 404 6.9349335901913722e-06 406 6.9349335901913722e-06
		 407 6.9349335901913722e-06 408 6.9349335901913722e-06 409 6.9349335901913722e-06
		 410 6.9349335901913722e-06 411 6.9349335901913722e-06 413 0.18542386463911134 415 0.18542386463911134
		 419 0.18542386463911134 425 0.18542386463911134 428 0.18542386463911134 430 0.070317049931636122
		 434 0.13728234468504358 444 0.13728234468504358 447 0.13728234468504358 454 0.13728234468504358
		 465 0.13726569665483268 475 -0.10596791331672371 485 -0.041707487748564767 497 -0.0014832483782286215
		 500 0 505 0.22459029073839673 550 0.22459029073839673 552 -0.11458297261276353 553 6.9349335901913722e-06
		 554 6.9349335901913722e-06 555 6.9349335901913722e-06 557 6.9349335901913722e-06
		 559 6.9349335901913722e-06 571 6.9349335901913722e-06;
	setAttr -s 95 ".kit[12:94]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kot[12:94]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 95 ".kix[12:94]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		0.63333333333333286 0.10000000000000053 0.06666666666666643 0.89999999999999947 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.040011937161726685 0.63333333333333464 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.56666666666666732 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333334352;
	setAttr -s 95 ".kiy[12:94]"  0 0 0 -0.0040128272964833067 -0.0023948926764340017 
		-3.3751883338522407e-05 0 0.010997792213870544 0 0 -0.0083957167382546789 -0.001914686605260868 
		-0.00070659991210389461 0 0.00095170063412908224 0 -0.0049514644880756849 -0.00075468098983907917 
		0 0 -0.0037812080925245296 -0.00094530202313111711 0 0 -5.5368786192985797e-05 0 
		-0.0058696360894648636 0 0 0 0 -0.025272550940361793 -0.015463698174098484 -0.0022150914651355626 
		0 0 0 -0.085422231812569929 -0.0042916135407242836 -0.00056817824896683577 0 0 0 
		0 0.17708262617982973 0.016169552804705098 0 0 0 -0.030859430330938662 -0.0040040768558309014 
		-0.047402114828742986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.9944090632692006e-05 0 
		0.047493029517497905 0.017798980538743143 0.0044497451346858646 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[12:94]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.10000000000000053 0.06666666666666643 0.89999999999999947 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.83333333333333304 
		0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 0.43333333333333357 
		0.099999999999999645 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.026500846121594535 0.48409890915752563 0.16666666666666607 0.06666666666666643 
		0.23333333333333428 0.19999999999999929 0.63333333333333286 0.031480855568094768 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.70564466925138802;
	setAttr -s 95 ".koy[12:94]"  0 0 0 -0.0040128272964833067 -0.0047897853528679375 
		-0.00021376192781064063 0 0.0073318614759136308 0 0 -0.0083957167382544551 -0.001914686605260868 
		-0.00070659991210389461 0 0.00015227210146065369 0 -0.0041262204067297192 -0.0031696601573241445 
		0 0 -0.0037812080925244788 -0.00094530202313111711 0 0 -0.00066989930752561766 0 
		-0.0023478544357859454 0 0 0 0 -0.025272550940361793 -0.015463698174098484 -0.0066452743954068059 
		0 0 0 -0.085422231812569929 -0.0042916135407242836 -0.0011363564979336715 0 0 0 0 
		0.17708262617982973 0.032339105609410196 0 0 0 -0.0028054027573580467 -0.0080081537116618029 
		-0.047402114828742986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.5403718756992758e-05 0 
		0.056991635420997187 0.0044497451346858646 0.007416241891142897 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 17 0 20 0
		 24 0 30 0 100 0 106 0 115 0 118 -0.022938128345135398 122 -0.020330724349469781 125 -0.019817792415896221
		 144 -0.019646815104705034 146 -0.019646815104705034 147 -0.019646815104705034 148 -0.019646815104705034
		 149 -0.019646815104705034 176 -0.019646815104705034 177 -0.019646815104705034 178 -0.019646815104705034
		 179 -0.019646815104705034 180 -0.019646815104705034 205 -0.019646815104705034 209 -0.0066372261308542436
		 215 0.0061676772858810652 220 0.0073135956367039318 241 0.0094690598198821068 254 0.007904442307899627
		 257 -0.019646815104705034 258 -0.019646815104705034 259 -0.019646815104705034 260 -0.019646815104705034
		 261 -0.019653080881771295 280 -0.019653080881771295 285 -0.0076460427817117991 287 0
		 294 0 300 0 319 0 320 -0.014454718750000284 321 -0.031558775000000004 322 -0.033325
		 325 -0.033325 353 -0.033325 354 -0.033325 355 -0.033325 356 -0.018242716446054529
		 357 -0.0027244407485715258 359 -0.0021431178905214898 362 -0.0021431178905214898
		 375 -0.0021431178905214898 377 0.0043354102837954156 378 0.0094004773321930586 379 0.012986663537418175
		 381 0.014435146923622078 382 0.014435146923622078 388 0.014435146923622078 399 0
		 400 0 402 0 404 0 406 0.072284731776965663 407 0.053860855418273297 408 0.053860855418273297
		 409 0.01654098217479804 410 0.053860855418273297 411 -0.01274725420457376 413 -0.02329500456769406
		 415 -0.025811118066706655 419 -0.013006167530679643 425 -0.0063120532944953315 428 -0.0063120532944953315
		 430 -0.0063120532944953315 434 -0.0063120532944953315 444 -0.0063120532944953315
		 447 -0.0063120532944953315 454 -0.0063120532944953315 465 -0.0064795117470940007
		 475 -0.015380538710281739 485 -0.0073680030679145019 497 -0.00036762344938725405
		 500 0 505 0 550 0 552 0.072284731776965663 553 0.053860855418273297 554 -0.01274725420457376
		 555 -0.02329500456769406 557 -0.025811118066706655 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 -0.022938128345135398 0.0026074039956656171 
		8.0989252669509955e-05 0.00017097731119118664 0 0 0 0 0 0 0 0 0 0 0.010325796956234453 
		0.0041253060629623381 0.0006348812565386599 0.00071751151600098174 -0.0015646175119824798 
		-0.027551257412604661 0 0 0 -6.2657770662603862e-06 0 0.012007038100059497 0.0076460427817117991 
		0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.00087198428707505396 0 0 0 0.0076957301484763653 0.0043256266268113797 0.0016782231971430063 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015821625544680026 -0.0065319319310665341 0 0.0077996259088845285 
		0 0 0 0 0 0 0 -0.00050237535779600745 0 0.0068240523913156948 0.0044114813926469706 
		0 0 0 0 -0.042515992990771974 -0.031643251089357526 -0.0037741702485190945 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 -0.022938128345135398 0.0026074039956656171 
		0.00051293193357355993 0.00051293193357355993 0 0 0 0 0 0 0 0 0 0 0 0.015488695434351645 
		0.0034377550524685996 0.002666501277462382 0 -0.027551257412604661 0 0 0 -6.2657770662603862e-06 
		0 0.012007038100059497 0.0076460427817117991 0 0 0 -0.014454718750000284 -0.015779387500000002 
		-0.0052986749999999888 0 0 0 0 0 0.015300279625714237 0.0017439685741501079 0 0 0 
		0.0038478650742381827 0.0043256266268113797 0.0033564463942860126 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.031643251089360898 -0.0065319319310663598 0 0.011699438863326793 0 0 0 
		0 0 0 0 -0.00045670487072364336 0 0.0081888628695787908 0.0011028703481617622 0 0 
		0 0 -0.042515992990767443 -0.031643251089360898 -0.0075483404970377865 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 0 7 0 9 0 11 0 14 0 17 0 20 0
		 24 0 30 0 100 0 106 0 115 0 118 0.0030374999999999951 122 0.0038 125 0.00395 144 0.004
		 146 0.004 147 0.004 148 0.004 149 0.004 176 0.004 177 0.004 178 0.004 179 0.004 180 0.004
		 205 0.004 209 0.0049003357794602537 215 0.026255547095816123 220 0.027066896213510511
		 241 0.028570506366113146 254 0.027250146093984288 257 0.004 258 0.004 259 0.004 260 0.004
		 261 0.0039999450502302535 280 0.0039999450502302535 285 0.0010124999999999982 287 0
		 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0.00185125 357 0.00383
		 359 0.004 362 0.004 375 0.004 377 0.0022125000000000001 378 0.00091187499999999993
		 379 0.00017 381 0 382 0 388 0 399 0 400 0 402 0 404 0 406 0 407 0 408 0 409 0 410 0
		 411 0 413 0 415 0 419 0 425 0 428 0 430 0 434 0 444 0 447 0 454 0 465 0 475 0 485 0
		 497 0 500 0 505 0 550 0 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0.0030374999999999951 0.00076250000000000493 
		2.368421052631579e-05 4.9999999999999697e-05 0 0 0 0 0 0 0 0 0 0 0.002701007338380761 
		0.0029208568236998109 0.00044518447505711837 0 -0.0013203602721288572 -0.023250146093984288 
		0 0 0 -5.4949769746556743e-08 0 -0.0029874450502302553 -0.0010124999999999982 0 0 
		0 0 0 0 0 0 0 0 0.001915 0.000255 0 0 0 -0.0020587499999999998 -0.00102125 -0.000255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0.0030374999999999951 0.00076250000000000493 
		0.00015000000000000039 0.00014999999999999909 0 0 0 0 0 0 0 0 0 0 0 0.0040515110075711328 
		0.0024340473530831651 0.0018697747952399044 0 -0.023250146093984288 0 0 0 -5.4949769746556743e-08 
		0 -0.0029874450502302553 -0.0010124999999999982 0 0 0 0 0 0 0 0 0 0 0 0.001915 0.00051 
		0 0 0 -0.0010293749999999999 -0.00102125 -0.00051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -1.5295132456999752 2 -1.5295132456999752
		 4 -1.5295132456999752 6 0 7 0 9 0 11 0 14 0 17 0 20 0 24 0 30 -1.5295132456999752
		 100 0 106 0 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0 176 0 177 0 178 0
		 179 0 180 0 205 0 209 0 215 0 220 0 241 0 254 0 257 0 258 0 259 0 260 0 261 0 280 0
		 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0 357 0
		 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 404 0 406 0
		 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 0 434 0 444 0 447 0
		 454 0 465 -0.059211368995718154 475 -2.8959835990295342 485 -0.93807537216624692
		 497 -1.4609672139425114 500 -1.5295132456999752 505 0 550 0 552 0 553 0 554 0 555 0
		 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 1 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 1 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1 0.13333333333333333 0.20000000000000018 0.16666666666666607 
		0.1 0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0031003000307657097 0 0 -0.008258030571325882 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333333 0.033333333333333333 0.16666666666666607 
		0.70000000000000018 0.53333333333333333 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.63333333333333464 
		0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0028184545734233736 0 0 -0.0020645076428315069 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0633085558086359 2 1.0633085558086359
		 4 1.0633085558086359 6 1.0557849170413234 7 1.0667719434803637 9 1.0240882109969822
		 11 1.0218431042701563 14 1.0215223747377526 17 1.0215223747377526 20 1.0215223747377526
		 24 1.0215223747377526 30 1.0633085558086359 100 1.0215223747377526 106 1.0215223747377526
		 115 1.0215223747377526 118 1.0002479676833274 122 0.994907478669665 125 0.99385689066697736
		 144 0.99350669466608144 146 0.99350669466608144 147 0.99350669466608144 148 0.99350669466608144
		 149 0.99350669466608144 176 0.99350669466608144 177 0.99350669466608144 178 0.99350669466608144
		 179 0.99350669466608144 180 0.99350669466608144 205 0.99350669466608144 209 1.0235863610055445
		 215 1.0130056349749239 220 1.0130319678674573 241 1.0135426233469258 254 1.012465940438922
		 257 0.99350669466608144 258 0.99350669466608144 259 0.99350669466608144 260 0.99350669466608144
		 261 0.99352190099925441 280 0.99352190099925441 285 1.0144309057196108 287 1.0215223747377526
		 294 1.0215223747377526 300 1.0215223747377526 319 1.0215223747377526 320 1.0215223747377526
		 321 1.0215223747377526 322 1.0215223747377526 325 1.0215223747377526 353 1.0215223747377526
		 354 1.0215223747377526 355 1.0215223747377526 356 1.0085563678045824 357 0.99469736106912743
		 359 0.99350669466608144 362 0.99350669466608144 375 0.99350669466608144 377 1.0060262016981096
		 378 1.0151356751714138 379 1.0203317083347065 381 1.0215223747377526 382 1.0215223747377526
		 388 1.0215223747377526 399 1.0215223747377526 400 1.0215223747377526 402 1.0088227760213455
		 404 0.95485781454663865 406 1.0871662573247933 407 1.2714648772298465 408 1.2714648772298465
		 409 1.11120790700481 410 1.2714648772298465 411 1.0329818803999169 413 1 415 1 419 1.0451808742950965
		 425 1.0563373333506225 428 1.0563373333506225 430 1.0563365065720725 434 1.0563373333506225
		 444 1.0563373333506225 447 1.0563373333506225 454 1.0563373333506225 465 1.055728803417054
		 475 1.0320027647109147 485 1.0367447235071805 497 1.0611743092294033 500 1.0633085558086359
		 505 1.0215223747377526 550 1.0215223747377526 552 1.0871662573247933 553 1.2714648772298465
		 554 1.0329818803999169 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 -0.021274407054425293 -0.0053404890136623528 
		-0.00016588231621385752 -0.00035019600089591929 0 0 0 0 0 0 0 0 0 0 0 0 7.8998677600194966e-05 
		0 -0.0010766829080037787 -0.018959245772840583 0 0 0 1.5206333172979036e-05 0 0.020909004720356394 
		0.0070914690181418383 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0017859996045689885 
		0 0 0 0.014419320336888235 0.0071527533182984548 0.0017859996045691551 0 0 0 0 0 
		-0.033332280095556999 0 0.21107137512213853 0 0 0 0 -0.049472820599874026 0 0 0.02231291811105196 
		0 0 0 0 0 0 0 -0.0018255898007055738 0 0.013259792962949393 0.021251065841164266 
		0 0 0 0.16662833499472626 0 -0.098945641199740156 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 -0.021274407054425293 -0.0053404890136623528 
		-0.0010505880026876468 -0.0010505880026877579 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00033179444592082013 
		0 -0.018959245772840583 0 0 0 1.5206333172979036e-05 0 0.020909004720356394 0.0070914690181418383 
		0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0035719992091379771 0 0 0 0.0072096601684441177 
		0.0071527533182984548 0.0035719992091383101 0 0 0 0 0 -0.033332280095556999 0 0.10553568756106926 
		0 0 0 0 -0.098945641199750689 0 0 0.03346937716657794 0 0 0 0 0 0 0 -0.0016596270915505225 
		0 0.015911751555539189 0.0053127664602911602 0 0 0 0.083314167497367572 0 -0.098945641199750689 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0633085558086359 2 1.0633085558086359
		 4 1.0633085558086359 6 1 7 1.0975211397184155 9 1.039911207935573 11 1.0497045791307011
		 14 1.0538501447605291 17 1.0538501447605291 20 1.0538501447605291 24 1.0538501447605291
		 30 1.0633085558086359 100 1.0538501447605291 106 1.0538501447605291 115 1.0538501447605291
		 118 1.0756943471753673 122 1.1030088949373806 125 1.090177414985976 144 1.0859002550021746
		 146 1.0859002550021746 147 1.0859002550021746 148 1.0859002550021746 149 1.0859002550021746
		 176 1.0859002550021746 177 1.0859002550021746 178 1.0859002550021746 179 1.0859002550021746
		 180 1.0859002550021746 205 1.0859002550021746 209 1.0519216088372989 215 1.0815695684728639
		 220 1.0837773121329086 241 1.0878687515751804 254 1.0877629692753739 257 1.0252957136828482
		 258 1.0770960358882262 259 1.1288963580936022 260 1.1062623670351308 261 1.0960270437062238
		 280 1.0960270437062238 285 1.0611315455654751 287 1.0538501447605291 294 1.0538501447605291
		 300 1.0538501447605291 319 1.0538501447605291 320 1.0538501447605291 321 1.0538501447605291
		 322 1.0538501447605291 325 1.0538501447605291 353 1.0538501447605291 354 1.0538501447605291
		 355 1.0538501447605291 356 1.1311213977348573 357 1.2083926507091856 359 1.1673835681665643
		 362 1.1673835681665643 375 1.1673835681665643 377 1.1166483195819921 378 1.0797322173776234
		 379 1.0586753152552855 381 1.0538501447605291 382 1.0538501447605291 388 1.0538501447605291
		 399 1.0538501447605291 400 1.0538501447605291 402 1.0512909328359759 404 1.0404159614295407
		 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1
		 447 1 454 1 465 1 475 1 485 1.038391194192992 497 1.0624224166954641 500 1.0633085558086359
		 505 1.0538501447605291 550 1.0538501447605291 552 1 553 1 554 1 555 1 557 1 559 1
		 571 1;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0.021844202414838199 0.027314547762013364 
		-0.0020260231502217301 -0.0042771599838014041 0 0 0 0 0 0 0 0 0 0 0 0.0079478771761610466 
		0.0012113813658300875 0 -0.00010578229980651166 -0.062467255592525639 0.051800322205378002 
		0.051800322205376004 -0.022633991058471414 -0.010235323328906976 0 -0.034895498140748771 
		-0.0072814008049459922 0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.058434233859293951 
		-0.0289865021633533 -0.0072377557421345884 0 0 0 0 0 -0.0067170916654941681 -0.025645466417987928 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028373825770665589 0.01063366935806157 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0.021844202414838199 0.027314547762013364 
		-0.012831479951404656 -0.012831479951404212 0 0 0 0 0 0 0 0 0 0 0 0 0.006623230980134176 
		0.0050878017364863869 0 -0.062467255592525639 0.051800322205378002 0.051800322205376004 
		-0.022633991058471414 -0.010235323328906976 0 -0.034895498140748771 -0.0072814008049459922 
		0 0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.029217116929646975 -0.0289865021633533 
		-0.014475511484269177 0 0 0 0 0 -0.0067170916654941681 -0.025645466417987928 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034048590924798526 0.0026584173395154398 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 17 1 20 1
		 24 1 30 1 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1
		 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 1 475 1 485 1 497 1 500 1 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.5 2 0.5 4 0.5 6 0.12833333333333333
		 7 0.14130338541666665 9 0.0080410937500000005 11 0.0014078124999999941 14 0 17 0
		 20 0 24 0 30 0 100 0 106 0 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0
		 176 0 177 0 178 0 179 0 180 0 205 0 209 0.17183976325310849 215 0.17183976325310849
		 220 0.17183976325310849 241 0.17183976325310849 254 0.16260550518814842 257 0 258 0
		 259 0 260 0 261 0 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0
		 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0
		 400 0 402 0 404 0 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0
		 430 0 434 0 444 0 447 0 454 0 465 0.0093257560512625595 475 0.45611572627141606 485 0.49516416047815337
		 497 0.49995384442340779 500 0.5 505 0 550 0 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0092342580649600603 -0.16260550518814842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027977268153787677 
		0.11714530262021194 0.011974209863136111 0.00055386691910651721 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.16260550518814842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025433880139806991 0.11714530262021194 
		0.014369051835763256 0.00013846672977663177 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 -4.8261772684642687e-05 6 0 7 0.018193698822467051
		 9 0.081739392422943716 11 0.085459078360440546 14 0.08665747269173607 17 0.08665747269173607
		 20 0.08665747269173607 24 0.08665747269173607 30 0 100 0.08665747269173607 106 0.08665747269173607
		 115 0.08665747269173607 118 0.10197742482937701 122 0.1031979813778964 125 0.10343809086285102
		 144 0.1035181273578359 146 0.1035181273578359 147 0.1035181273578359 148 0.1035181273578359
		 149 0.1035181273578359 176 0.1035181273578359 177 0.1035181273578359 178 0.1035181273578359
		 179 0.1035181273578359 180 0.1035181273578359 205 0.1035181273578359 209 0.10122107870153213
		 215 0.10122107870153213 220 0.10122107870153213 241 0.10122107870153213 254 0.10134451660483532
		 257 0.1035181273578359 258 0.1035181273578359 259 0.1035181273578359 260 0.1035181273578359
		 261 0.10350218970704125 280 0.10350218970704125 285 0.091764123404283054 287 0.08665747269173607
		 294 0.08665747269173607 300 0.08665747269173607 319 0.08665747269173607 320 0.10111219144173636
		 321 0.11821624769173608 322 0.11998247269173606 325 0.11998247269173606 353 0.11998247269173606
		 354 0.11998247269173606 355 0.11998247269173606 356 0.12942559579611751 357 0.13951908929661436
		 359 0.14038624982476822 362 0.14038624982476822 375 0.14038624982476822 377 0.12913896684558057
		 378 0.1201020195184702 379 0.11325367398579253 381 0.1101616673987256 382 0.1101616673987256
		 388 0.1101616673987256 399 0.08665747269173607 400 0.08665747269173607 402 0.088484998886187785
		 404 0.13938154954949877 406 0.13362823689239162 407 0.096211240554798447 408 0.096211240554798447
		 409 0.054485273406827101 410 0.096211240554798447 411 0.012759306258849081 413 0.016064861814404838
		 415 0.022203750703293324 419 0.014166879397595773 425 0.009451593488220696 428 0.009451593488220696
		 430 0.021031902390780656 434 0.025076585433014342 444 0.025076585433014342 447 0.025076585433014342
		 454 0.025076585433014342 465 0.024871115873028739 475 0.017276769342791813 485 0.0072058856408673301
		 497 0.00028887871340627525 500 0 505 0.08665747269173607 550 0.08665747269173607
		 552 0.096211240554798447 553 0.096211240554798447 554 0.012759306258849081 555 0.016064861814404838
		 557 0.022203750703293324 559 9.3062588490816483e-06 571 9.3062588490816483e-06;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0.015319952137640938 0.0012205565485193942 
		3.7912023940205638e-05 8.0036494984878082e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00012343790330318627 
		0.0021736107530005849 0 0 0 -1.5937650794647928e-05 0 -0.011738066302758199 -0.005106650712546984 
		0 0 0 0.015779387500000006 0.0052986749999999472 0 0 0 0 0 0.0097683083024391465 
		0.0013007407922307895 0 0 0 -0.013522820204198677 -0.0079426464298940208 -0.0033134507065815341 
		0 0 0 0 0 0.0054825785833551438 0 -0.017259937971321471 0 0 0 0 0 0.004722222222222185 
		0 -0.0051008628860290508 0 0 0.0052083306482645485 0 0 0 0 -0.00061640867995680845 
		-0.0088326151160807043 -0.00772176846790254 -0.0034665445608752414 0 0 0 0 0 0 0.0031481481481481933 
		0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0.015319952137640938 0.0012205565485193942 
		0.00024010948495462037 0.00024010948495463427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021736107530005849 
		0 0 0 -1.5937650794647928e-05 0 -0.011738066302758199 -0.005106650712546984 0 0 0 
		0.014454718750000289 0.015779387500000006 0.0052986749999999472 0 0 0 0 0 0.0097683083024391465 
		0.0026014815844615791 0 0 0 -0.0067614101020993383 -0.0079426464298940208 -0.0066269014131630681 
		0 0 0 0 0 0.0054825785833551438 0 -0.0086299689856607353 0 0 0 0 0 0.0047222222222220592 
		0 -0.0076512943290435766 0 0 0.010416661296529097 0 0 0 0 -0.00056037152723346256 
		-0.0088326151160807043 -0.0092661221614829987 -0.00086663614021882576 0 0 0 0 0 0 
		0.0062962962962960509 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0.0018072222522636447 6 0 7 -0.040539057623030894
		 9 -0.018196255351577525 11 -0.018714719180976655 14 -0.018843320238439671 17 -0.018843320238439671
		 20 -0.018843320238439671 24 -0.018843320238439671 30 0 100 -0.018843320238439671
		 106 -0.018843320238439671 115 -0.018843320238439671 118 -0.018843320238439671 122 -0.018843320238439671
		 125 -0.018843320238439671 144 -0.018843320238439671 146 -0.018843320238439671 147 -0.018843320238439671
		 148 -0.018843320238439671 149 -0.018843320238439671 176 -0.018843320238439671 177 -0.018843320238439671
		 178 -0.018843320238439671 179 -0.018843320238439671 180 -0.018843320238439671 205 -0.018843320238439671
		 209 -0.019120978830991935 215 -0.0027528342941094824 220 -0.0021076268876283814 241 -0.00091191423352918817
		 254 -0.001875505124148752 257 -0.018843320238439671 258 -0.018843320238439671 259 -0.018843320238439671
		 260 -0.018843320238439671 261 -0.018848696222380907 280 -0.018848696222380907 285 -0.018843320238439671
		 287 -0.018843320238439671 294 -0.018843320238439671 300 -0.018843320238439671 319 -0.018843320238439671
		 320 -0.018843320238439671 321 -0.018843320238439671 322 -0.018843320238439671 325 -0.018843320238439671
		 353 -0.018843320238439671 354 -0.018843320238439671 355 -0.018843320238439671 356 -0.037849682552097377
		 357 -0.058001091609828165 359 -0.061463161827476076 362 -0.061817914090071799 375 -0.061817914090071799
		 377 -0.038543117164255736 378 -0.022469975527757188 379 -0.015013320238439671 381 -0.014843320238439671
		 382 -0.014843320238439671 388 -0.014843320238439671 399 -0.018843320238439671 400 -0.018843320238439671
		 402 -0.019739386902841691 404 -0.022271766192477192 406 -0.0003001207043336826 407 -0.0003001207043336826
		 408 -0.0003001207043336826 409 -0.0003001207043336826 410 -0.0003001207043336826
		 411 -0.0003001207043336826 413 -0.0003001207043336826 415 -0.0003001207043336826
		 419 -0.0003001207043336826 425 -0.0003001207043336826 428 -0.0003001207043336826
		 430 -0.0003001207043336826 434 -2.3174335054677476e-16 444 -2.3174335054677476e-16
		 447 0 454 0 465 5.1655251654924444e-05 475 0.0029260543047331614 485 0.00053476450681294238
		 497 0.00015100971541667178 500 0 505 -0.018843320238439671 550 -0.018843320238439671
		 552 -0.0003001207043336826 553 -0.0003001207043336826 554 -0.0003001207043336826
		 555 -0.0003001207043336826 557 -0.0003001207043336826 559 -0.0003001207043336826
		 571 -0.0003001207043336826;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023227466633319741 
		0.00035402308857313241 0 -0.00096359089061956384 -0.016967815114290918 0 0 0 -5.3759839412359511e-06 
		0 5.3759839412359511e-06 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.0051931053264718668 
		-0.00070950452519144558 0 0 0.026231959041543074 0.011764898462908032 0.000255 0 
		0 0 0 0 -0.0017142229770187607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00015496575496477333 
		0 -0.00095938697849068172 -0.0004278116054503524 -0.00045302914625001533 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019356222194433031 
		0.0014868969720071617 0 -0.016967815114290918 0 0 0 -5.3759839412359511e-06 0 5.3759839412359511e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.010386210652943734 -0.0010642567877871684 
		0 0 0.013115979520771537 0.011764898462908032 0.00051 0 0 0 0 0 -0.0017142229770187607 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00014087795905888493 0 -0.0011512643741888118 
		-0.00010695290136259 -0.00075504857708333741 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.5297171265734608 2 1.5297171265734608
		 4 1.5297171265734608 6 0 7 0 9 0 11 0 14 0 17 0 20 0 24 0 30 1.5297171265734608 100 0
		 106 0 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0 176 0 177 0 178 0 179 0
		 180 0 205 0 209 0 215 0 220 0 241 0 254 0 257 0 258 0 259 0 260 0 261 0 280 0 285 0
		 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0
		 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 404 0 406 0 407 0
		 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 0 434 0 444 0 447 0 454 0
		 465 0.069238995609231677 475 3.3864272875047496 485 0.94005716677291262 497 1.4613771501544697
		 500 1.5297171265734608 505 0 550 0 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0036253453324649699 0 0 0.0082332062125575495 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0032957684840590651 0 0 0.0020583015531394238 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0633085558086359 2 1.0633085558086359
		 4 1.0633085558086359 6 1.0557849170413234 7 1.0591358721808302 9 1.0028510077245048
		 11 1.0003563759655631 14 1 17 1 20 1 24 1 30 1.0633085558086359 100 1 106 1 115 1
		 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1
		 209 1.0230271027656181 215 1.0040355997859556 220 1.0032210385719851 241 1.0017114756914303
		 254 1.0011820362112005 257 1 258 1 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 0.98748049296797191
		 378 0.97837101949466754 379 0.97317498633137478 381 0.97198431992832879 382 0.97198431992832879
		 388 0.97198431992832879 399 1 400 1 402 0.98941826624339013 404 0.94445284117265149
		 406 1.0354782854315221 407 1.2714648772298465 408 1.2714648772298465 409 1.2714648772298465
		 410 1.2714648772298465 411 1.11120790700481 413 1.0329818803999149 415 1 419 1.040933730844974
		 425 1.0563373333506225 428 1.0563373333506225 430 1.0421924051077713 434 1.0372416802227735
		 444 1.0372416802227735 447 1.0372416802227735 454 1.0372416802227735 465 1.0372323534741554
		 475 1.0409520097463643 485 1.0460746715395364 497 1.062066405752357 500 1.0633085558086359
		 505 1 550 1 552 1.121285162661406 553 1.2714648772298465 554 1.11120790700481 555 1.0329818803999149
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029324203702938111 
		-0.00044694694125486689 0 -0.0013905739992870908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.014419320336888308 -0.0071527533182985659 -0.0017859996045689885 
		0 0 0 0 0 -0.027773579413674254 0 0.21800802403812999 0 0 0 0 -0.079494332276642446 
		-0.055603953502405733 0 0.02253493334024901 0 0 -0.0063652177092829998 0 0 0 0 0 
		0.0044211590326904693 0.0095974527299967291 0.013787107415279594 0 0 0 0.18097658481989443 
		0 -0.11924149841495943 -0.037069302334937979 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024436836419114982 
		-0.001877177153270448 -0.00077961854971175164 -0.00032090169214317351 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072096601684441541 -0.0071527533182985659 -0.0035719992091379771 
		0 0 0 0 0 -0.027773579413674254 0 0.109004012019065 0 0 0 0 -0.15898866455328914 
		-0.055603953502404255 0 0.033802400010373511 0 0 -0.012730435418566 0 0 0 0 0 0.0044211590326904693 
		0.011516943275996012 0.0034467768538199595 0 0 0 0.090488292409952042 0 -0.11924149841497214 
		-0.074138604669872002 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1.0633085558086359 2 1.0633085558086359
		 4 1.0633085558086359 6 0.72937828186437526 7 0.71992278927454489 9 1 11 1 14 1 17 1
		 20 1 24 1 30 1.0633085558086359 100 1 106 1 115 1 118 0.96430284127344135 122 1 125 1
		 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1 209 0.97444097787533901
		 215 0.99552067034809422 220 0.9964247957303306 241 0.99810034091095456 254 0.99864173789585076
		 257 1 258 1 259 1 260 1 261 1 280 1 285 0.98810094709114715 287 1 294 1 300 1 319 1
		 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1.050735248584572
		 378 1.0876513507889407 379 1.1087082529112788 381 1.1135334234060352 382 1.1135334234060352
		 388 1.1135334234060352 399 1 400 1 402 0.99662310063257586 404 0.98488398720912096
		 406 0.99938567148763224 407 0.99938567148763224 408 0.99938567148763224 409 0.99938567148763224
		 410 0.99938567148763224 411 0.99938567148763224 413 0.99938567148763224 415 0.99938567148763224
		 419 0.99938567148763224 425 0.99938567148763224 428 0.99938567148763224 430 0.99930482753527894
		 434 1 444 1 447 1 454 1 465 1 475 1 485 1.038391194192992 497 1.0624224166954641
		 500 1.0633085558086359 505 1 550 1 552 0.99938567148763224 553 0.99938567148763224
		 554 0.99938567148763224 555 0.99938567148763224 557 0.99938567148763224 559 0.99938567148763224
		 571 0.99938567148763224;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 -0.035697158726558653 0.035697158726558653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032548513760510081 0.00049609049285775767 0 0.00054139698489619192 
		0.0013582621041492438 0 0 0 0 0 -0.011899052908852847 0.011899052908852847 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.058434233859293805 0.028986502163353411 0.0072377557421345884 
		0 0 0 0 0 -0.0075580063954395205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028373825770665589 
		0.01063366935806157 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 -0.035697158726558653 0.035697158726558653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0027123761467091612 0.0020835800700025899 0.00084765435740476441 
		0.0013582621041492438 0 0 0 0 0 -0.011899052908852847 0.011899052908852847 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.029217116929646902 0.028986502163353411 0.014475511484269177 
		0 0 0 0 0 -0.0075580063954395205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034048590924798526 
		0.0026584173395154398 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 17 1 20 1
		 24 1 30 1 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1
		 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 454 1 465 1 475 1 485 1 497 1 500 1 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.5 2 0.5 4 0.5 6 0.12833333333333333
		 7 0.14130338541666665 9 0.0080410937500000005 11 0.0014078124999999941 14 0 17 0
		 20 0 24 0 30 0 100 0 106 0 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0
		 176 0 177 0 178 0 179 0 180 0 205 0 209 0.17091562265705326 215 0.17091562265705326
		 220 0.17091562265705326 241 0.17091562265705326 254 0.1617310256984095 257 0 258 0
		 259 0 260 0 261 0 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0
		 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0
		 400 0 402 0 404 0 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0
		 430 0 434 0 444 0 447 0 454 0 465 0.009040248285565931 475 0.4421517558232278 485 0.49406123795805029
		 497 0.49994331760079058 500 0.5 505 0 550 0 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 1 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 2 2 2 2 18 2 2 
		2 2 2 2 2 2 2 2 1 18 18 18 18 2 2 2 2 
		2 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 2;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.19999999999999973 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.43333333333333357 0.099999999999999645 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.63333333333333464 0.16666666666666607 0.06666666666666643 0.23333333333333428 0.19999999999999929 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333333333333286;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0091845969586437648 -0.1617310256984095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027120744856697791 
		0.15572844640446748 0.014705199106850805 0.00068018879051300236 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.63333333333333464 0.16666666666666607 
		0.06666666666666643 0.23333333333333428 0.19999999999999929 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 1;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.1617310256984095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024655222596998004 0.15572844640446748 0.01764623892822087 
		0.0001700471976282536 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 0 6 0.14146643788881541 7 0.1050297502053186
		 9 0.015989173567156095 11 0 14 0 17 0 20 0 24 0 30 0 100 0 106 0 115 0 118 0.01200298793113003
		 122 0.035175547873508767 125 0.042330806872349191 144 0.042800371945800997 146 0.042800371945800997
		 147 0.042800371945800997 148 0.042800371945800997 149 0.042800371945800997 176 0.042800371945800997
		 177 0.042800371945800997 178 0.042800371945800997 179 0.042800371945800997 180 0.042800371945800997
		 205 0.042800371945800997 209 0.042800371945800997 215 0.042800371945800997 220 0.042800371945800997
		 241 0.042800371945800997 254 0.042800371945800997 257 0.03941107109750621 258 0.031954609231257439
		 259 0.024498147365008889 260 0.021108846516714103 261 0.021108846516714103 280 0.021108846516714103
		 285 0.0019952017004461337 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0
		 355 0 356 0.034497144949465305 357 0.07137019049639548 359 0.074538057959681964 362 0.074538057959681964
		 375 0.074538057959681964 377 0.035281510182387996 378 0.0067175675514269013 379 -0.0095752723827157299
		 381 -0.013308762241255573 382 -0.013308762241255573 388 -0.013308762241255573 399 0
		 400 0 402 0.025452846304845848 404 0.13361074175772097 406 0.078922612226391561 407 -1.0882689264109071e-06
		 408 0 409 0 410 -1.0882689264109071e-06 411 0 413 6.3575070645606226e-07 415 0 419 0
		 425 0 428 0 430 -1.0346942350930959e-07 434 0.026133008623156376 444 0.044838437931945418
		 447 0.043970742180081991 449 0.043651753892702844 454 0.043364009793919599 465 0.042211991616948913
		 475 2.9459487584346613e-05 485 5.1819348384191782e-09 497 0 500 0 505 0 550 0 552 0
		 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 98 ".kit[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.19999999999999929 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 1.6666666666666687 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		1.6666666666666687 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.83333333333333304 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.83333333333333304 0.034758707927778687 0.014993842395949031 0.065992343537360831 
		0.53616524377184671 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.099999999999999645 0.93333333333333535 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.80000000000000249 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000462 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.33333396911621094;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0.015075234802932299 0.017330182252125192 
		0.00022242556110875123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061007415269306239 -0.0081343220359077414 
		-0.0061007415269306135 0 0 0 -0.0025808668701436249 0 0 0 0 0 0 0 0 0 0 0 0.052339692573564169 
		0.0047518011949297251 0 0 0 -0.060284880362893388 -0.024706918181513677 -0.0056002347878097644 
		0 0 0 0 0 0.066805370878860487 0 -0.089074553351098262 0 0 0 0 5.7467321095564628e-07 
		0 0 0 0 0 0 0.012811011828962502 0 -0.00071201042354554489 -0.00017335211033211212 
		-0.00044992571117310185 -0.0034560545309120574 -8.8362916948524589e-05 -1.2954837096048016e-08 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.30000000000000027 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.40000000000000124 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.40000000000000124 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 1.1666666666666652 0.0019031656050518819 
		0.092359736088544864 0.067381131574164144 0.5542873984404677 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333268 0.033333333333338544 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.19999999999999929 0.69999999999999751 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.23333333333333339 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.86666666666666359;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0.020100313070576466 0.012997636689093966 
		0.0014086952203554159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0061007415269307905 -0.0081343220359075333 
		-0.0061007415269306239 0 0 0 -0.0068577975769814727 0 0 0 0 0 0 0 0 0 0 0 0.052339692573564189 
		0.0095036023898594502 0 0 0 -0.030142440181446694 -0.02470691818151368 -0.011200469575619529 
		0 0 0 0 0 0.066805370878860487 0 -0.044537276675549131 0 0 0 0 1.1493464219113231e-06 
		0 0 0 0 0 0 0.032027529572406427 0 -0.00047467361569702993 -0.0004333802758302803 
		-0.00098983656458082893 -0.0031418677553745993 -8.8362916948524589e-05 -1.5545804515257536e-08 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 -0.20147617767684878 2 -0.20147617767684878
		 4 -0.20147617767684878 6 -0.12962962962963143 7 -0.042790460819200446 9 0.048507541730127765
		 11 0.05544932410294573 14 0.056441007299062582 17 0.056441007299062582 20 0.056441007299062582
		 24 0.056441007299062582 30 -0.20147617767684878 100 0.056441007299062582 106 0.056441007299062582
		 115 0.056441007299062582 118 0.038969077988592421 122 -0.02614214131248524 125 0.00027841407428522841
		 144 0.0066912831176934862 146 0.018898735549061074 147 0.051110961741840641 148 0.058069590048434636
		 149 0.059085012204761658 176 0.060278737656396096 177 0.036416405485056494 178 0.038567291805312459
		 179 0.038996609509423727 180 0.038996609509423727 205 0.038996609509423727 209 0.038996609509423727
		 215 0.038996609509423727 220 0.038996609509423727 241 0.038996609509423727 254 0.038996609509423727
		 257 0.038996609509423727 258 0.038996609509423727 259 0.038996609509423727 260 0.038996609509423727
		 261 0.038996609509423727 280 0.038996609509423727 285 0.032641591590391678 287 0.041316977613452932
		 294 0.056441007299062582 300 0.056441007299062582 319 0.056441007299062582 320 0.022824212901624306
		 321 -0.020597717341503882 322 -0.028454090766637782 325 -0.034102315420181814 353 -0.034102315420181814
		 354 -0.034102315420181814 355 -0.066262618868139764 356 -0.1096616133630013 357 -0.11184197915860157
		 359 -0.11241930813200314 362 -0.11241930813200314 375 -0.11241930813200314 377 -0.24535832095867255
		 378 -0.087725825564372986 379 0.077991446232278924 381 0.088771148102082323 382 0.088771148102082323
		 388 0.088771148102082323 399 0.056441007299062582 400 0.056441007299062582 402 0.043866167956338499
		 404 -0.0096227382608987597 406 -0.18102885094601606 407 -0.26070909816893206 408 -0.32119802360436095
		 409 -0.3486320999573459 410 -0.26070909816893206 411 -0.2670712470673301 413 -0.20491652712470518
		 415 -0.07218292319699976 419 -0.011167217129963977 425 1.2729075291602332e-05 428 1.2729075291602332e-05
		 430 0.035518568259394041 434 -0.0088756548568451644 444 -0.015975414939918921 447 -0.0155685766809062
		 449 -0.015489050683774085 454 -0.015462083597528533 465 -0.01620692443857067 475 -0.12291809688366376
		 485 -0.16167280282842916 497 -0.20109627513704278 500 -0.20147617767684878 505 0.056441007299062582
		 550 0.056441007299062582 552 -0.18102885094601606 553 -0.32119802360436095 554 -0.2670712470673301
		 555 -0.16957978622815931 557 -0.07218292319699976 559 1.2729075291602332e-05 571 1.2729075291602332e-05;
	setAttr -s 98 ".kit[12:97]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 3 18 18 18 18 18 
		18 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.20544285281736796 
		0.46260110472436899 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.89999999999999947 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1 0.13333333333333333 0.20000000000000018 0.16666666666666607 
		0.1 0.53665500540148781 0.033678086613542213 0.033638053448066252 0.033602293100857494 
		0.033569987205634533 0.033540493506889923 0.83333333333333304 0.029669457860840964 
		0.06666666666666643 0.1469710704785834 0.56666666666666732 0.63333333333333286 0.033528393430775516 
		0.026878175623710199 0.032368144728306625 0.14241882016708107 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.031031031207843895 
		0.10354774462775396 0.10762501484219911 0.77611532344087664 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000462 
		0.36666666666666714 0.099999999999999978 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333327886 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.33333396911621094;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 -0.035392777976377569 0 0.0030376748100355089 
		0.016846957524797198 0.029613119082764507 0.019585427249687041 0.0030462664689810681 
		7.8898128855766215e-05 0 0 0.0012879531123338034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052887590463712806 
		0 0 0 -0.052526174601593797 -0.0076007004490989266 -0.0057902750325843355 0 0 0 -0.037779648971409743 
		-0.0027576947690018394 -0.001184895269069508 0 0 0 0 0.23846993719203743 0.016169552804704661 
		0 0 0 0 0 -0.033031872779980667 -0.11244750945117728 -0.16739090660535552 -0.070084586329172444 
		-0.043961500894206917 0 0 0.085371649308640982 0.098444159943825993 0.064583103331580405 
		0.022359892410511159 0 0 0 -0.0085197120996884628 0 0.00029181855368690145 3.042659525076194e-05 
		0 -0.0022345225231264112 -0.07273293919492925 -0.035535535569717842 -0.0045588304776718351 
		0 0 0 -0.25175935393561122 0 0.075809118688096783 0.064962774623445754 0.084796257651725451 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.18854311392516721 
		0.033333333333333215 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.89999999999999947 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.13333333333333333 0.033333333333333333 0.16666666666666607 
		0.70000000000000018 0.53333333333333333 0.03297920396014753 0.03301977627555619 0.03305598746859495 
		0.033088672067736802 0.033118484529105707 1.3362484190878066 0.018498604402912733 
		0.06666666666666643 0.23333333333333428 0.56666666666666465 0.63333333333333286 0.031480855568094768 
		0.037474321977750691 0.035748083223013261 0.07740556249764996 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.04062197895501285 
		0.045358726273466488 0.09176642708082916 0.67425145324342495 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.033333333333333215 
		0.19999999999999929 0.69999999999999751 0.033333333333333215 0.26666666666666672 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.13333333333333286 0.19999999999999929 0.23333333333333339 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.86666666666666359;
	setAttr -s 98 ".koy[12:97]"  0 0 0 -0.047190370635170252 0 0.019238607130224773 
		0.0017733639499786476 0.014806559541382647 0.01958542724968652 0.0030462664689810681 
		0.0021302494791056942 0 0 0.0012879531123338034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018510656662299625 
		0 0 0 -0.058707936106265263 -0.010108963417057054 -0.013846931904049425 0 0 0 -0.037779648971409743 
		-0.0033606905661223152 -0.0017319869202047089 0 0 0 0 0.23846993719203746 0.032339105609410196 
		0 0 0 0 0 0 -0.11244750945117728 -0.083695453302677761 -0.070084586329172444 -0.043961500894206917 
		0 0 0.085371649308640968 0.098444159943815501 0.12916620666316081 0.033539838615766739 
		0.010028929154403942 0 0 -0.021299280249221269 0 0.00019454570245793431 7.6066488126904849e-05 
		0 -0.0020313841119331023 -0.07273293919492925 -0.042642642683661185 -0.0011397076194179789 
		0 0 0 -0.12587967696781233 0 0.07580911868810486 0.1299255492468846 0.084796257651725451 
		0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 3.1220852618014434 6 0 7 2.2374590203340023
		 9 7.7742390450468735 11 7.855928983606252 14 7.8675989748290194 17 7.8675989748290194
		 20 7.8675989748290194 24 7.8675989748290194 30 0 100 7.8675989748290194 106 7.8675989748290194
		 115 7.8675989748290194 118 7.8675989748290194 122 7.8675989748290194 125 7.8675989748290194
		 144 7.8675989748290194 146 7.8675989748290194 147 7.8675989748290194 148 7.8675989748290194
		 149 7.8675989748290194 176 7.8675989748290194 177 7.8675989748290194 178 7.8675989748290194
		 179 7.8675989748290194 180 7.8675989748290194 205 7.8675989748290194 209 7.8675989748290194
		 215 7.8675989748290194 220 7.8675989748290194 241 7.8675989748290194 254 7.8675989748290194
		 257 7.8675989748290194 258 7.8675989748290194 259 7.8675989748290194 260 7.8675989748290194
		 261 7.8675989748290194 280 7.8675989748290194 285 7.8675989748290194 287 7.8675989748290194
		 294 7.8675989748290194 300 7.8675989748290194 319 7.8675989748290194 320 7.8675989748290194
		 321 7.8675989748290194 322 7.8675989748290194 325 7.8675989748290194 353 7.8675989748290194
		 354 7.8675989748290194 355 7.8675989748290194 356 7.8675989748290194 357 7.8675989748290194
		 359 7.8675989748290194 362 7.8675989748290194 375 7.8675989748290194 377 7.8675989748290194
		 378 7.8675989748290194 379 7.8675989748290194 381 7.8675989748290194 382 7.8675989748290194
		 388 7.8675989748290194 399 7.8675989748290194 400 7.8675989748290194 402 6.3088789917612216
		 404 0.0010308203692329316 406 0.0010308203692329316 407 0.0010308203692329316 408 0.0010308203692329316
		 409 0.0010308203692329316 410 0.0010308203692329316 411 0.0010308203692329316 413 0.0010308203692329316
		 415 0.0010308203692329316 419 0.0010308203692329316 425 0.0010308203692329316 428 0.0010308203692329316
		 430 0.00017071756083722559 434 0.0010308203692329316 444 0.0010308203692329316 447 0.0010308203692329316
		 449 0.0010308203692329316 454 0.0010308203692329316 465 0.0010068117806181903 475 0
		 485 0 497 0 500 0 505 7.8675989748290194 550 7.8675989748290194 552 0.0010308203692329316
		 553 0.0010308203692329316 554 0.0010308203692329316 555 0.0010308203692329316 557 0.0010308203692329316
		 559 0.0010308203692329316 571 0.0010308203692329316;
	setAttr -s 98 ".kit[0:97]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kot[0:97]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.20544285281736796 
		0.46260110472436899 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1 0.13333333333333333 0.20000000000000018 
		0.16666666666666607 0.1 0.53665500540148781 0.033678086613542213 0.033638053448066252 
		0.033602293100857494 0.033569987205634533 0.033540493506889923 0.83333333333333304 
		0.016666666666666607 0.06666666666666643 0.065992343537360831 0.53616524377184671 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333535 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.80000000000000249 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000462 0.36666666666666714 
		0.099999999999999978 0.06666666666666643 0.024676362045802591 0.055962099669919496 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 1;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068648757563928561 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.2570867602521723e-06 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.18854311392516721 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.13333333333333333 0.033333333333333333 
		0.16666666666666607 0.70000000000000018 0.53333333333333333 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.016666666666666607 0.06666666666666643 0.067381131574164144 0.5542873984404677 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333268 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.80000000000000249 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.69999999999999751 
		0.033333333333333215 0.26666666666666672 0.042818267916601371 0.12900484767841647 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.19999999999999929 
		0.23333333333333339 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.00019308703829509552 0 0 0 0 0 0 0 -1.1428061456837937e-06 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1.1072127420118618 2 1.1072127420118618
		 4 1.0634097178365405 6 0.89438422704932741 7 0.80502486861541078 9 0.98109871416806871
		 11 1.0380828056761415 14 1.0129578173778184 17 1 20 1 24 1 30 1.1072127420118618
		 100 1 106 1 115 1 118 0.99872286535271082 122 1.0026090133634669 125 1.0026090133634669
		 144 1.0026090133634669 146 1.0026090133634669 147 1.0026090133634669 148 1.0026090133634669
		 149 1.0026090133634669 176 1.0026090133634669 177 1.0026090133634669 178 1.0026090133634669
		 179 1.0026090133634669 180 1.0026090133634669 205 1.0026090133634669 209 1.0026090133634669
		 215 1.0026090133634669 220 1.0026090133634669 241 1.0026090133634669 254 1.0026090133634669
		 257 1.0026090133634669 258 1.0026090133634669 259 1.0026090133634669 260 1.0026090133634669
		 261 1.0026090133634669 280 1.0026090133634669 285 0.99896559954905095 287 1 294 1
		 300 1 319 1 320 0.95264304681550716 321 0.98907147234204018 322 1 325 1 353 1 354 1
		 355 1 356 1 357 1 359 1 362 1 375 1 377 1.0842379348381443 378 1.0439090235343826
		 379 1.0035801122306212 381 1.0522963678373087 382 1.0619970795113325 388 1.0619970795113325
		 399 1 400 1 402 1.0029947567919537 404 1.0157205080942449 406 1.0590024454097733
		 407 1.0323517655226222 408 1.2387584142974613 409 1.8183993966477745 410 1.1622288432675072
		 411 0.91117668437682631 413 0.87491875236359673 415 0.91456894405549205 419 0.94001245137144029
		 425 0.94891767893202217 428 0.95495266248882682 430 1.0064139833354573 434 0.95495266248882682
		 444 0.95495266248882682 447 0.95495266248882682 449 0.97753023671333117 454 0.96624144960107894
		 465 0.96722993507062727 475 1.0237966142547947 485 1.0938415373697565 497 1.1064714437191185
		 500 1.1072127420118618 505 1 550 1 552 1.0590024454097733 553 1.2387584142974613
		 554 1.1766824548364925 555 0.97030649506329691 557 0.91456894405549205 559 1.0042600126500114
		 571 1;
	setAttr -s 98 ".kit[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.20544285281736796 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1 0.13333333333333333 0.20000000000000018 0.16666666666666607 
		0.1 0.53665500540148781 0.033678086613542213 0.033638053448066252 0.033602293100857494 
		0.033569987205634533 0.033540493506889923 0.86666666666666625 0.016666666666666607 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.099999999999999645 
		0.93333333333333535 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.80000000000000249 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.080612673750225738 
		0.039454948516011612 0.20000000000000107 0.36666666666666714 0.099999999999999978 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333344459533691;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.013995281956238115 0 0 0 0 0 0.023678476592246422 0 0 0 0 0 0 
		0 0 0 0 0 -0.060493366955642891 0 0.049823593487125173 0 0 0 0 0.007860254047122428 
		0.028003844308909787 0 0 0.39302381556257615 0 -0.4536113561354741 -0.054386898019842915 
		0 0.021697899669281189 0.013739493950612046 0.0099601407449242917 0.018104950670413955 
		0 0 0 0 0 0 0.0029654564086449837 0.063305801149564633 0.031574765873405186 0.0088955795129191471 
		0 0 0 0.15917227619830468 0 -0.13422595961707501 -0.083606326511711751 0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.18854311392516721 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.13333333333333333 0.033333333333333333 0.16666666666666607 
		0.70000000000000018 0.53333333333333333 0.03297920396014753 0.03301977627555619 0.03305598746859495 
		0.033088672067736802 0.033118484529105707 1.3362484190878066 0.016666666666666607 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333268 
		0.033333333333338544 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.074137812700882932 0.028120873698044946 
		0.19999999999999929 0.36666666666666714 0.033333333333333215 0.26666666666666672 
		0.033333667117485533 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.40000000000000213 0.39999999999999858;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.055981127824951793 0 0 0 0 0 0.023678476592246422 0 0 0 0 0 0 
		0 0 0 0 0 -0.060493366955642225 0 0.017380430575661077 0 0 0 0 0.024463441523203455 
		0.028003844308909787 0 0 0.39302381556257615 0 -0.4536113561354741 -0.10877379603968873 
		0 0.043395799338562378 0.020609240925918069 0.0049800703724622343 0.012069967113609088 
		0 0 0 0 0 0 0.0026958694624045322 0.063305801149564633 0.037889719048086024 0.0022238948782298262 
		0 0 0 0.079586138099156586 0 -0.13422595961708933 -0.16721265302341459 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0.7773789467946236 2 0.7773789467946236
		 4 0.81177693787701122 6 1.0405087003131195 7 1.3755633213693763 9 1.0476683936783397
		 11 1.0121508178694218 14 0.95900899892007541 17 1 20 1 24 1 30 0.7773789467946236
		 100 1 106 1 115 1 118 0.91872498408051884 122 0.85747812522563283 125 0.94037774822795328
		 144 0.9752794703110671 146 0.9752794703110671 147 0.9752794703110671 148 0.9752794703110671
		 149 0.9752794703110671 176 0.9752794703110671 177 0.9752794703110671 178 0.9752794703110671
		 179 0.9752794703110671 180 0.9752794703110671 205 0.9752794703110671 209 0.9752794703110671
		 215 0.9752794703110671 220 0.9752794703110671 241 0.9752794703110671 254 0.9752794703110671
		 257 0.9752794703110671 258 0.9752794703110671 259 0.9752794703110671 260 0.9752794703110671
		 261 0.9752794703110671 280 0.9752794703110671 285 0.95715694031722687 287 1 294 1
		 300 1 319 1 320 0.96208771115856206 321 0.92254995274026486 322 0.91994720128286711
		 325 0.91821536720196928 353 0.91821536720196928 354 0.89229558468576042 355 0.8162328785151739
		 356 0.79731880889361739 357 0.78691615051128405 359 0.78286639771913202 362 0.78286639771913202
		 375 0.78286639771913202 377 0.45447217732777279 378 0.89850628163231594 379 0.95243514745725733
		 381 0.97514203833091684 382 0.97514203833091684 388 0.97514203833091684 399 1 400 1
		 402 0.97325633372896714 404 0.85961330041452588 406 0.63517749866331619 407 0.25296279324881277
		 408 0.074665297485137061 409 0.074665297485137061 410 0.25296279324881277 411 0.42043358896580024
		 413 0.84436683303290549 415 1.0977808228692785 419 1.0015028241001527 425 0.97635461594389183
		 428 0.97635461594389183 430 0.89465684380719068 434 0.97635461594389183 444 0.97635461594389183
		 447 0.97635461594389183 449 0.97635461594389183 454 0.97635461594389183 465 0.97634929765802547
		 475 0.84732601496483839 485 0.80477352566243721 497 0.78253032126398181 500 0.7773789467946236
		 505 1 550 1 552 0.63517749866331619 553 0.074665297485137061 554 0.42043358896580024
		 555 0.84436683303290549 557 1.0977808228692785 559 0.99822499472916193 571 1;
	setAttr -s 98 ".kit[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 3 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.20544285281736796 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 0.66666666666666696 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1 0.13333333333333333 0.20000000000000018 0.16666666666666607 
		0.1 0.53665500540148781 0.033678086613542213 0.033638053448066252 0.033602293100857494 
		0.033569987205634533 0.033540493506889923 0.83333333333333304 0.16666666666666607 
		0.06666666666666643 0.065992343537360831 0.53616524377184671 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.13333344459533691;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 -0.061080803474728676 0 0.016063819784377487 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038725023629867572 -0.0078082543721932351 
		-0.0010836463845738796 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0048174703914951227 0 0 0 0 0.16178659747482416 0.02554525223286697 0 0 0 0 0 
		-0.070193349792737059 -0.16903941753282548 -0.40443367144380871 -0.28025610058908956 
		0 0 0.17288414574033159 0.19713467992802738 0.33867361695174364 0 -0.048570482770154653 
		0 0 0 0 0 0 0 0 -1.5954857599087546e-05 -0.085787885997794133 -0.029452588045843983 
		-0.021915663094250803 0 0 0 -0.61688980167656438 0 0.38485076777386373 0.22578241130116744 
		0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.18854311392516721 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.22294447481434609 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.13333333333333333 0.033333333333333333 0.16666666666666607 
		0.70000000000000018 0.53333333333333333 0.03297920396014753 0.03301977627555619 0.03305598746859495 
		0.033088672067736802 0.033118484529105707 1.3362484190878066 0.033333333333333215 
		0.06666666666666643 0.067381131574164144 0.5542873984404677 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.40000000000000213 0.39999999999999858;
	setAttr -s 98 ".koy[12:97]"  0 0 0 -0.081441071299638512 0 0.1017375253010568 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038725023629867572 -0.0078082543721932351 
		-0.0032509391537216968 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0096349407829902454 0 0 0 0 0.16178659747482416 0.051090504465733939 0 0 0 0 0 
		-0.070193349792737059 -0.16903941753282548 -0.20221683572190435 -0.28025610058908956 
		0 0 0.17288414574033159 0.39426935985606532 0.33867361695173459 0 -0.072855724155231977 
		0 0 0 0 0 0 0 0 -1.4504415999170502e-05 -0.085787885997794133 -0.035343105655012592 
		-0.005478915773562798 0 0 0 -0.30844490083829862 0 0.38485076777390476 0.45156482260231084 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EBE85327-254A-BA69-3C00-ED8A903D668E";
	setAttr ".tan" 1;
	setAttr -s 98 ".ktv[0:97]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 17 1 20 1
		 24 1 30 1 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1 215 1 220 1 241 1 254 1 257 1 258 1 259 1 260 1
		 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1
		 444 1 447 1 449 1 454 1 465 1 475 1 485 1 497 1 500 1 505 1 550 1 552 1 553 1 554 1
		 555 1 557 1 559 1 571 1;
	setAttr -s 98 ".kit[0:97]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 1 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kot[0:97]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.20544285281736796 
		0.46260110472436899 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		0.66666666666666696 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.66666666666666696 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.53665500540148781 
		0.033678086613542213 0.033638053448066252 0.033602293100857494 0.033569987205634533 
		0.033540493506889923 0.83333333333333304 0.016666666666666607 0.06666666666666643 
		0.065992343537360831 0.53616524377184671 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.099999999999999645 0.93333333333333535 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.80000000000000249 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000462 0.36666666666666714 0.099999999999999978 0.06666666666666643 
		0.024676362045802591 0.055962099669919496 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333327886 
		0.033333333333327886 0.13333333333333286 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 1;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.18854311392516721 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.22294447481434609 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.22294447481434609 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.03297920396014753 0.03301977627555619 
		0.03305598746859495 0.033088672067736802 0.033118484529105707 1.3362484190878066 
		0.016666666666666607 0.06666666666666643 0.067381131574164144 0.5542873984404677 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.099999999999999645 0.93333333333333268 0.033333333333338544 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.80000000000000249 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.19999999999999929 0.69999999999999751 
		0.033333333333333215 0.26666666666666672 0.042818267916601371 0.12900484767841647 
		1 0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333338544 0.033333333333338544 0.030624193847355485 0.19999999999999929 
		0.23333333333333339 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E5104D24-E646-8242-1D09-82A70794FBB9";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 -0.10382063629901224 7 -0.12131977914947732
		 9 -0.050510271334895079 11 -0.035168886260633428 14 0 17 0 20 0 24 0 30 0 100 0 106 0
		 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0 176 0 177 0 178 0 179 0 180 0
		 205 0 209 -0.029134885762549731 215 -0.012422654078282074 220 -0.010288416987924135
		 241 -0.005268379325427619 254 -0.0037895291790562397 257 0 258 0 259 0 260 0 261 0
		 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 404 0
		 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 -0.045144730400139846
		 434 0 444 0 447 0 454 0 465 0 475 0 485 0 497 0 500 0 505 0 550 0 552 0 553 0 554 0
		 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 0.43668789042950351 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0076832535252886131 
		0.0013758220678566216 0.0040140189407713456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0064027112710738163 
		0.0057784526849978327 0.0024848688680965481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 -4.3607883260954683 7 4.7329878608048119
		 9 0 11 0 14 0 17 0 20 0 24 0 30 0 100 0 106 0 115 0 118 0 122 0 125 0 144 0 146 0
		 147 0 148 0 149 0 176 0 177 0 178 0 179 0 180 0 205 0 209 0 215 0 220 0 241 0 254 0
		 257 0 258 0 259 0 260 0 261 0 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 404 0 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0
		 425 0 428 0 430 0 434 0 444 0 447 0 454 0 465 0 475 0 485 0 497 0 500 0 505 0 550 0
		 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kot[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kix[3:96]"  0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.13333333333333341 0.19999999999999996 0.066666666666666763 
		0.66666666666666663 0.96666666666666723 0.041666666666666519 0.016666666666666607 
		0.10000000000000053 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009060347534 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.040011937161726685 
		0.43668789042950351 0.034620839347578425 0.062757789316154167 0.066666666666669094 
		0.5333333333333341 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[3:96]"  0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.13333333333333341 0.19999999999999996 2.3333333333333335 2.8666666666666663 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 4 1 6 1.0063879895489924 7 1.0089608842347224
		 9 1.0003264718944502 11 1.0000408089868063 14 1 17 1 20 1 24 1 30 1 100 1 106 1 115 1
		 118 1.0187105354602408 122 1.0234074188473792 125 1.0246024044565598 144 1.024639388260399
		 146 1.024639388260399 147 1.024639388260399 148 1.024639388260399 149 1.024639388260399
		 176 1.024639388260399 177 1.024639388260399 178 1.024639388260399 179 1.024639388260399
		 180 1.024639388260399 205 1.024639388260399 209 1.067731067245695 215 1.0306016775307691
		 220 1.0290091674070281 241 1.0260578923788577 254 1.0254977777382712 257 1.024639388260399
		 258 1.024639388260399 259 1.024639388260399 260 1.024639388260399 261 1.0246260145087676
		 280 1.0246260145087676 285 1.0054023785022421 287 1 294 1 300 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1.011403416879266 357 1.0235922142593321 359 1.024639388260399
		 362 1.024639388260399 375 1.024639388260399 377 1.0136286616315331 378 1.0056170105424878
		 379 1.0010471740010669 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1 407 1 408 1
		 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1 454 1 465 1
		 475 1 485 1 497 1 500 1 505 1 550 1 552 1 553 1 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kot[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kix[3:96]"  0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.13333333333333341 0.19999999999999996 0.066666666666666763 
		0.66666666666666663 0.96666666666666723 0.041666666666666519 0.016666666666666607 
		0.10000000000000053 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009060347534 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.040011937161726685 
		0.43668789042950351 0.034620839347578425 0.062757789316154167 0.066666666666669094 
		0.5333333333333341 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[3:96]"  0.010950839226843812 0 -0.00048970784167567949 
		-0.00012242696041875334 0 0 0 0 0 0 0 0 0.006929827948237266 0.00184795411952976 
		1.7518643923835403e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057330364454678566 -0.00087380483690604539 
		0 0 0 0 0 0 -2.6445487080861696e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011796107129666056 
		0.0015707610016003626 0 0 0 -0.012681585145274177 -0.0062907438152330908 -0.0015707610016003626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[3:96]"  0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.13333333333333341 0.19999999999999996 2.3333333333333335 2.8666666666666663 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[3:96]"  0.010950839226843812 0 -0.00048970784167567949 
		-0.00012242696041875334 0 0 0 0 0 0 0 0 0.006929827948237266 0.0036959082390595199 
		0.00011095141151762354 0 0 0 0 0 0 0 0 0 0 0 0 -0.0047775303712231931 -0.0036699803150054048 
		-0.0013425901674658581 0 0 0 0 0 -0.00031996030075487347 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.011796107129666056 0.0031415220032007252 0 0 0 -0.0063407925726370884 -0.0062907438152330908 
		-0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 -0.12172508813020722 7 -0.091293816097655411
		 9 -0.05332242359758025 11 -0.037981038523318598 14 0 17 0 20 0 24 0 30 0 100 0 106 0
		 115 0 118 0 122 0 125 0 144 0 146 0 147 0 148 0 149 0 176 0 177 0 178 0 179 0 180 0
		 205 0 209 -0.032983834812714732 215 -0.013097199118580885 220 -0.010680523377939486
		 241 -0.0055544501700302111 254 -0.0039952990649994458 257 0 258 0 259 0 260 0 261 0
		 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 404 0
		 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 -0.045177414807210645
		 434 0 444 0 447 0 454 0 465 0 475 0 485 0 497 0 500 0 505 0 550 0 552 0 553 0 554 0
		 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kot[12:96]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 97 ".kix[12:96]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 0.43668789042950351 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.2333333333333325 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.69999999999999929;
	setAttr -s 97 ".kiy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087000326663090738 
		0.0014505286439520481 0.0041291091344629657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 97 ".kox[12:96]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[12:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072500272219241969 
		0.0060922203045986256 0.0025561151784770746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 4 0 6 -2.4199114371777437 7 -1.2099557185888721
		 9 0 11 0 14 0 17 0 20 0 24 0 30 0 100 0 106 0 115 0 118 0 122 0 125 0 144 0 146 0
		 147 0 148 0 149 0 176 0 177 0 178 0 179 0 180 0 205 0 209 0 215 0 220 0 241 0 254 0
		 257 0 258 0 259 0 260 0 261 0 280 0 285 0 287 0 294 0 300 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 404 0 406 0 407 0 408 0 409 0 410 0 411 0 413 0 415 0 419 0
		 425 0 428 0 430 0 434 0 444 0 447 0 454 0 465 0 475 0 485 0 497 0 500 0 505 0 550 0
		 552 0 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 97 ".kit[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kot[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kix[3:96]"  0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.13333333333333341 0.19999999999999996 0.066666666666666763 
		0.66666666666666663 0.96666666666666723 0.041666666666666519 0.016666666666666607 
		0.10000000000000053 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009060347534 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.040011937161726685 
		0.43668789042950351 0.034620839347578425 0.062757789316154167 0.066666666666669094 
		0.5333333333333341 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[3:96]"  0 0.014078474061806514 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 97 ".kox[3:96]"  0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.13333333333333341 0.19999999999999996 2.3333333333333335 2.8666666666666663 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333286 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[3:96]"  0 0.028156948123613027 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 1 2 1 4 1 6 1 7 1 9 1 11 1 14 1 17 1 20 1
		 24 1 30 1 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1
		 177 1 178 1 179 1 180 1 205 1 209 1.0450192000867891 215 1.0078898103718632 220 1.0062973002481221
		 241 1.0033460252199518 254 1.0024067857345933 257 1 258 1 259 1 260 1 261 1.0000133737516315
		 280 1.0000133737516315 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1
		 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1.0110107266288659 378 1.0190223777179113
		 379 1.0235922142593321 381 1.024639388260399 382 1.024639388260399 388 1.024639388260399
		 399 1 400 1 402 1 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1
		 428 1 430 1 434 1 444 1 447 1 454 1 465 1 475 1 485 1 497 1 500 1 505 1 550 1 552 1
		 553 1 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 97 ".kit[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kot[3:96]"  1 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 97 ".kix[3:96]"  0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333215 0.033333333333333381 0.066666666666666763 
		0.099999999999999978 0.13333333333333341 0.19999999999999996 0.066666666666666763 
		0.66666666666666663 0.96666666666666723 0.041666666666666519 0.016666666666666607 
		0.10000000000000053 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 1.8190412624147498 0.033013586118318727 0.032979555713387398 
		0.0329411192380622 0.032897231445414121 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009060347534 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.040011937161726685 
		0.43668789042950351 0.034620839347578425 0.062757789316154167 0.066666666666669094 
		0.5333333333333341 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 97 ".kiy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0057330364454678566 -0.00087380483690604539 0 0 0 0 0 0 2.6445487080861696e-05 
		0 -0.0089448230134105966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012681585145274177 0.0062907438152330908 
		0.0015707610016003626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[3:96]"  0.03333333333333334 0.066666666666666652 
		0.033333333333333381 0.033333333333333381 0.066666666666666596 2.8666666666666663 
		0.13333333333333341 0.19999999999999996 2.3333333333333335 2.8666666666666663 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.2333333333333325 0.36666666666666714 0.33333333333333393 
		0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 97 ".koy[3:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0047775303712231931 -0.0036699803150054048 -0.0014875496669374988 
		0 0 0 0 0 0.00031996030075487347 0 -0.017336222406277857 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0063407925726370884 0.0062907438152330908 0.0031415220032007252 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 -0.583 2 -0.583 4 -0.51579678239038185
		 6 -0.2064281455661896 7 -0.056071277127438902 9 -0.068233312164491813 11 -0.13646662722108827
		 14 -0.20558561548417187 17 -0.20799671189789437 20 -0.20799671189789437 24 -0.20799671189789437
		 30 -0.583 100 -0.20799671189789437 106 -0.20799670597394979 115 -0.20799670597394979
		 118 -0.23681910937887857 122 -0.21466674699969027 125 -0.20836337480441872 144 -0.20799670597394979
		 146 -0.20799670597394979 147 -0.20799670597394979 148 -0.20799670597394979 149 -0.20799670597394979
		 176 -0.20799670597394979 177 -0.20799670597394979 178 -0.20799670597394979 179 -0.20799670597394979
		 180 -0.20799670597394979 205 -0.20799670597394979 209 -0.28213616915086132 215 -0.19817081224618838
		 220 -0.19175730286951256 241 -0.17987164526260513 254 -0.18167092128803253 257 -0.20799670597394979
		 258 -0.20799670597394979 259 -0.20799670597394979 260 -0.20799670597394979 261 -0.20799670597394979
		 280 -0.20799670597394979 285 -0.21546918093078318 287 -0.20799670597394979 294 -0.20799670597394979
		 300 -0.20799670597394979 319 0 320 -0.012232223327551852 321 -0.027446178961330475
		 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706 354 -0.03578078767472706
		 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071 359 -0.026311090705030071
		 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036 378 -0.0041111079226609486
		 379 0 381 0 382 0 388 0 399 0 400 -0.20799671189789437 402 -0.13888846409095076 404 -0.098527282351670381
		 406 -0.1827091756935981 407 -0.1827091756935981 408 -0.1827091756935981 409 -0.1827091756935981
		 410 -0.1827091756935981 411 -0.1827091756935981 413 -0.1827091756935981 415 -0.1827091756935981
		 419 -0.1827091756935981 425 -0.1827091756935981 428 -0.1827091756935981 430 -0.22977108144200131
		 434 -0.1827091756935981 444 -0.1827091756935981 447 -0.1827091756935981 449 -0.25398759668641374
		 454 -0.21834838619000591 465 -0.22103057138390805 475 -0.50589055349042211 485 -0.55680671901762224
		 497 -0.57850035839174674 500 -0.583 505 -0.20799670597394979 550 -0.20799670597394979
		 552 -0.30536340890732827 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 98 ".kit[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.10000000000000053 1.8190411885579427 
		0.033013586203257242 0.032979555924733478 0.032941118876139326 0.032897229989369711 
		1.8190411885579427 0.033013586203257242 0.032979555924733478 0.032941118876139326 
		0.032897229989369711 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009162902832 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.040011938412984213 
		0.43668791453043621 0.034620841344197593 0.062757790088653564 0.066666666666666666 
		0.53333333333333333 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0.016260419756834163 0.00017368523548528381 
		0 0 0 0 0 0 0 0 0 0 0 0 0.023088633756033032 0.0035190705737659983 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 0 
		0 0 0 0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 0 
		0 0 0 0 0 0.054734714773111995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080465555817064438 
		-0.15274849658160039 -0.033004456773329471 -0.020954624785902102 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.099999999999999645 0.1333333333333333 0.10000000000000053 0.63333333333333286 0.033646448453267412 
		0.033680065472920732 0.033718021710713704 0.033761330445607501 0.58865394592285158 
		0.033646448453267412 0.033680065472920732 0.033718021710713704 0.033761330445607501 
		0.58865394592285158 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.026500844955444337 0.48409891128540039 0.028646206855773924 
		0.067099658648173008 0.066666666666666666 0.53333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0.01219531481762569 0.0011000064914067909 
		0 0 0 0 0 0 0 0 0 0 0 0 0.01924052813002744 0.014780096409817249 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 0 0 
		0 0 0.0047348484848484945 0 0 0 0 0.0073999942607897067 0.0065777726762575178 0 0 
		0 0 0 0 0.054734714773111995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0073150505288240436 
		-0.15274849658160039 -0.039605348127995155 -0.0052386561964756183 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 0 6 0 7 4.0487499599216594 9 0
		 11 0 14 -1.6399298773462414 17 -1.8467611850480739 20 -1.8467611850480739 24 -1.8467611850480739
		 30 0 100 -1.8467611850480739 106 -1.8467611850480739 115 -1.8467611850480739 118 -1.8467611850480739
		 122 -1.8467611850480739 125 -1.8467611850480739 144 -1.8467611850480739 146 -1.8467611850480739
		 147 -1.8467611850480739 148 -1.8467611850480739 149 -1.8467611850480739 176 -1.8467611850480739
		 177 -1.8467611850480739 178 -1.8467611850480739 179 -1.8467611850480739 180 -1.8467611850480739
		 205 -1.8467611850480739 209 -1.8467611850480739 215 -4.3189934015574289 220 -4.4117578711387209
		 241 -4.5836710404777019 254 -4.4085796393542847 257 -1.8467611850480739 258 -1.8467611850480739
		 259 -1.8467611850480739 260 -1.8467611850480739 261 -1.8467611850480739 280 -1.8467611850480739
		 285 -1.8467611850480739 287 -1.8467611850480739 294 -1.8467611850480739 300 -1.8467611850480739
		 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0
		 378 0 379 0 381 0 382 0 388 0 399 0 400 -1.8467611850480739 402 0 404 0 406 0 407 0
		 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 0 434 0 444 0 447 0 449 0
		 454 0 465 0.0014073315621269792 475 0.068831530015985132 485 0.035650688274658941
		 497 0.0019554747321583505 500 0 505 -1.8467611850480739 550 -1.8467611850480739 552 0
		 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 98 ".kit[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666667 0.041666666666666664 0.016666666666666666 0.10000000000000053 
		1.8190411885579427 0.033013586203257242 0.032979555924733478 0.032941118876139326 
		0.032897229989369711 1.8190411885579427 0.033013586203257242 0.032979555924733478 
		0.032941118876139326 0.032897229989369711 0.83333333333333304 0.13333333333333375 
		0.20000000000000018 0.16666666666666607 0.099999999999997868 0.16492009162902832 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.040011938412984213 0.43668791453043621 0.034620841344197593 0.062757790088653564 
		0.066666666666666666 0.53333333333333333 0.63333333333333286 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.066666666666668206 
		0.06666666666666643 0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.13333333333333286 0.33333333333333393 0.099999999999999645 0.06666666666666643 
		0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 
		0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058285635230148382 
		-0.00088836466453142923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.3687708279052759e-05 0 -0.00053054879793115078 
		-0.00040955367018860221 -0.00010238841754715237 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333333 0.041666666666666664 0.033333333333333333 0.63333333333333286 
		0.033646448453267412 0.033680065472920732 0.033718021710713704 0.033761330445607501 
		0.58865394592285158 0.033646448453267412 0.033680065472920732 0.033718021710713704 
		0.033761330445607501 0.58865394592285158 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.026500844955444337 
		0.48409891128540039 0.028646206855773924 0.067099658648173008 0.066666666666666666 
		0.53333333333333333 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.40000000000000213 
		0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0048571362691790104 
		-0.0037311315910320167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6988825708229807e-05 0 -0.00063665855751737755 
		-0.00010238841754715237 -0.00017064736257858243 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1.2744444478365597 2 1.2744444478365597
		 4 0.95242805535256181 6 1 7 1 9 1 11 1 14 1 17 1 20 1 24 1 30 1.2744444478365597
		 100 1 106 1 115 1 118 1 122 1 125 1 144 1 146 1 147 1 148 1 149 1 176 1 177 1 178 1
		 179 1 180 1 205 1 209 0.98505828437388798 215 0.96437710524425202 220 0.96164751398540582
		 241 0.95369690753008796 254 0.95665910715071656 257 1 258 1 259 1 260 1 261 1 280 1
		 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1
		 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 404 1 406 1
		 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1 430 1 434 1 444 1 447 1
		 449 1 454 1 465 1.0000181008848188 475 1.2490964515743976 485 1.2683940904688635
		 497 1.2743867003179266 500 1.2744444478365597 505 1 550 1 552 1 553 1 554 1 555 1
		 557 1 559 1 571 1;
	setAttr -s 98 ".kit[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.10000000000000053 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.099999999999997868 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 0.43668789042950351 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014249157902299211 
		-0.0098265285318463562 -0.0020538841758007752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.4302654456384047e-05 
		0.057892916683397688 0.011495567610694996 0.00069297022359825363 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.63333333333333286 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.40000000000000213 
		0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021373736853448767 
		-0.0081887737765385937 -0.008626313538363288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.93660495058037e-05 
		0.057892916683397688 0.013794681132833922 0.0001732425558995665 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 -0.58348530738951743 2 -0.58348530738951743
		 4 -0.55135484688154257 6 -0.2064281455661896 7 -0.076453165688231656 9 -0.078382852558357835
		 11 -0.15676570843901391 14 -0.24739906687116101 17 -0.23893572045884146 20 -0.23893572045884146
		 24 -0.23893572045884146 30 -0.58348530738951743 100 -0.23893572045884146 106 -0.23893571365372443
		 115 -0.23893571365372443 118 -0.27091786538517865 122 -0.24560575467946491 127 -0.23922832588279042
		 144 -0.23893571365372443 146 -0.23268042855947535 147 -0.23893571365372443 148 -0.23893571365372443
		 149 -0.23893571365372443 176 -0.23893571365372443 177 -0.23893571365372443 178 -0.23893571365372443
		 179 -0.23893571365372443 180 -0.23893571365372443 205 -0.23893571365372443 209 -0.31710123811617835
		 215 -0.22789291684634305 220 -0.22103636505839824 241 -0.20832965144355353 254 -0.21028764735804012
		 257 -0.23893571365372443 258 -0.23893571365372443 259 -0.23893571365372443 260 -0.23893571365372443
		 261 -0.23893571365372443 280 -0.23893571365372443 285 -0.2472273826211385 287 -0.23893571365372443
		 294 -0.23893571365372443 300 -0.23893571365372443 319 0 320 -0.012232223327551852
		 321 -0.027446178961330475 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706
		 354 -0.03578078767472706 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071
		 359 -0.026311090705030071 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036
		 378 -0.0041111079226609486 379 0 381 0 382 0 388 0 399 0 400 -0.23893572045884146
		 402 -0.16606601271355972 404 -0.12570483097427934 406 -0.20988672431620706 407 -0.20988672431620706
		 408 -0.20988672431620706 409 -0.20988672431620706 410 -0.20988672431620706 411 -0.20988672431620706
		 413 -0.20988672431620706 415 -0.20988672431620706 419 -0.20988672431620706 425 -0.20988672431620706
		 428 -0.20988672431620706 430 -0.25698470292087627 434 -0.1827091756935981 444 -0.1827091756935981
		 447 -0.1827091756935981 449 -0.2341450488514846 454 -0.20842711227254135 465 -0.21090026394640266
		 475 -0.53627109592337552 485 -0.56883185530652292 497 -0.58427615470196348 500 -0.58348530738951743
		 505 -0.23893571365372443 550 -0.23893571365372443 552 -0.30555111767089943 553 0
		 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 98 ".kit[12:97]"  1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 18 18 18 18 1 18 
		18 18 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.30000000000000027 0.099999999999999645 0.1333333333333333 0.16666666666666696 0.81407199592019097 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.032897229989369711 
		1.8190411885579427 0.033013586203257242 0.032979555924733478 0.032941118876139326 
		0.032897229989369711 0.83333333333333304 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.099999999999997868 0.16492009162902832 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.040011938412984213 
		0.43668791453043621 0.034620841344197593 0.062757790088653564 0.066666666666666666 
		0.53333333333333333 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0.014084239778839198 0.00025818726094057649 
		5.8814341506518292e-05 0 0 0 0 0 0 0 0 0 0 0 0.024683586436601422 0.0037621664236133574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 
		0 0 0 0 0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 
		0 0 0 0 0 0 0.056615444742281057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074194550215839206 
		-0.097682278149442206 -0.021820481262994594 0 0.0023725419373381573 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.099999999999999645 0.1333333333333333 0.16666666666666696 0.56666666666666643 0.0070298709617545889 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.58865394592285158 
		0.033646448453267412 0.033680065472920732 0.033718021710713704 0.033761330445607501 
		0.58865394592285158 0.13333333333333286 0.20000000000000018 0.16666666666666607 0.70000000000000018 
		0.43333333333333357 0.033333333333333333 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.026500844955444337 0.48409891128540039 0.028646206855773924 
		0.067099658648173008 0.066666666666666666 0.53333333333333333 0.6333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.40000000000000213 0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0.017605299723549031 0.00087783668719795815 
		5.0788780504797177e-07 0 0 0 0 0 0 0 0 0 0 0 0.020569655363834427 0.015801098979176163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 
		0 0 0 0 0.0047348484848484945 0 0 0 0 0.0073999942607897067 0.0065777726762575178 
		0 0 0 0 0 0 0.056615444742281057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067449591105308397 
		-0.097682278149442206 -0.026184577515593374 0 0.0039542365622301503 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 0 2 0 4 2.5702847280310417 6 0 7 3.0790989793239891
		 9 0 11 0 14 4.126797188610615 17 5.1879736085390569 20 5.1879736085390569 24 5.1879736085390569
		 30 0 100 5.1879736085390569 106 5.1879736085390569 115 5.1879736085390569 118 5.1879736085390569
		 122 5.1879736085390569 127 5.1879736085390569 144 5.1879736085390569 146 5.1879736085390569
		 147 5.1879736085390569 148 5.1879736085390569 149 5.1879736085390569 176 5.1879736085390569
		 177 5.1879736085390569 178 5.1879736085390569 179 5.1879736085390569 180 5.1879736085390569
		 205 5.1879736085390569 209 5.1879736085390569 215 5.1879736085390569 220 5.1879736085390569
		 241 5.1879736085390569 254 5.1879736085390569 257 5.1879736085390569 258 5.1879736085390569
		 259 5.1879736085390569 260 5.1879736085390569 261 5.1879736085390569 280 5.1879736085390569
		 285 5.1879736085390569 287 5.1879736085390569 294 5.1879736085390569 300 5.1879736085390569
		 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0
		 378 0 379 0 381 0 382 0 388 0 399 0 400 5.1879736085390569 402 0 404 0 406 0 407 0
		 408 0 409 0 410 0 411 0 413 0 415 0 419 0 425 0 428 0 430 0 434 0 444 0 447 0 449 0
		 454 0 465 0.0021291311176259999 475 0.063456803296928627 485 0.042741240866554002
		 497 0.0029471906162592564 500 0 505 5.1879736085390569 550 5.1879736085390569 552 0
		 553 0 554 0 555 0 557 0 559 0 571 0;
	setAttr -s 98 ".kit[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666667 0.041666666666666664 0.016666666666666666 0.16666666666666696 
		1.8190411885579427 0.033013586203257242 0.032979555924733478 0.032941118876139326 
		0.032897229989369711 1.8190411885579427 0.033013586203257242 0.032979555924733478 
		0.032941118876139326 0.032897229989369711 0.1 0.13333333333333333 0.20000000000000018 
		0.16666666666666607 0.1 0.16492009162902832 0.033333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.040011938412984213 0.43668791453043621 
		0.034620841344197593 0.062757790088653564 0.066666666666666666 0.53333333333333333 
		0.63333333333333286 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666668206 0.06666666666666643 0.13333333333333286 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 
		0.099999999999999645 0.06666666666666643 0.16666666666666607 0.36666666666666714 
		0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 0.1666666666666643 
		1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00011148104462772113 0 -0.00048004180472008891 -0.00059678030360745514 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333333 0.041666666666666664 0.033333333333333333 0.56666666666666643 
		0.033646448453267412 0.033680065472920732 0.033718021710713704 0.033761330445607501 
		0.58865394592285158 0.033646448453267412 0.033680065472920732 0.033718021710713704 
		0.033761330445607501 0.58865394592285158 0.13333333333333333 0.033333333333333333 
		0.16666666666666607 0.70000000000000018 0.53333333333333333 0.033333333333333333 
		0.033333333333333333 0.033333333333333333 0.033333333333333333 0.026500844955444337 
		0.48409891128540039 0.028646206855773924 0.067099658648173008 0.066666666666666666 
		0.53333333333333333 0.6333333333333333 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.40000000000000213 
		0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00010134640420701926 0 -0.00057605016566410368 -0.00014919507590186644 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 18;
	setAttr -s 98 ".ktv[0:97]"  0 1.2744444478365597 2 1.2744444478365597
		 4 1.2296214547191942 6 1 7 1 9 0.96014890409680698 11 0.90181307856517712 14 0.99439171036987783
		 17 1 20 1 24 1 30 1.2744444478365597 100 1 106 1 115 1 118 1 122 1 127 1 144 1 146 1
		 147 1 148 1 149 1 176 1 177 1 178 1 179 1 180 1 205 1 209 0.98348705310356266 215 0.96063109591170093
		 220 0.9576144680602422 241 0.94882779687224961 254 0.9521014935651918 257 1 258 1
		 259 1 260 1 261 1 280 1 285 1 287 1 294 1 300 1 319 1 320 1 321 1 322 1 325 1 353 1
		 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1
		 400 1 402 1 404 1 406 1 407 1 408 1 409 1 410 1 411 1 413 1 415 1 419 1 425 1 428 1
		 430 1 434 1 444 1 447 1 449 1 454 1 465 1.0000146298653665 475 1.2441860161578062
		 485 1.2683418360569159 497 1.2743862015767045 500 1.2744444478365597 505 1 550 1
		 552 1 553 1 554 1 555 1 557 1 559 1 571 1;
	setAttr -s 98 ".kit[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kot[12:97]"  1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 98 ".kix[12:97]"  0.099999999999999978 0.66666666666666663 
		0.96666666666666723 0.041666666666666519 0.016666666666666607 0.16666666666666696 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		1.8190412624147498 0.033013586118318727 0.032979555713387398 0.0329411192380622 0.032897231445414121 
		0.83333333333333304 0.13333333333333375 0.20000000000000018 0.16666666666666607 0.099999999999997868 
		0.16492009060347534 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.040011937161726685 0.43668789042950351 0.034620839347578425 
		0.062757789316154167 0.066666666666669094 0.5333333333333341 0.63333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666668206 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.13333333333333286 0.33333333333333393 0.099999999999999645 
		0.06666666666666643 0.16666666666666607 0.36666666666666714 0.33333333333333393 0.33333333333333393 
		0.39999999999999858 0.10000000000000142 0.1666666666666643 1.5 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.69999999999999929;
	setAttr -s 98 ".kiy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015747561635319651 
		-0.010859860265251479 -0.0022698651998944775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.3889596099466743e-05 
		0.072467459697328929 0.013727357008590148 0.00069895511826344322 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 98 ".kox[12:97]"  0.26666666666666672 0.6333333333333333 
		0.033333333333333215 0.041666666666666519 0.033333333333333215 0.56666666666666643 
		0.033646447354289677 0.033680067859525487 0.03371802054361428 0.033761331976734255 
		0.58865393324683435 0.033646447354289677 0.033680067859525487 0.03371802054361428 
		0.033761331976734255 0.58865393324683435 0.13333333333333375 0.20000000000000018 
		0.16666666666666607 0.70000000000000018 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.026500846121594535 
		0.48409890915752563 0.028646206503160521 0.067099658642969295 0.06666666666666643 
		0.53333333333333144 0.63333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.066666666666668206 0.06666666666666643 
		0.13333333333333286 0.19999999999999929 0.10000000000000142 0.06666666666666643 0.13333333333333286 
		0.33333333333333393 0.099999999999999645 0.06666666666666643 0.16666666666666607 
		0.36666666666666714 0.33333333333333393 0.33333333333333393 0.39999999999999858 0.10000000000000142 
		0.1666666666666643 1.5 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.40000000000000213 
		0.56676347553481321;
	setAttr -s 98 ".koy[12:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023621342452979421 
		-0.0090498835543761924 -0.0095334338395568433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.989963281769706e-05 
		0.072467459697328929 0.016472828410308091 0.00017473877956586392 0 0 0 0 0 0 0 0 
		0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9767A181-CB4C-2809-5A0C-E9BD6E03264C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9787DE4F-B54B-2D85-365F-ED888F24D6EB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_wakeword_groggyeyes_getin_01";
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[1].acn" -type "string" "anim_wakeword_groggyeyes_listenloop_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 300;
	setAttr ".ac[2].acn" -type "string" "anim_wakeword_groggyeyes_getout_01";
	setAttr ".ac[2].acs" 550;
	setAttr ".ac[2].ace" 559;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "995FBC4E-D94B-D20F-8C82-8FB84A73D0EC";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5C8B48F9-FD42-8020-79D0-F1BEC907E7DA";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 10.893217289506616 3 10.893217289506616
		 5 21.484008041075366 9 -41.82460519375347 13 -35.160838278405009 16 -32.795573497695322
		 24 -32.795573497695322 30 10.893217289506616 100 -32.795573497695322 109 -32.795573497695322
		 113 -32.795573497695322 205 -32.795573497695322 298 -32.795573497695322 400 -32.795573497695322
		 403 -32.795573497695322 406 -20.571048356126699 409 -14.526935977594697 414 -23.78417572732512
		 422 -26.785141127820086 430 -27.344639240199804 433 -21.551844853242951 436 -19.743021551222405
		 439 -19.123619441742541 444 -19.123619441742541 454 -19.123619441742541 456 -19.111193044398309
		 458 -19.065629587469452 460 -18.944513634687656 462 -18.676331269336853 464 -18.142341552979872
		 466 -17.184921537447437 468 -14.861365152670379 478 11.424364271355801 480 15.571275973678695
		 482 17.893011443422729 486 20.504266437334405 490 21.335609873279861 494 21.832302596643235
		 500 22 505 -32.795573497695322 550 -32.795573497695322 551 -32.795573497695322 553 -30.695600643217368
		 555 -27.696260146211319 571 -26.5;
	setAttr -s 45 ".kit[3:44]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 45 ".kot[3:44]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 45 ".kix[3:44]"  0.099999999999999978 0.13333333333333336 
		0.099999999999999978 0.26666666666666672 0.19999999999999996 0.099999999999999978 
		0.29999999999999982 0.1333333333333333 3.0666666666666664 3.1000000000000005 0.099999999999999978 
		0.099999999999999645 0.099999999999999645 0.099999999999999645 0.16666666666666785 
		0.26666666666666572 0.2666666666666675 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.16666666666666785 0.33333333333333215 0.06666666666666643 
		0.066666666666668206 0.06666666666666643 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.33333333333333393 0.06666666666666643 0.59596752453660251 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.68876899142310322 0.1666666666666643 
		1.5 0.033333333333334991 0.06666666666666643 0.06666666666666643 0.40000000000000036;
	setAttr -s 45 ".kiy[3:44]"  0 0.090049332207510074 0 0 0 0 0 0 0 0 
		0 0 0.15942393728956386 0 -0.082286938560138675 -0.029295252659157802 0 0.06633662857524894 
		0.02119026420563816 0 0 0 0.00050605694490856606 0.0014545522473657564 0.0033972687119450951 
		0.0070002719966889282 0.013015005158878074 0.028631920432816066 0.083221039001283872 
		0.44262482311052287 0.056449595651194034 0.35810636137005658 0.030042338712497008 
		0.011589301782739508 0.0046383180916034607 0 0 0 0 0.044499903787151379 0.007829504348166063 
		0;
	setAttr -s 45 ".kox[3:44]"  0.099998037882889357 0.099999999999999978 
		0.26666666666666672 0.19999999999999996 2.3333333333333335 0.26666666666666672 0.1333333333333333 
		3.0666666666666664 3.1000000000000005 3.4000000000000004 0.26666666666666672 0.099999999999999645 
		0.099999999999999645 0.16666666666666785 0.26666666666666572 0.2666666666666675 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.16666666666666785 0.33333333333333215 
		0.06666666666666643 0.066666666666668206 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.06666666666666643 0.33333333333333393 0.06666666666666643 
		0.06666666666666643 0.35016477364584375 0.13333333333333286 0.13333333333333286 0.20000000000000284 
		1.3205124580453798 1.5 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.53333333333333499 0.53333333333333499;
	setAttr -s 45 ".koy[3:44]"  0 0.067536999155632521 0 0 0 0 0 0 0 0 
		0 0 0.15942393728956386 0 -0.1316591016962205 -0.029295252659158 0 0.06633662857524894 
		0.02119026420563816 0 0 0 0.0005060569449085795 0.0014545522473657176 0.0033972687119450951 
		0.0070002719966889282 0.013015005158878074 0.028631920432816066 0.41610519500642157 
		0.088524964622104102 0.056449595651194034 0.21040782896313825 0.030042338712497008 
		0.011589301782739508 0.0069574771374053147 0 0 0 0 0.044499903787151379 0.06263603478532892 
		0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 6 -3.7721519134163479 9 0 13 0 16 0
		 30 0 100 0 205 0 400 0 462 0 467 -3.3277820315214086 472 0 505 0 550 0 551 0;
	setAttr -s 16 ".kit[1:15]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kwl[11:15]" yes no no no no;
	setAttr -s 16 ".kix[1:15]"  0 0.1 0.099999999999999978 0.13333333333333336 
		0.099999999999999978 0.46666666666666667 0.5 3.4999999999999996 6.5000000000000009 
		2.0666666666666664 0.16666666666666607 0.16666666666666607 1.0999999999999996 1.5 
		0.033333333333334991;
	setAttr -s 16 ".kiy[1:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[7:15]"  0.099999999999999978 6.5000000000000009 
		2.0666666666666664 0.16666666666666607 0.16666666666666607 1.0999999999999996 1.5 
		0.033333333333334991 0.033333333333334991;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A27CCD1-0646-0058-A9FD-85AD73F7F499";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1503\n            -height 728\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1503\\n    -height 728\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 18.624847841107243 12 13.507941176470579
		 16 13.507941176470579 24 13.507941176470579 30 13.507941176470579 100 13.507921146962907
		 205 13.50792418348129 400 13.507941176470579 402 13.507941176470579 405 3.7214051746826602
		 410 18.721405174682655 423 18.721405174682655 425 18.721405174682655 427 18.721405174682655
		 430 18.721405174682655 444 16.310105202728007 457 16.310105202728007 467 11.487505258818702
		 481 13.82695737399456 500 13.507941176470579 505 13.507941176470579 550 13.507941176470579
		 551 13.507941176470579 554 3.7214051746826602 571 18.721405174682655;
	setAttr -s 27 ".kit[3:26]"  1 1 18 1 1 18 1 1 
		18 18 18 18 18 2 18 18 2 2 18 18 18 1 18 1;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 1 1 18 
		18 18 1 18 2 18 18 2 2 18 18 18 1 18 18;
	setAttr -s 27 ".kix[3:26]"  0.1333333333333333 0.10000000000000003 
		0.26666666666666672 0.2 0.16666666666666674 3.4999999999999996 12.801372689302671 
		0.066663096807436872 0.099999999999999645 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.46666666666666679 0.43333333333333179 
		0.33333333333333393 0.46666666666666856 0.63333333333333286 0.1666666666666643 1.5 
		0.066663096807436872 0.099999999999997868 0.43333333333333357;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 -1.0487425693705976e-06 1.2235329975018858e-07 
		0 0 0 0 0 0 0 0 0 0 -0.084170247527711212 0.040831142102564305 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  12.866324831879227 0.19999999999999996 
		2.3333333333333335 0.099999999999999978 6.5000000000000009 0.066670227254027381 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.16666666666666674 0.10000000000000142 
		0.46666666666666679 0.43333333333333179 0.33333333333333393 0.46666666666666856 0.63333333333333286 
		0.1666666666666643 1.5 0.033333333333334991 0.099999999999999645 0.56666666666666998 
		0.56666666666666998;
	setAttr -s 27 ".koy[4:26]"  0 0 0 -6.2924554162235817e-07 2.2722755667892172e-07 
		0 0 0 0 0 0 0 -0.042085123763855536 0 0 0.040831142102564305 -0.0055678830139860302 
		0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 0 7 18.624847841107243 12 13.507941176470579
		 16 13.507941176470579 24 13.507941176470579 30 13.507941176470579 100 13.507921146962907
		 205 13.50792418348129 400 13.507941176470579 402 13.507941176470579 405 3.7214271698825172
		 410 18.721427169882514 423 18.721427169882514 425 18.721427169882514 427 18.721427169882514
		 430 18.721427169882514 444 16.310119866194579 457 16.310119866194579 467 11.487505258818702
		 481 13.82695737399456 500 13.507941176470579 505 13.507941176470579 550 13.507941176470579
		 551 13.507941176470579 554 3.7214271698825172 571 18.721427169882514;
	setAttr -s 27 ".kit[3:26]"  1 1 18 1 1 18 1 1 
		18 18 18 18 18 2 18 18 2 2 18 18 18 1 18 1;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 18 1 1 18 
		18 18 1 18 2 18 18 2 2 18 18 18 1 18 18;
	setAttr -s 27 ".kix[3:26]"  0.1333333333333333 0.10000000000000003 
		0.26666666666666672 0.2 0.16666666666666674 3.4999999999999996 12.801372689302671 
		0.066663096807436872 0.099999999999999645 0.16666666666666607 0.43333333333333357 
		0.06666666666666643 0.06666666666666643 0.10000000000000142 0.46666666666666679 0.43333333333333179 
		0.33333333333333393 0.46666666666666856 0.63333333333333286 0.1666666666666643 1.5 
		0.066663096807436872 0.099999999999997868 0.43333333333333357;
	setAttr -s 27 ".kiy[3:26]"  0 0 0 0 -1.0487425693705976e-06 1.2235329975018858e-07 
		0 0 0 0 0 0 0 0 0 0 -0.084170503453482676 0.040831142102564305 0 0 0 0 0 0;
	setAttr -s 27 ".kox[4:26]"  12.866324831879227 0.19999999999999996 
		2.3333333333333335 0.099999999999999978 6.5000000000000009 0.066670227254027381 0.099999999999999645 
		0.16666666666666607 0.43333333333333357 0.06666666666666643 0.16666666666666674 0.10000000000000142 
		0.46666666666666679 0.43333333333333179 0.33333333333333393 0.46666666666666856 0.63333333333333286 
		0.1666666666666643 1.5 0.033333333333334991 0.099999999999999645 0.56666666666666998 
		0.56666666666666998;
	setAttr -s 27 ".koy[4:26]"  0 0 0 -6.2924554162235817e-07 2.2722755667892172e-07 
		0 0 0 0 0 0 0 -0.042085251726741268 0 0 0.040831142102564305 -0.0055678830139860302 
		0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4F28AC89-3F47-A2EC-CD48-D1A8B8447DD4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C23D0832-F44E-EEC8-8044-8193F7BA58D9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "362A008C-E040-7369-D59D-0B86665CCA8B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "87079F61-A140-D586-896D-CABDB8154B22";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8D38202F-1A44-DAEE-DE8B-85AFB3AF7764";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "E0DEFA31-AF47-1014-AA39-E5B691C91285";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "98BF6078-5F49-91AE-7094-129442EA6E5D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5BE28D94-274E-3AD5-0195-01AF31F86891";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "ADF8F713-164B-A9F0-EFF3-239104147A1C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2CCB2149-1248-FB4E-D5BA-CF9ACE2934FA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "38D11240-CE4A-3AEA-F9B5-5884D1DC6085";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "84862523-BA41-15E1-C845-00AC216E92D1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "4EF91E97-E347-FF16-9650-928A1A7482B4";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "99177D20-314A-E050-D72B-B4BC58A09EFE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "5F6B43EB-2042-50DB-D655-63843929C261";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E621FCDF-7845-A39E-4DA6-22B80196F10E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "20AC5AEF-C440-D4F2-4F2A-6D8CC8C71771";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A755B201-F445-B4E7-8C04-D9B03021A47A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "37419611-9A49-44EE-E04B-83B035D85B5E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "F46501B2-5147-B5E3-EA7C-D7B87B35289E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "7FEF68BA-E348-A158-36BA-B6A49C7C3822";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7F6F74B5-C04D-4C6A-0173-B4BD923B65DD";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 18 18 9 9;
	setAttr -s 17 ".kot[13:16]"  18 18 5 5;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "483259B8-6340-9D67-FF95-A1B6D24ABACA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0.044676191985453695 16 0.044676191985453695
		 24 0.044676191985453695 30 0.044676191985453695 100 0.044676191985453695 205 0.044676191985453695
		 425 0.044676191985453695 427 0.044676191985453695 434 0.044676191985453695 444 0.044676191985453695
		 457 0.044676191985453695 464 0.044676191985453695 472 0.044676191985453695 500 0.044676191985453695
		 505 0.044676191985453695 550 0.044676191985453695 551 0.044676191985453695;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "DAFC2C0B-C74E-6A87-6920-189FCA9AE275";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -4.4408920985006262e-16 16 -4.4408920985006262e-16
		 24 -4.4408920985006262e-16 30 -4.4408920985006262e-16 100 0 205 0 425 0 427 0 434 0
		 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "10E32002-DE41-BCFB-4189-FCB1316FE4A5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -1.0842021724855044e-19 16 -1.0842021724855044e-19
		 24 -1.0842021724855044e-19 30 -1.0842021724855044e-19 100 0 205 0 425 0 427 0 434 0
		 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "91E8C9ED-9D4F-E7B3-5DCD-F8A13DE255A2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -0.2200486778092885 16 -0.2200486778092885
		 24 -0.2200486778092885 30 -0.2200486778092885 100 -0.2200486778092885 205 -0.2200486778092885
		 425 -0.2200486778092885 427 -0.2200486778092885 434 -0.2200486778092885 444 -0.2200486778092885
		 457 -0.2200486778092885 464 -0.2200486778092885 472 -0.2200486778092885 500 -0.2200486778092885
		 505 -0.2200486778092885 550 -0.2200486778092885 551 -0.2200486778092885;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "9F4D3918-3049-4B46-ADCE-6AB6FABB3A37";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -4.4408920985006262e-16 16 -4.4408920985006262e-16
		 24 -4.4408920985006262e-16 30 -4.4408920985006262e-16 100 0 205 0 425 0 427 0 434 0
		 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "68DF0F42-6948-3B4B-56CC-0B833FF73EF1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0.044647359564525368 16 0.044647359564525368
		 24 0.044647359564525368 30 0.044647359564525368 100 0.044647359564525368 205 0.044647359564525368
		 425 0.044647359564525368 427 0.044647359564525368 434 0.044647359564525368 444 0.044647359564525368
		 457 0.044647359564525368 464 0.044647359564525368 472 0.044647359564525368 500 0.044647359564525368
		 505 0.044647359564525368 550 0.044647359564525368 551 0.044647359564525368;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7CB5A60C-274A-B426-AC57-1B898F9061FE";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 16 1 24 1 30 1 100 1 205 1 425 1 427 1
		 434 1 444 1 457 1 464 1 472 1 500 1 505 1 550 1 551 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 18 18 9 9;
	setAttr -s 17 ".kot[13:16]"  18 18 5 5;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9135B91C-CF42-9257-FED9-0CA56B09260D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "46388DD8-C843-4C6D-5C4F-3BAD10959B54";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "326BF56D-1741-1015-1E16-FFA190EA5FDC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "BC261154-474F-8E5F-D838-F7AC7CBB19B5";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  0 1 16 1 24 1 30 1 100 1 205 1 425 1 427 1
		 434 1 444 1 457 1 464 1 472 1 500 1 505 1 550 1 551 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 18 18 9 9;
	setAttr -s 17 ".kot[13:16]"  18 18 5 5;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "66199C49-6C48-1073-6A02-B3BB423B4A3A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2594110C-4448-CFD4-232D-EE994AFCD691";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7945BE00-D544-45C9-BD81-5D861951A3DA";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3D03EEE1-4D41-A5D2-8C3F-0D9BB0B46531";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "3B22743D-F249-3B11-AB81-9ABDCBF57285";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "3C2B4B37-5B4A-1DC0-E074-B2BCDAF6DE33";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "AAEFDB21-E643-B90B-8AE2-A8A089A90712";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B57F642C-C144-508F-7184-EA94142EC4D8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "D1235906-B64E-CC38-BA07-5CAFBFC5B863";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7D380042-A747-3DD6-05BC-48BA5C58537F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "88B32276-3049-F208-90B6-2089C7A890A9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "957A1481-DA41-9700-5414-46827149451F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "A2C98C8F-EC4F-E522-B75B-4291B602518D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "EABAF4FF-2D45-9F67-8007-B2AAFFD74DAD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "DC7EA9A8-1742-0684-B8A0-909AA5569A86";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "7274180A-1A4C-1510-60BC-5EB1B417835C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "3445BB94-E24D-B3AF-E6B5-6FA82EB3F239";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "47372150-0E48-BD28-97C8-EAA938D229E2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "0C9ED896-C04B-5C16-BF2E-40B7250D48F0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "95D4793E-3344-D582-D6A7-C584460A9DC7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "A8FBA30D-1E4E-39E3-608B-4C9498C39B38";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0 16 0 24 0 30 0 100 0 205 0 425 0 427 0
		 434 0 444 0 457 0 464 0 472 0 500 0 505 0 550 0 551 0;
	setAttr -s 17 ".kit[4:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 17 ".kwl[11:16]" yes yes no no no no;
	setAttr -s 17 ".kix[4:16]"  0.8 3.4999999999999996 7.333333333333333 
		0.06666666666666643 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.099999999999999978 7.333333333333333 
		0.30000000000000016 0.23333333333333428 0.33333333333333393 0.43333333333333179 0.23333333333333428 
		0.26666666666666572 0.93333333333333535 0.1666666666666643 1.5 0.033333333333334991 
		0.033333333333334991;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "106B691E-D84F-B1CC-ED0E-1BA40F51BA77";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6615A5F4-064F-5EC7-13D0-ECB3AF3D5AED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "717827EB-594E-EE50-D781-07BC970D642C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "A152914F-8840-3C65-923A-879A7AF711C5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F4C8C982-504E-81DF-6795-8A96CEA798CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "8576B242-9E48-1E62-E5FE-4DAD7B093FFF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1DA6BF8A-A648-B3FE-C6D9-3FB5B439E86D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "FA83949D-F641-EA44-F118-BFB8B4774130";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DBA5C8E9-AC4A-66D2-A9B5-3CA502A28583";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  16 0 24 0 550 0 551 0;
createNode polySphere -n "polySphere1";
	rename -uid "6C355BC4-7843-5161-5782-B5A11A6E82CE";
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "56028F9B-DD40-4CE4-0DD4-69A9E61D91C4";
	setAttr ".tan" 9;
	setAttr -s 18 ".ktv[0:17]"  550 0 551 0 552 0 553 0 554 0 555 0 556 0
		 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "81F5BF87-F94C-5253-9381-EB86244AAC45";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "0DFD3C91-F141-5490-E537-28A98BE2B85B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 -0.78967011683349453 551 -0.78967011683349453
		 552 -0.78967011683349453 553 -0.78967011683349453 554 -0.78967011683349453 555 -0.78967011683349453
		 556 -0.78967011683349453 557 -0.78967011683349453 558 -0.78967011683349453 559 -0.78967011683349453
		 560 -0.78967011683349453 561 -0.78967011683349453 562 -0.78967011683349453 563 -0.78967011683349453
		 564 -0.78967011683349453 565 -0.78967011683349453 566 -0.78967011683349453 567 -0.78967011683349453;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "20B4E1DB-3247-0157-6594-A4ABB1E3BDA2";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 6.6222451458662324 551 6.6222451458662324
		 552 6.6222451458662324 553 6.6222451458662324 554 6.6222451458662324 555 6.6222451458662324
		 556 6.6222451458662324 557 6.6222451458662324 558 6.6222451458662324 559 6.6222451458662324
		 560 6.6222451458662324 561 6.6222451458662324 562 6.6222451458662324 563 6.6222451458662324
		 564 6.6222451458662324 565 6.6222451458662324 566 6.6222451458662324 567 6.6222451458662324;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "17FF64B3-EA45-F1AC-40B0-FE986C432555";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 3.0985156023851763 551 3.0985156023851763
		 552 3.0985156023851763 553 3.0985156023851763 554 3.0985156023851763 555 3.0985156023851763
		 556 3.0985156023851763 557 3.0985156023851763 558 3.0985156023851763 559 3.0985156023851763
		 560 3.0985156023851763 561 3.0985156023851763 562 3.0985156023851763 563 3.0985156023851763
		 564 3.0985156023851763 565 3.0985156023851763 566 3.0985156023851763 567 3.0985156023851763;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "7B121CA9-7746-305B-1302-C18BAA211A13";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 0 551 0 552 0 553 0 554 0 555 0 556 0
		 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "EA5ACACC-EC45-D109-20AF-DDA54ECA05C3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 0 551 0 552 0 553 0 554 0 555 0 556 0
		 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "DB3454EC-8F46-E106-3660-699B67CFCF08";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 0 551 0 552 0 553 0 554 0 555 0 556 0
		 557 0 558 0 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "84E533F0-0144-53DB-F606-6784E6AB41D5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 1 551 1 552 1 553 1 554 1 555 1 556 1
		 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "D5FF2D1A-9040-6DF9-E0A6-35A78FC9A286";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 1 551 1 552 1 553 1 554 1 555 1 556 1
		 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "BE410978-3544-5572-6EB7-9AA3A283317F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 1 551 1 552 1 553 1 554 1 555 1 556 1
		 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "8DCABE31-9D44-76F0-AC22-00A063ECA03B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  550 1 551 1 552 1 553 1 554 1 555 1 556 1
		 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1 565 1 566 1 567 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C1ABC0DB-CB47-FFFB-28DA-01A64A9CA3D3";
	setAttr ".s" 550;
	setAttr ".e" 567;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "A4C510EB-DB49-21B3-1E24-448B483CE2AE";
	setAttr ".s" 550;
	setAttr ".e" 567;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B9062D25-BD48-9646-16E1-74B59C749DEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 110 551 286;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "49000D5F-B848-7346-10E2-5290C0374D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100 551 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "8789EB93-244F-18D2-5691-57BC8024787D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 100 551 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C85AB764-3048-CCD0-E0E3-1BB8EE8D54DD";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2 147 551 352;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 559;
	setAttr -av ".unw" 559;
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -k on ".mcfr";
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[7]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[28]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[31]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[51]";
connectAttr "xRN.phl[52]" "pSphere1_parentConstraint1.tg[0].tt";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[53]";
connectAttr "xRN.phl[54]" "pSphere1_parentConstraint1.tg[0].tr";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "pSphere1_parentConstraint1.tg[0].ts";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "xRN.phl[58]" "pSphere1_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[59]" "pSphere1_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[60]" "pSphere1_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[61]" "pSphere1_parentConstraint1.tg[0].tro";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[80]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "pSphere1_parentConstraint1.ctx" "pSphere1.tx";
connectAttr "pSphere1_parentConstraint1.cty" "pSphere1.ty";
connectAttr "pSphere1_parentConstraint1.ctz" "pSphere1.tz";
connectAttr "pSphere1_parentConstraint1.crx" "pSphere1.rx";
connectAttr "pSphere1_parentConstraint1.cry" "pSphere1.ry";
connectAttr "pSphere1_parentConstraint1.crz" "pSphere1.rz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pSphere1_parentConstraint1.w0" "pSphere1_parentConstraint1.tg[0].tw"
		;
connectAttr "pSphere1.ro" "pSphere1_parentConstraint1.cro";
connectAttr "pSphere1.pim" "pSphere1_parentConstraint1.cpim";
connectAttr "pSphere1.rp" "pSphere1_parentConstraint1.crp";
connectAttr "pSphere1.rpt" "pSphere1_parentConstraint1.crt";
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_wakeword_groggyeyes_01.ma
