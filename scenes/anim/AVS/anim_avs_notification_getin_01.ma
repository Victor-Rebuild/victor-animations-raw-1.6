//Maya ASCII 2018ff07 scene
//Name: anim_avs_notification_getin_01.ma
//Last modified: Fri, Dec 14, 2018 09:32:04 AM
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
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.344579998950433 19.417606534161692 20.21712770580767 ;
	setAttr ".r" -type "double3" -29.110871813602547 46.786259541978332 -2.3225156515277038e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.005091609949818e-15 -1.1340709438667456e-15 1.9021341861154853e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.820478965775607;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5919231949429502e-05 6.3771381932228381 2.9976786235450845 ;
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
createNode transform -n "x:AnkiAudioNode";
	rename -uid "706A9D9E-8D4C-F0DA-D647-52B2687BF360";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 402 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
	rename -uid "D27685B1-EF4B-2C36-4D8C-36969EEFF666";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB45F811-BF4D-315F-C518-B69AE89CFA36";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F8C27BAC-C741-79B1-C8D1-06A088081B71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5BD97E8F-8C41-F161-6EDD-04A4EE4FBB98";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5077B6F-9141-0BDF-443F-FA8362523A35";
createNode reference -n "xRN";
	rename -uid "34652FA1-D74F-726A-7B38-278CBC6340BE";
	setAttr -s 120 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 198
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_avs_notification_getin\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
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
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -29.53696781081569966"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -29.53696781081569966"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.39262041071827047 0.34051256365593285 -0.015190014480671366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.16914750853106053 -0.028765997165792645 0.11036971005504226"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.27216979236530259"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.64598112509061911"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.35433148725838781 6.40502639369170534 2.90841386069314334"
		
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[7]" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[120]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 900 -max 920 -ast 0 -aet 920 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 0.791 5 0.791 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.82197645931135599 26 0.82197645931135599
		 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981 102 1.7928996420516981
		 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981 115 1.7928996420516981
		 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981 142 1.7928996420516981
		 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981 154 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981 183 1.7928996420516981
		 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981 222 1.7928996420516981
		 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 250 1.7928996420516981
		 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981 263 1.7928996420516981
		 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981 319 1 320 1
		 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1
		 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981
		 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981
		 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.95641928899994955 739 0.94102326588174257
		 741 0.94102326588174257 746 0.94102326588174257 747 0.98769152390550319 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.35376792293419335 828 1 829 1 830 1 831 0.44910934251464829
		 832 0.44910934251464829 834 0.1 835 1.0589617019393405 836 1 837 1 838 1 839 0.65262827777159982
		 840 0.95773002514559968 841 0.57621039920708983 842 0.010000000000000009 843 0.010000000000000009
		 844 0.73170994264364397 846 1 849 1 851 1 853 0.97076529068389483 860 0.97076529068389483
		 862 1 900 1 902 0.791 906 0.791 907 1 908 0.10093257262640207 909 0.19466359990395513
		 920 0.19466359990395513;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.014744183529565144 0 0 0 0.0092313570708718717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37609459205868145 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 204 ".kox[11:203]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[11:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.044232550588692292 0 0 0 0.036925428283490436 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 0.684 5 0.684 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.91997540884692786 26 0.91997540884692786
		 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981 102 1.7928996420516981
		 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981 115 1.7928996420516981
		 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981 142 1.7928996420516981
		 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981 154 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981 183 1.7928996420516981
		 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981 222 1.7928996420516981
		 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 250 1.7928996420516981
		 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981 263 1.7928996420516981
		 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981 319 1 320 1
		 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1
		 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981
		 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981
		 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.97610546046463809 739 0.96766409099994721
		 741 0.96766409099994721 746 0.96766409099994721 747 0.99325147841989847 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.35376792293419335 828 1 829 1 830 1 831 0.44910934251464829
		 832 0.44910934251464829 834 0.1 835 1.7586081035776588 836 1 837 1 838 1 839 0.65262827777159982
		 840 0.96200461468252296 841 0.60129146746838935 842 0.010000000000000009 843 0.010000000000000009
		 844 0.73170994264364397 846 1 849 1 851 1 853 0.98397112159189692 860 0.98397112159189692
		 862 1 900 1 902 0.684 906 0.684 907 1 908 0.10093257262640207 909 0.19466359990395513
		 920 0.19466359990395513;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.008083977250013627 0 0 0 0.0050613911850757431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 204 ".kox[11:203]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[11:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.02425193175003916 0 0 0 0.020245564740304589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.83536091732433115 5 0.83536091732433115
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.93424479853014042
		 26 0.93424479853014042 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.95202139246999906
		 739 0.93507169766785547 741 0.93507169766785547 746 0.93507169766785547 747 0.98644942842190941
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.35376792293419335 828 1 829 1 830 1.9164922684481402
		 831 1.9164922684481402 832 1.9164922684481402 834 2 836 1 837 1 838 1 839 0.65262827777159982
		 840 0.96028766931085274 841 0.59121732498153423 842 0.010000000000000009 843 0.010000000000000009
		 844 0.73170994264364397 846 1 849 1 851 1 853 0.96781510415170957 860 0.96781510415170957
		 862 1 900 1 902 0.83536091732433115 906 0.83536091732433115 907 0.83536094845346065
		 908 0.10093257262640207 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.016232075583036996 0 0 0 0.010162928683567128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.048696226749107528 0 0 0 0.04065171473427176 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.85870837712986381 5 0.85870837712986381
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.96500445121560907
		 26 0.96500445121560907 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.98077325010520811
		 739 0.97398089910689922 741 0.97398089910689922 746 0.97398089910689922 747 0.99456979966539238
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.35376792293419335 828 1 829 1 830 1.9164922684481402
		 831 1.9164922684481402 832 1.9164922684481402 834 2 836 1 837 1 838 1 839 0.65262827777159982
		 840 0.96486719025869572 841 0.61808757217246635 842 0.010000000000000009 843 0.010000000000000009
		 844 0.73170994264364397 846 1 849 1 851 1 853 0.98710235718120698 860 0.98710235718120698
		 862 1 900 1 902 0.85870837712986381 906 0.85870837712986381 907 0.8587084092485876
		 908 0.10093257262640207 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.0065047752232755413 0 0 0 0.0040726502509553864 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.019514325669825236 0 0 0 0.016290601003822847 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.145309284277634 5 1.145309284277634
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.89504395504011047
		 26 0.89504395504011047 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.98117946874725326
		 739 0.97453062508190125 741 0.97453062508190125 746 0.97453062508190125 747 0.99468452777170391
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1 829 1 830 1 831 0.44910934251464829
		 832 0.44910934251464829 834 0.1 835 1.0589617019393405 836 1 837 1 838 1 839 1 840 0.96341671989072841
		 841 0.60957696641822012 842 0.010000000000000009 843 0.010000000000000009 844 0.73170994264364397
		 846 1 849 1 851 1 853 0.98737485580838535 860 0.98737485580838535 862 1 900 1 902 1.145309284277634
		 906 1.145309284277634 907 1 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.0063673437295250273 0 0 0 0.0039866041712217507 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10974984032781476 -0.37609459205868145 0 0 0.3299999999999883 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 204 ".kox[11:203]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[11:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.019102031188573725 0 0 0 0.015946416684888276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032781476 -0.33000000000001173 
		0 0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.2713180856052457 5 1.2713180856052457
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.99351815537916111
		 26 0.99351815537916111 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.0016564090297007
		 739 1.0022415787327477 741 1.0022415787327477 746 1.0022415787327477 747 1.0004678186857656
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1 829 1 830 1 831 0.44910934251464829
		 832 0.44910934251464829 834 0.1 835 1.7586081035776588 836 1 837 1 838 1 839 1 840 0.9679870475310578
		 841 0.6363932720619454 842 0.010000000000000009 843 0.010000000000000009 844 0.73170994264364397
		 846 1 849 1 851 1 853 1.0011111483814896 860 1.0011111483814896 862 1 900 1 902 1.2713180856052457
		 906 1.2713180856052457 907 1 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.00056039468318694536 0 0 0 -0.00035086401432418674 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.096038857406826605 -0.37609459205868112 0 0 0.3299999999999883 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 204 ".kox[11:203]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[11:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 0.0016811840495607167 0 0 0 -0.0014034560572968591 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406826605 -0.33000000000001173 
		0 0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.2677293198891015 5 1.2677293198891015
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.1571079925293717
		 26 1.1571079925293717 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981 409 1.7928996420516981
		 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981 421 1.7928996420516981
		 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 500 1.1663881092697561 509 1.1663881092697561
		 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561 519 1.1663881092697561
		 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561 537 1.1663881092697561
		 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561 580 1.1663881092697561
		 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011 589 1.3529855793193912
		 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912 623 1.3442388229108153
		 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561 636 1.1663881092697561
		 655 1.1663881092697561 657 1.1663881092697561 698 1.1663881092697561 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.0139636000846342 739 1.0188966061045723
		 741 1.0188966061045723 746 1.0188966061045723 747 1.0039437318458304 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1 829 1 830 1.9164922684481402
		 831 1.9164922684481402 832 1.9164922684481402 834 1.2500458010313982 836 1 837 1
		 838 1 839 1 840 0.97816994362323018 841 0.69614121037962495 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 1.0093670291308499
		 860 1.0093670291308499 862 1 900 1 902 1.2677293198891015 906 1.2677293198891015
		 907 1.2677293312369491 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.0047241515261433348 0 0 0 -0.0029577988843725719 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.45824613422407012 0 0 0 0 -0.065490169130309472 -0.37609459205868112 0 0 0.3299999999999883 
		0 0 0 0 0 0 0 0 0 0 -0.53653286566646841 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.014172454578428998 0 0 0 -0.011831195537491235 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.45824613422407012 0 0 0 0 -0.065490169130309472 -0.33000000000001173 
		0 0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 -0.53653286566652558 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.3923702797734359 5 1.3923702797734359
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.3033882400686974
		 26 1.3033882400686974 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981 409 1.7928996420516981
		 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981 421 1.7928996420516981
		 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 500 1.1663881092697561 509 1.1663881092697561
		 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561 519 1.1663881092697561
		 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561 537 1.1663881092697561
		 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561 580 1.1663881092697561
		 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011 589 1.3529855793193912
		 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912 623 1.3442388229108153
		 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561 636 1.1663881092697561
		 655 1.1663881092697561 657 1.1663881092697561 698 1.1663881092697561 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.0363090142430691 739 1.0491361207738679
		 741 1.0491361207738679 746 1.0491361207738679 747 1.0102547348028592 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1 829 1 830 1.9164922684481402
		 831 1.9164922684481402 832 1.9164922684481402 834 1.2500458010313982 836 1 837 1
		 838 1 839 1 840 0.97970778257807856 841 0.70516444956277291 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 1.0243567269232761
		 860 1.0243567269232761 862 1 900 1 902 1.3923702797734359 906 1.3923702797734359
		 907 1.3923702964042555 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.012284030193467622 0 0 0 -0.0076910511021437934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.45824613422407012 0 0 0 0 -0.060876652265764331 -0.37609459205868112 0 0 0.3299999999999883 
		0 0 0 0 0 0 0 0 0 0 -0.59885334825011816 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.036852090580400246 0 0 0 -0.030764204408577633 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.45824613422407012 0 0 0 0 -0.060876652265764331 -0.33000000000001173 
		0 0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 -0.59885334825018199 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.145309284277634 5 1.145309284277634
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.89504395504011047
		 26 0.89504395504011047 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.98119305438099025
		 739 0.97454901019518514 741 0.97454901019518514 746 0.97454901019518514 747 0.99468836475472344
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 0.32323792904839738
		 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738 834 1 836 1
		 837 1 838 1 839 1 840 0.96341671989072841 841 0.60957696641822012 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 0.98738396929102623
		 860 0.98738396929102623 862 1 900 1 902 1.145309284277634 906 1.145309284277634 907 1
		 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.0063627474512040535 0 0 0 0.0039837264339571002 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.10974984032781476 -0.37609459205868145 0 0 0.3299999999999883 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.019088242353610806 0 0 0 0.015934905735829674 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10974984032781476 -0.33000000000001173 0 
		0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.2713180856052457 5 1.2713180856052457
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.99351815537916111
		 26 0.99351815537916111 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.0016493637022306
		 739 1.0022320444595465 741 1.0022320444595465 746 1.0022320444595465 747 1.0004658288778265
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 0.32323792904839738
		 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738 834 1 836 1
		 837 1 838 1 839 1 840 0.9679870475310578 841 0.6363932720619454 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 1.0011064222516055
		 860 1.0011064222516055 862 1 900 1 902 1.2713180856052457 906 1.2713180856052457
		 907 1 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.00055801111488665484 0 0 0 -0.00034937165836987339 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.096038857406826605 -0.37609459205868112 0 0 0.3299999999999883 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 0.0016740333446598457 0 0 0 -0.0013974866334796052 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096038857406826605 -0.33000000000001173 
		0 0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.2677293198891015 5 1.2677293198891015
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.1571079925293717
		 26 1.1571079925293717 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981 409 1.7928996420516981
		 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981 421 1.7928996420516981
		 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 500 1.1663881092697561 509 1.1663881092697561
		 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561 519 1.1663881092697561
		 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561 537 1.1663881092697561
		 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561 580 1.1663881092697561
		 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011 589 1.3529855793193912
		 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912 623 1.3442388229108153
		 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561 636 1.1663881092697561
		 655 1.1663881092697561 657 1.1663881092697561 698 1.1663881092697561 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.013977639467138 739 1.0189156052652124
		 741 1.0189156052652124 746 1.0189156052652124 747 1.0039476969808629 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 0.42116061418719902 834 1 836 1
		 837 1 838 1 839 1 840 0.97816994362323018 841 0.69614121037962495 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 1.0093764469961635
		 860 1.0093764469961635 862 1 900 1 902 1.2677293198891015 906 1.2677293198891015
		 907 1.2677293312369491 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.0047289013163033539 0 0 0 -0.0029607727356469734 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.065490169130309472 -0.37609459205868112 0 0 0.3299999999999883 0 0 
		0 0 0 0 0 0 0 0 -0.53653286566646841 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.014186703948909054 0 0 0 -0.011843090942588841 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065490169130309472 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 -0.53653286566652558 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.3923702797734359 5 1.3923702797734359
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 1.3033882400686974
		 26 1.3033882400686974 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1.1663881092697561 320 1.1663881092697561 321 1.1663881092697561 322 1.1663881092697561
		 325 1.1663881092697561 353 1.1663881092697561 354 1.1663881092697561 355 1.1663881092697561
		 356 1.1663881092697561 357 1.1663881092697561 359 1.1663881092697561 362 1.1663881092697561
		 375 1.1663881092697561 377 1.1663881092697561 378 1.1663881092697561 379 1.1663881092697561
		 381 1.1663881092697561 382 1.1663881092697561 388 1.1663881092697561 399 1.1663881092697561
		 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981 409 1.7928996420516981
		 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981 421 1.7928996420516981
		 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981 429 1.7928996420516981
		 433 1.7928996420516981 437 1.7928996420516981 500 1.1663881092697561 509 1.1663881092697561
		 512 1.1663881092697561 513 1.1663881092697561 514 1.1663881092697561 519 1.1663881092697561
		 528 1.1663881092697561 529 1.1663881092697561 536 1.1663881092697561 537 1.1663881092697561
		 551 1.1663881092697561 552 1.1663881092697561 554 1.1663881092697561 580 1.1663881092697561
		 582 1.1663881092697561 583 1.1663881092697561 585 1.3391635445009011 589 1.3529855793193912
		 597 1.3529855793193912 598 1.3529855793193912 621 1.3529855793193912 623 1.3442388229108153
		 624 1.2596868442945812 626 1.1742966348558461 629 1.1663881092697561 636 1.1663881092697561
		 655 1.1663881092697561 657 1.1663881092697561 698 1.1663881092697561 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1.0363017336075737 739 1.0491262680639424
		 741 1.0491262680639424 746 1.0491262680639424 747 1.0102526785370045 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 0.42116061418719902 834 1 836 1
		 837 1 838 1 839 1 840 0.97970778257807856 841 0.70516444956277291 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 1.0243518429446199
		 860 1.0243518429446199 862 1 900 1 902 1.3923702797734359 906 1.3923702797734359
		 907 1.3923702964042555 908 1 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 0.012281567015986251 0 0 0 -0.0076895089027527687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.060876652265764331 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 
		0 0 0 0 0 0 0 -0.59885334825011816 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 -0.11313545178304008 
		-0.061997200583278067 -0.037500377356468606 -0.039644982102589044 -0.011836858942057216 
		0 0 0 0 0 0 0 0 0 0 0.036844701047956133 0 0 0 -0.030758035611013534 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060876652265764331 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 -0.59885334825018199 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.79148043922492572 5 0.79148043922492572
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.82197645931135599
		 26 0.82197645931135599 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.95643195046061757
		 739 0.94104040033371061 741 0.94104040033371061 746 0.94104040033371061 747 0.98769509987483417
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.27274267905869676 828 1.7928996420516981 829 0.32323792904839738
		 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738 834 1 836 1
		 837 1 838 1 839 0.65262827777159982 840 0.95773002514559968 841 0.57621039920708983
		 842 0.010000000000000009 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1
		 851 1 853 0.97077378421494687 860 0.97077378421494687 862 1 900 1 902 0.79148043922492572
		 906 0.79148043922492572 907 1 908 0.10093257262640207 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.014739899916573131 0 0 0 0.009228675093873635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.37609459205868145 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.044219699749716256 0 0 0 0.036914700375497489 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.68388773707716155 5 0.68388773707716155
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.91997540884692786
		 26 0.91997540884692786 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.97609889440092823
		 739 0.96765520530293281 741 0.96765520530293281 746 0.96765520530293281 747 0.99324962397015781
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.27274267905869676 828 1.7928996420516981 829 0.32323792904839738
		 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738 834 1 836 1
		 837 1 838 1 839 0.65262827777159982 840 0.96200461468252296 841 0.60129146746838935
		 842 0.010000000000000009 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1
		 851 1 853 0.98396671696059324 860 0.98396671696059324 862 1 900 1 902 0.68388773707716155
		 906 0.68388773707716155 907 1 908 0.10093257262640207 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.0080861986742672282 0 0 0 0.0050627820223812358 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.024258596022799964 0 0 0 0.02025112808952656 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.33000000000001173 0 0 0.6600000000000118 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.90019901630714383 5 0.90019901630714383
		 6 1 7 1 8 0.19466359990395513 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.93424479853014042
		 26 0.93424479853014042 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981
		 102 1.7928996420516981 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981
		 115 1.7928996420516981 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981
		 129 1.7928996420516981 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981
		 142 1.7928996420516981 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981
		 154 1.7928996420516981 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981
		 170 1.7928996420516981 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981
		 183 1.7928996420516981 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981
		 195 1.7928996420516981 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981
		 211 1.7928996420516981 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981
		 222 1.7928996420516981 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981
		 236 1.7928996420516981 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981
		 250 1.7928996420516981 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981
		 263 1.7928996420516981 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981
		 277 1.7928996420516981 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981
		 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1
		 378 1 379 1 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981
		 405 1.7928996420516981 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981
		 417 1.7928996420516981 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981
		 425 1.7928996420516981 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981
		 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1
		 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1
		 698 1 699 1.7928996420516981 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981
		 707 1.7928996420516981 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981
		 712 1.7928996420516981 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935
		 718 1.1128787033275178 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.95203613292772415
		 739 0.93509164557682911 741 0.93509164557682911 746 0.93509164557682911 747 0.9864535915612288
		 751 1 760 1 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.27274267905869676 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 0.42116061418719902 834 1 836 1
		 837 1 838 1 839 1 840 0.96028766931085274 841 0.59121732498153423 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 0.96782499231064245
		 860 0.96782499231064245 862 1 900 1 902 0.90019901630714383 906 0.90019901630714383
		 907 0.90019905018447 908 0.10093257262640207 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.016227088605793586 0 0 0 0.010159806329077585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.11913699206744177 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.048681265817377299 0 0 0 0.040639225316313587 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11913699206744177 -0.33000000000001173 0 
		0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 0.855 5 0.855 6 1 7 1 8 0.19466359990395513
		 9 0.19466359990395513 10 1 12 1 13 1 15 1 17 0.96500445121560907 26 0.96500445121560907
		 27 1.7928996420516981 40 1.7928996420516981 100 1.7928996420516981 102 1.7928996420516981
		 105 1.7928996420516981 109 1.7928996420516981 111 1.7928996420516981 115 1.7928996420516981
		 117 1.7928996420516981 121 1.7928996420516981 125 1.7928996420516981 129 1.7928996420516981
		 133 1.7928996420516981 137 1.7928996420516981 139 1.7928996420516981 142 1.7928996420516981
		 146 1.7928996420516981 148 1.7928996420516981 152 1.7928996420516981 154 1.7928996420516981
		 158 1.7928996420516981 162 1.7928996420516981 166 1.7928996420516981 170 1.7928996420516981
		 174 1.7928996420516981 176 1.7928996420516981 179 1.7928996420516981 183 1.7928996420516981
		 185 1.7928996420516981 189 1.7928996420516981 191 1.7928996420516981 195 1.7928996420516981
		 199 1.7928996420516981 203 1.7928996420516981 207 1.7928996420516981 211 1.7928996420516981
		 213 1.7928996420516981 216 1.7928996420516981 220 1.7928996420516981 222 1.7928996420516981
		 226 1.7928996420516981 228 1.7928996420516981 232 1.7928996420516981 236 1.7928996420516981
		 240 1.7928996420516981 244 1.7928996420516981 248 1.7928996420516981 250 1.7928996420516981
		 253 1.7928996420516981 257 1.7928996420516981 259 1.7928996420516981 263 1.7928996420516981
		 265 1.7928996420516981 269 1.7928996420516981 273 1.7928996420516981 277 1.7928996420516981
		 281 1.7928996420516981 285 1.7928996420516981 301 1.7928996420516981 319 1 320 1
		 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1
		 381 1 382 1 388 1 399 1 400 1.7928996420516981 402 1.7928996420516981 405 1.7928996420516981
		 409 1.7928996420516981 411 1.7928996420516981 415 1.7928996420516981 417 1.7928996420516981
		 421 1.7928996420516981 423 1.7928996420516981 424 1.7928996420516981 425 1.7928996420516981
		 429 1.7928996420516981 433 1.7928996420516981 437 1.7928996420516981 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1.7928996420516981
		 700 1.7928996420516981 705 1.7928996420516981 706 1.7928996420516981 707 1.7928996420516981
		 708 1.7928996420516981 709 1.7928996420516981 710 1.7928996420516981 712 1.7928996420516981
		 714 1.7928996420516981 715 1.5946747315387841 717 1.198224910512935 718 1.1128787033275178
		 719 1.0653500333553909 720 1.0289974726236071 721 1.0045874907861563 722 1 723 1
		 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 0.9807656059015043 739 0.97397055438881097
		 741 0.97397055438881097 746 0.97397055438881097 747 0.99456764071716974 751 1 760 1
		 770 1 771 1 800 1.7928996420516981 801 1.7928996420516981 825 1.7928996420516981
		 826 1.7928996420516981 827 0.27274267905869676 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 0.42116061418719902 834 1 836 1
		 837 1 838 1 839 1 840 0.96486719025869572 841 0.61808757217246635 842 0.010000000000000009
		 843 0.010000000000000009 844 0.73170994264364397 846 1 849 1 851 1 853 0.98709722931458643
		 860 0.98709722931458643 862 1 900 1 902 0.855 906 0.855 907 0.85500003196154239 908 0.10093257262640207
		 909 0.19466359990395513 920 0.19466359990395513;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 1 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 1 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.19822491051291397 -0.22627090356606841 -0.061997200583284062 
		-0.037500377356463943 -0.039644982102589044 -0.011836858942057882 0 0 0 0 0 0 0 0 
		0 0 -0.006507361402797604 0 0 0 0.0040742694621223674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.10539842922391285 -0.37609459205868112 0 0 0.3299999999999883 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333333 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39644982102584908 
		-0.11313545178304008 -0.061997200583278067 -0.037500377356468606 -0.039644982102589044 
		-0.011836858942057216 0 0 0 0 0 0 0 0 0 0 -0.019522084208391424 0 0 0 0.016297077848490771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10539842922391285 -0.33000000000001173 0 
		0 0.6600000000000118 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 -0.03 5 -0.07 6 0.019534226237560015
		 7 0.019534226237560015 8 0.019534226237560015 9 0.019534226237560015 10 0.019534226237560015
		 12 0.019534226237560015 13 0.019534226237560015 15 0.019534226237560015 17 0.019534226237560015
		 26 0.019534226237560015 27 0.0487986643186505 40 0.0487986643186505 100 0.0487986643186505
		 102 -0.047631547414593078 105 -0.22515080083261091 109 0.11177023273437697 111 0.22969259448282325
		 115 0.13121321587998638 117 0.097649308702961929 121 0.076889306084192158 125 0.064208885152629375
		 129 0.055795624416867133 133 0.050662263260158852 137 0.0487986643186505 139 -0.047631547414593078
		 142 -0.22515080083261091 146 0.11177023273437697 148 0.22969259448282325 152 0.13121321587998638
		 154 0.097649308702961929 158 0.076889306084192227 162 0.064208885152629416 166 0.055795624416867154
		 170 0.050662263260158852 174 0.0487986643186505 176 -0.047631547414593078 179 -0.22515080083261091
		 183 0.11177023273437697 185 0.22969259448282325 189 0.13121321587998638 191 0.097649308702961929
		 195 0.07688930608419213 199 0.064208885152629361 203 0.055795624416867126 207 0.050662263260158845
		 211 0.0487986643186505 213 -0.047631547414593078 216 -0.22515080083261091 220 0.11177023273437697
		 222 0.22969259448282325 226 0.13121321587998638 228 0.097649308702961929 232 0.082978784778038064
		 236 0.069665067857109464 240 0.058801548460211552 244 0.051481617107380064 248 0.0487986643186505
		 250 -0.047631547414593078 253 -0.22515080083261091 257 0.11177023273437697 259 0.22969259448282325
		 263 0.13121321587998638 265 0.097649308702961929 269 0.076889306084192241 273 0.0642088851526295
		 277 0.055795624416867209 281 0.050662263260158845 285 0.0487986643186505 300 0.0487986643186505
		 301 0.0487986643186505 319 0.0487986643186505 320 0.0487986643186505 321 0.0487986643186505
		 322 0.0487986643186505 325 0.0487986643186505 353 0.0487986643186505 354 0.0487986643186505
		 355 0.0487986643186505 356 0.083295809268115806 357 0.12016885481504598 359 0.12333672227833246
		 362 0.12333672227833246 375 0.12333672227833246 377 0.084080174501038496 378 0.055516231870077398
		 379 0.03922339193593477 381 0.035489902077394928 382 0.035489902077394928 388 0.035489902077394928
		 399 0.0487986643186505 400 0.0487986643186505 402 0.19702726329259168 405 -0.064618170181061169
		 409 -0.17258420804521238 411 -0.071117418681747979 417 0.020723063089956931 423 0.0487986643186505
		 424 0.0487986643186505 425 0.064208885152629375 429 0.055795624416867133 433 0.050662263260158852
		 437 0.0487986643186505 500 0.0487986643186505 509 0.0487986643186505 512 0.0487986643186505
		 513 0.0487986643186505 514 0.0487986643186505 519 0.0487986643186505 528 0.0487986643186505
		 529 0.060345949270647563 536 0.060345949270647563 537 0.063884987944636693 551 0.063884987944636693
		 552 0.061128013724902425 554 0.058082252373460055 580 0.058082252373460055 582 0.051640057326270673
		 583 -0.0032460357969357166 585 -0.0072583472072975871 589 -0.0072583472072975871
		 597 -0.0072583472072975871 598 -0.060261190220495038 621 -0.060261190220495038 623 0.0093215004769795912
		 624 0.039921724431924793 626 0.049952878314926966 629 0.0487986643186505 636 0.0487986643186505
		 655 0.11950703555556992 657 0.11950703555556992 698 0.11950703555556992 699 0.0487986643186505
		 700 0.0487986643186505 705 0.0487986643186505 706 0.0487986643186505 707 0.0487986643186505
		 708 0.0487986643186505 709 0.0487986643186505 710 0.0487986643186505 712 0.0487986643186505
		 714 0.0487986643186505 715 0.036598998238988524 717 -0.082898193756013122 718 0.020852258429825896
		 719 0.12460271061564834 720 0.059652055884986357 721 -0.060970588614811042 722 -0.12592124334546115
		 723 -0.11282543403753216 725 -0.044324277657601566 726 -0.013095809307928998 727 0
		 728 0 730 0 731 0 734 0 735 0 736 -0.038638974071900527 739 -0.052291061300252191
		 741 -0.052291061300252191 746 -0.052291061300252191 747 -0.010912784068147018 751 0
		 760 0 770 0 771 0 800 0.0487986643186505 801 0.0487986643186505 825 0.0487986643186505
		 826 0.0487986643186505 827 0.0487986643186505 828 0 829 -0.016313957392449511 830 -1.3935970435627332e-06
		 831 0 832 -0.070501073356633762 834 0 837 -0.032620098265135768 838 -0.081746091268583662
		 839 -0.1123273675616276 840 -0.1123273675616276 841 -0.17703187316049868 842 -0.16
		 843 -0.16 844 -0.043360009269714117 846 0 849 0 851 0 853 -0.025920627850945403 860 -0.025920627850945403
		 862 0 900 0 902 -0.03 906 -0.07 907 0.019534226237560015 908 0.019534226237560015
		 909 0.019534226237560015 920 0.019534226237560015;
	setAttr -s 201 ".kit[0:200]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 1 1 9 1 18 18 18 1 1 1 1 18 18 18 
		1 1 1 1 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 18 
		18 18 18 1 5 5 1 18 18 18 1 1 5 5 5 5 1 
		1 1 1 1 5 18;
	setAttr -s 201 ".kwl[15:200]" yes no no no yes no yes no no no no no no 
		no no yes no yes no no no no no no no no yes no yes no no no no no no no no no no 
		no no no no no no no no no yes no yes no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 201 ".kix[3:200]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43411449373061251 2.0664693043822013 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15103913018366733 0.076837983022328249 
		0.15459085813581064 0.14110534761331728 0.13558038256059213 0.13146948380250123 0.12662939434598464 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.15103913018366733 0.076837983022328249 0.15459085813580931 0.14110534761331728 
		0.13558038256059213 0.13146948380249857 0.12662939434598464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15103913018366733 0.076837983022328249 
		0.15459085813581197 0.14110534761331728 0.13558038256059213 0.13146948380250123 0.12662939434598464 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15103913018366733 0.076837983022328249 
		0.15459085813581197 0.14110534761331728 0.13558038256059213 0.13146948380250123 0.12662939434598464 
		0.18704437114622863 4.384185805681291 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.20000000000000107 0.19999999999999929 0.033333333333333215 
		0.14110534761331728 0.13558038256059213 0.13146948380250123 0.12662939434598464 2.1163478503273652 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.066666666666655772 0.033333333333338544 0.033333333333338544 
		0.034670340942327016 0.067876467162140131 0.032986308038150725 0.081620840750769474 
		0.025947269730046685 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.03491725019110703 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 0.06666666666666643 
		0.033333333333333381 0.033333333333333381 0.033333333333333215 0.36666666666666714;
	setAttr -s 201 ".kiy[3:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15779489192712598 
		0 0.40430524028038595 0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363784 
		-0.010867810325153784 -0.0068169755798783496 -0.0035163699044373289 0 -0.15779489192712598 
		0 0.40430524028038595 0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363742 
		-0.010867810325153784 -0.0068169755798783496 -0.0035163699044373498 0 -0.15779489192712598 
		0 0.40430524028038595 0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363825 
		-0.010867810325153743 -0.0068169755798783288 -0.0035163699044373289 0 -0.10957978606050398 
		0 0.30322893021028813 0 -0.088028857186574216 -0.007492231960121408 -0.014174352176265531 
		-0.012270849912252482 -0.0092739571282039954 -0.0051836738241197791 0 -0.15779489192712598 
		0 0.40430524028038595 0 -0.11996849890263009 -0.016559756967468101 -0.018069541497363742 
		-0.010867810325153743 -0.0068169755798783704 -0.0035163699044373706 0 0 0 0 0 0 0 
		0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 -0.022428391282551863 
		-0.0056002347878097644 0 0 0 0 0 0 -0.15840491628763032 0 0.048326817783792012 0.05995804150019951 
		0 0 -0.010867810325153784 -0.0068169755798783496 -0.0035163699044373289 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0019342451903921435 0 0 -0.019326585141568146 -0.0060184671155431258 
		0 0 0 0 0 0.066788609768278689 0.013543792612649605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.036598998238985929 0 0.1556256782787544 0 -0.11134397953827685 -0.11134397953827088 
		0 0.024176878722330333 0.072530636166984588 0.024176878722327773 0 0 0 0 0 0 -0.013072765325063745 
		0 0 0 0.0081845880511096092 0 0 0 0 0 0 0 0 0 -0.032556310855551739 0 4.1807911306886451e-06 
		0 0 0 -0.061309568451436661 -0.01896611376817044 -0.039183963145684342 -0.032352252799435537 
		-0.044319129292256489 0 0 0.053333333333331435 0 0 0 0 0 0 0 -0.023333333333333334 
		0 0 0 0 0;
	setAttr -s 201 ".kox[3:200]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.14441338586877217 0.058136950378443242 0.10856544488285369 
		0.12376019494646506 0.12968794642671355 0.13385165489344253 0.13846531464810674 0.066666666666667318 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.14441338586877217 
		0.058136950378443242 0.10856544488285369 0.12376019494646506 0.12968794642671355 
		0.13385165489344253 0.13846531464810674 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14441338586877217 0.058136950378443242 
		0.10856544488285369 0.12376019494646506 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14441338586877217 0.058136950378443242 
		0.10856544488285103 0.12376019494646506 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.5 0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.20000000000000107 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.12968794642671355 0.13385165489344253 0.13846531464810674 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.066666666666677088 
		0.033333333333327886 0.033333333333327886 0.031787063748133448 0.064132378195502326 
		0.033520831452662492 0.11211547039425795 0.039983094569414845 0.032903673331702521 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.033333333333334991 
		0.066666666666677088 0 0 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333333298 0.033333333333333381 
		0 0.36666666666666714;
	setAttr -s 201 ".koy[3:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23669233789069005 
		0 0.20215262014019361 0 -0.046177455201160331 -0.023397510192677398 -0.014465861728656271 
		-0.0099884520825290063 -0.0067300552299821917 -0.0037034850305527126 0 -0.23669233789069005 
		0 0.20215262014019361 0 -0.046177455201160331 -0.023397510192677315 -0.014465861728656312 
		-0.0099884520825290271 -0.0067300552299822125 -0.0037034850305527126 0 -0.23669233789069005 
		0 0.20215262014019361 0 -0.046177455201160331 -0.02339751019267744 -0.014465861728656271 
		-0.0099884520825290063 -0.0067300552299821917 -0.0037034850305526917 0 -0.16436967909075742 
		0 0.15161446510514609 0 -0.044014428593287108 -0.014984463920242913 -0.014174352176265448 
		-0.012270849912252565 -0.0092739571282039329 -0.0051836738241198624 0 -0.23669233789069005 
		0 0.20215262014019361 0 -0.046177455201160331 -0.023397510192677273 -0.014465861728656187 
		-0.0099884520825290479 -0.0067300552299823374 -0.0037034850305526917 0 0 0 0 0 0 
		0 0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 -0.022428391282551863 
		-0.011200469575619529 0 0 0 0 0 0 -0.21120655505017374 0 0.14498045335137733 0.059958041500198976 
		0 0 -0.0099884520825290063 -0.0067300552299821917 -0.0037034850305527126 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.0038684903807844934 0 0 -0.0096632925707845884 -0.01203693423108561 
		0 0 0 0 0 0.033394304884141128 0.027087585225297767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.073197996477975757 0 0.1556256782787378 0 -0.11134397953827679 -0.111343979538259 
		0 0.048353757444658127 0.036265318083490358 0.024176878722330361 0 0 0 0 0 0 -0.039218295975188444 
		0 0 0 0.032738352204441053 0 0 0 0 0 0 0 0 0 -0.032556310855548269 0 4.1807911306881995e-06 
		0 0 0 -0.020436522817147005 -0.037932227536344919 0 0 -0.044319129292261221 0 0 0.10666666666666856 
		0 0 0 0 0 0 0 -0.023333333333333338 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0 2 0.035212695209141151 5 0.17485644165964503
		 6 0.1010719186176019 7 0.1010719186176019 8 0.1010719186176019 9 0.1010719186176019
		 10 0.1010719186176019 12 0.1010719186176019 13 0.1010719186176019 15 0.1010719186176019
		 17 0.1010719186176019 26 0.1010719186176019 27 0.092214855579420357 40 0.092214855579420357
		 100 0.092214855579420357 102 0.17393740999752039 105 -0.0027593041408903451 109 -0.27500313036895979
		 111 -0.19935908460661461 115 0.031062188983537811 117 0.046269952051334259 121 0.068691064973040269
		 125 0.082290756417353783 129 0.089274381753622845 133 0.091847296351195679 137 0.092214855579420357
		 139 0.17393740999752039 142 -0.0027593041408903451 146 -0.27500313036895979 148 -0.19935908460661461
		 152 0.031062188983537811 154 0.046269952051334259 158 0.068691064973040228 162 0.082290756417353769
		 166 0.089274381753622845 170 0.091847296351195679 174 0.092214855579420357 176 0.17393740999752039
		 179 -0.0027593041408903451 183 -0.27500313036895979 185 -0.19935908460661461 189 0.031062188983537811
		 191 0.046269952051334259 195 0.068691064973040311 199 0.082290756417353797 203 0.089274381753622845
		 207 0.091847296351195679 211 0.092214855579420357 213 0.17393740999752039 216 -0.0027593041408903451
		 220 -0.27500313036895979 222 -0.19935908460661461 226 0.031062188983537811 228 0.046269952051334259
		 232 0.058164168676685203 236 0.070447998083954244 240 0.081379209531356508 244 0.089215572277106858
		 248 0.092214855579420357 250 0.17393740999752039 253 -0.0027593041408903451 257 -0.27500313036895979
		 259 -0.19935908460661461 263 0.031062188983537811 265 0.046269952051334259 269 0.068691064973040228
		 273 0.0822907564173537 277 0.089274381753622803 281 0.091847296351195665 285 0.092214855579420357
		 300 0.092214855579420357 301 0.092214855579420357 319 0.092214855579420357 320 0.070158879112396627
		 321 0.041669753698696778 322 0.036515187640663936 325 0.032809387838154395 353 0.032809387838154395
		 354 0.032809387838154395 355 0.011709014981825291 356 -0.016765062289031352 357 -0.018195600135939446
		 359 -0.01857438563525067 362 -0.01857438563525067 375 -0.01857438563525067 377 -0.1057956627085288
		 378 -0.0023729934393899033 379 0.1137652945126367 381 0.1245449963824401 382 0.1245449963824401
		 388 0.1245449963824401 399 0.092214855579420357 400 0.092214855579420357 402 -0.0033176980497570093
		 405 -0.16212837476892136 409 0.10095725346282511 415 0.1973668036069316 423 0.092214855579420357
		 424 0.092214855579420357 425 0.082290756417353783 429 0.089274381753622845 433 0.091847296351195679
		 437 0.092214855579420357 500 0.092214855579420357 509 0.092214855579420357 512 0.092214855579420357
		 513 0.092214855579420357 514 0.092214855579420357 519 0.092214855579420357 528 0.092214855579420357
		 529 0.092214855579420357 536 0.092214855579420357 537 0.074085452302688759 551 0.074085452302688759
		 552 0.057097343602584963 554 0.0549405765372281 580 0.0549405765372281 582 0.0549405765372281
		 583 0.057132590563047946 585 0.069020705303172461 589 0.069357990555152821 597 0.069357990555152821
		 598 0.069357990555152821 621 0.069357990555152821 623 0.070891784061736615 624 0.083526440599560089
		 626 0.090828050617217049 629 0.092214855579420357 636 0.092214855579420357 655 0.092214855579420357
		 657 0.060443514228582622 698 0.060443514228582622 699 0.092214855579420357 700 0.092214855579420357
		 705 0.092214855579420357 706 0.092214855579420357 707 0.092214855579420357 708 0.092214855579420357
		 709 0.092214855579420357 710 0.092214855579420357 712 0.092214855579420357 714 0.092214855579420357
		 715 0.069161141684566496 717 0.16093839537746318 718 0.096543872215369086 719 -0.023045956514219118
		 720 -0.087440479676313215 721 -0.072286309378501223 722 -0.036149441745262204 723 0.006981658333124148
		 725 0.058272696264175167 726 0.040964894437874086 727 0.011485631629300184 728 0
		 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0.092214855579420357
		 801 0.092214855579420357 825 0.092214855579420357 826 0.092214855579420357 827 -0.26595777499017176
		 828 0 829 -0.010383311367731927 830 -0.15169750456340791 831 -0.29101780902664703
		 832 0.036250565391603443 834 -0.12095010224200348 837 0.027281524719780768 838 0.14759059404506383
		 839 0.1350916046145772 840 0.1350916046145772 841 0.20513444088644964 842 0 843 0
		 844 0 849 0 851 0 853 0 860 0 900 0 902 0.035212695209141151 906 0.17485644165964503
		 907 0.1010719186176019 908 0.1010719186176019 909 0.1010719186176019 920 0.1010719186176019;
	setAttr -s 198 ".kit[0:197]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 1 9 1 18 18 1 1 1 1 18 18 1 1 1 
		1 1 18;
	setAttr -s 198 ".kot[0:197]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 18 5 
		18 18 1 5 5 1 18 18 1 1 5 5 5 1 1 1 1 
		1 5 18;
	setAttr -s 198 ".kwl[15:197]" yes no no no no yes no no no no no no no 
		no no no yes no no no no no no no no no no yes no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no;
	setAttr -s 198 ".kix[3:197]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43333333333333313 1.9999999999999996 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333419 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000053 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.18704437114622863 4.384185805681291 0.56061589967373848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.7766773959270505 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333338544 
		0.06666666666666643 0.032125898386517804 0.036642093237833961 0.037969968208656724 
		0.08609408826049858 0.034301750724790026 0.084764342332004361 0.025321427825112153 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.03491725019110703 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333327886 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.23333333333332718 0.06666666666666643 0.06666666666666643 0.23333333333333428 1.3333333333333321 
		0.06666666666666643 0.06666666666666643 0.033333333333333381 0.033333333333333381 
		0.033333333333333215 0.36666666666666714;
	setAttr -s 198 ".kiy[3:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0.12277934823354382 
		0 -0.28271474262145718 0 0.13046969749643431 0.033355999961390485 0.013783471058425784 
		0.017642842954785076 0.0099240991620666158 0.0044107107386962274 0.0011026776846740777 
		0 0 -0.28271474262145718 0 0.13046969749643431 0.033355999961390485 0.013783471058425784 
		0.017642842954785035 0.0099240991620666158 0.0044107107386962691 0.0011026776846740777 
		0 0 -0.28271474262145718 0 0.13046969749643431 0.033355999961390485 0.013783471058425784 
		0.017642842954785076 0.0099240991620665742 0.0044107107386962274 0.0011026776846740777 
		0 0 -0.19240308872849249 0 0.1020217731175001 0.091246578406778689 0.0055593333268983865 
		0.01237939480660754 0.011897892217633127 0.0096741588868738265 0.0057081948143294092 
		0 0 -0.28271474262145718 0 0.13046969749643431 0.033355999961390485 0.013783471058425784 
		0.017642842954785035 0.0099240991620666158 0.0044107107386962691 0.0011026776846740777 
		0 0 0 0 -0.02527255094036179 -0.015463698174098525 -0.0022150914651355661 0 0 0 -0.024787225063592874 
		-0.0042916135407242836 -0.00056817824896683577 0 0 0 0 0.10978047861058275 0.016169552804705098 
		0 0 0 0 0 -0.10173729213933669 0 0.14379807135034042 0 0 0 0 0.0044107107386962274 
		0.0011026776846740777 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032351505980351219 0 0 0 0.004693376255314954 
		0.00050592787797053979 0 0 0 0 0.004601380519751383 0.0066454221851603807 0.0027736099244066665 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11039061113501761 -0.11039061113500584 0 0.027976929780575879 
		0.041965394670857824 0.041965394670862292 0 -0.029127924785617779 -0.025218183104802588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103195782 -0.14031724882946506 
		0 0 0 0.20140552221529695 0 0.074432387955716273 0.035021418135936219 -0.037041288733432279 
		0 0 0 0 0 0 0 0 0.058285480553215009 0 0 0 0 0;
	setAttr -s 198 ".kox[3:197]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 5.4333333333333336 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.036110308052858642 0.031504833591171177 0.029466507904309935 
		0.040116645443241339 0.031999206505521016 0.10480460009531711 0.040230068837555422 
		0.032903673331702521 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.099999999999997868 0.033333333333334991 
		0.066666666666677088 0 0 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333333298 0.033333333333333381 0 0.36666666666666714;
	setAttr -s 198 ".koy[3:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0040926449411181126 
		0 -0.37695299016194239 0 0.26093939499286767 0.016677999980695191 0.02756694211685165 
		0.017642842954785118 0.0099240991620665325 0.0044107107386962691 0.001102677684674036 
		0 0 -0.37695299016194239 0 0.26093939499286767 0.016677999980695191 0.027566942116851588 
		0.01764284295478516 0.0099240991620665742 0.0044107107386962691 0.001102677684674036 
		0 0 -0.37695299016194239 0 0.26093939499286767 0.016677999980695191 0.027566942116851734 
		0.017642842954785076 0.0099240991620665325 0.0044107107386962691 0.001102677684674036 
		0 0 -0.25653745163798769 0 0.20404354623499749 0.045623289203389344 0.011118666653796856 
		0.012379394806607456 0.011897892217633169 0.0096741588868737849 0.0057081948143294925 
		0 0 -0.37695299016194239 0 0.26093939499286767 0.016677999980695191 0.027566942116851588 
		0.017642842954785035 0.0099240991620666158 0.0044107107386963523 0.0011026776846740777 
		0 0 0 0 -0.02527255094036179 -0.015463698174098525 -0.0066452743954068163 0 0 0 -0.024787225063592874 
		-0.0042916135407242836 -0.0011363564979336715 0 0 0 0 0.10978047861058275 0.032339105609410196 
		0 0 0 0 0 -0.15260593820900503 0 0.21569710702551256 0 0 0 0 0.0044107107386962691 
		0.001102677684674036 0 0 0 0 0 0 0 0 0 0 0 0 -0.0064703011960705881 0 0 0 0.0093867525106294068 
		0.0010118557559410796 0 0 0 0 0.0023006902598758142 0.013290844370320054 0.0041604148866099255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11039061113500584 -0.11039061113501764 0 0.027976929780572882 
		0.041965394670862279 0.083930789341720102 0 -0.028564817462425771 -0.020279730935861533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103199103 -0.1403172488294501 
		0 0 0 0.067135174071770415 0 0 0 -0.037041288733436241 0 0 0 0 0 0 0 0 0.058285480553215009 
		0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 2 0.03 5 0.07 6 0.062318856220932153
		 7 0.062318856220932153 8 0.062318856220932153 9 0.062318856220932153 10 0.062318856220932153
		 12 0.062318856220932153 13 0.062318856220932153 15 0.062318856220932153 17 0.062318856220932153
		 26 0.062318856220932153 27 0.0094603929433795253 40 0.0094603929433795253 100 0.0094603929433795253
		 102 -0.089045225942827752 105 -0.27038511525607423 109 0.073787259052373211 111 0.19424759006033041
		 115 0.093440196167933351 117 0.059362419202310751 121 0.038440030171020545 125 0.025479387574206463
		 129 0.016782986408052508 133 0.011423350546816653 137 0.0094603929433795253 139 -0.089045225942827752
		 142 -0.27038511525607423 146 0.073787259052373211 148 0.19424759006033041 152 0.093440196167933351
		 154 0.059362419202310751 158 0.038440030171020573 162 0.02547938757420648 166 0.016782986408052519
		 170 0.011423350546816658 174 0.0094603929433795253 176 -0.089045225942827752 179 -0.27038511525607423
		 183 0.073787259052373211 185 0.19424759006033041 189 0.093440196167933351 191 0.059362419202310751
		 195 0.038440030171020476 199 0.025479387574206425 203 0.016782986408052491 207 0.01142335054681665
		 211 0.0094603929433795253 213 -0.089045225942827752 216 -0.27038511525607423 220 0.073787259052373211
		 222 0.19424759006033041 226 0.093440196167933351 228 0.059362419202310751 232 0.044400413187070165
		 236 0.030803186264316326 240 0.019696759723289554 244 0.012207154853230486 248 0.0094603929433795253
		 250 -0.089045225942827752 253 -0.27038511525607423 257 0.073787259052373211 259 0.19424759006033041
		 263 0.093440196167933351 265 0.059362419202310751 269 0.038440030171020628 273 0.025479387574206619
		 277 0.016782986408052602 281 0.011423350546816658 285 0.0094603929433795253 300 0.0094603929433795253
		 301 0.0094603929433795253 319 0.0094603929433795253 320 0.0094603929433795253 321 0.0094603929433795253
		 322 0.0094603929433795253 325 0.0094603929433795253 353 0.0094603929433795253 354 0.0094603929433795253
		 355 0.0094603929433795253 356 0.043957537892844831 357 0.080830583439775006 359 0.083998450903061489
		 362 0.083998450903061489 375 0.083998450903061489 377 0.044741903125767521 378 0.016177960494806427
		 379 -0.00011487943933620459 381 -0.0038483692978760475 382 -0.0038483692978760475
		 388 -0.0038483692978760475 399 0.0094603929433795253 400 0.0094603929433795253 402 0.15561358476435699
		 405 -0.1063974411700046 409 -0.21668716456001852 411 -0.10106958781879397 417 -0.018615208285314044
		 423 0.0094603929433795253 424 0.0094603929433795253 425 0.025479387574206463 429 0.016782986408052508
		 433 0.011423350546816653 437 0.0094603929433795253 500 0.0094603929433795253 509 0.0094603929433795253
		 512 0.0094603929433795253 513 0.0094603929433795253 514 0.0094603929433795253 519 0.0094603929433795253
		 528 0.0094603929433795253 529 0.022198229158103586 536 0.022198229158103586 537 0.033741402409310728
		 551 0.033741402409310728 552 0.03276634934557579 554 0.028404011652127286 580 0.028404011652127286
		 582 0.027766691225573906 583 -0.034419758286049103 585 -0.044369928715393504 589 -0.044369928715393504
		 597 -0.044369928715393504 598 -0.075132133956600206 621 -0.075132133956600206 623 -0.005547882283648789
		 624 0.0038885603305643659 626 0.0078753394946730771 629 0.0094603929433795253 636 0.0094603929433795253
		 655 0.080168764180298946 657 0.080168764180298946 698 0.080168764180298946 699 0.0094603929433795253
		 700 0.0094603929433795253 705 0.0094603929433795253 706 0.0094603929433795253 707 0.0094603929433795253
		 708 0.0094603929433795253 709 0.0094603929433795253 710 0.0094603929433795253 712 0.0094603929433795253
		 714 0.0094603929433795253 715 0.0070952947075347706 717 -0.070302440689080786 718 -0.095263059665637861
		 719 -0.057017587462347225 720 0.014009718058060644 721 0.052255190261358268 722 0.041935744417478625
		 723 0.027261699385150693 725 0.0092762505041288253 726 0.0026266658332626137 727 0
		 728 0 730 0 731 0 734 0 735 0 736 -0.026601737486524377 739 -0.036000776910188874
		 741 -0.036000776910188874 746 -0.036000776910188874 747 -0.00751311399955329 751 0
		 760 0 770 0 771 0 800 0.0094603929433795253 801 0.0094603929433795253 825 0.0094603929433795253
		 826 0.0094603929433795253 827 0.0094603929433795253 828 0.0094603929433795253 829 0.0094603929433795253
		 830 0.0094603929433795253 831 0.16681338483358879 832 0.2079796571708119 834 -0.017064311031867885
		 836 0.021288850922074245 837 0.1916142659713008 838 0.13273515332136071 839 -0.10816958318690771
		 840 0.046411373268532077 841 0.13900872338930251 842 0.16 843 0.16 844 0.043360009269714117
		 846 0 849 0 851 0 853 -0.017845549840263295 860 -0.017845549840263295 862 0 900 0
		 902 0.03 906 0.07 907 0.062318856220932153 908 0.062318856220932153 909 0.062318856220932153
		 920 0.062318856220932153;
	setAttr -s 202 ".kit[0:201]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 1 1 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 202 ".kot[0:201]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 1 1 5 5 5 5 
		1 1 1 1 1 5 18;
	setAttr -s 202 ".kwl[15:201]" yes no no no yes no yes no no no no no no 
		no no yes no yes no no no no no no no no yes no yes no no no no no no no no no no 
		no no no no no no no no no yes no yes no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 202 ".kix[3:201]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43411449373061251 2.0664693043822013 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15112399408537591 0.076860784484451994 
		0.15459093055517314 0.1411053625671288 0.1355803852665769 0.13146947915428608 0.12662937884692926 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.15112399408537591 0.076860784484451994 0.15459093055517314 0.1411053625671288 0.1355803852665769 
		0.13146947915428608 0.12662937884692926 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15112399408537591 0.076860784484451994 
		0.15459093055517314 0.1411053625671288 0.1355803852665769 0.13146947915428608 0.12662937884692926 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.15112399408537591 0.076860784484451994 
		0.15459093055517314 0.14110536256712614 0.1355803852665769 0.13146947915428342 0.12662937884693193 
		0.18704437114622863 4.384185805681291 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.20000000000000107 0.19999999999999929 0.033333333333333215 
		0.1411053625671288 0.1355803852665769 0.13146947915428608 0.12662937884692926 2.1163478503273652 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.043388297929116248 0.074347649293976303 0.033650205376908104 0.081850710980809538 
		0.023764181671612761 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.03491725019110703 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.039260829875004788 0.019293926419845064 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333333381 0.033333333333333381 0.033333333333333215 
		0.36666666666666714;
	setAttr -s 202 ".kiy[3:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1611910127228848 
		0 0.41300684917013741 0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815707 
		-0.011177710384943501 -0.0070856205355189841 -0.0036913710317072017 0 -0.1611910127228848 
		0 0.41300684917013741 0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815686 
		-0.011177710384943512 -0.0070856205355189945 -0.0036913710317072069 0 -0.1611910127228848 
		0 0.41300684917013741 0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815769 
		-0.01117771038494348 -0.0070856205355189737 -0.0036913710317071965 0 -0.11193820327978091 
		0 0.3097551368776017 0 -0.089923447238679774 -0.007634527565868493 -0.014467286683870678 
		-0.012539496946763692 -0.0094856859204163618 -0.0053058536048284314 0 -0.1611910127228848 
		0 0.41300684917013741 0 -0.12244627708082419 -0.016564864695790646 -0.018361896078815644 
		-0.011177710384943459 -0.0070856205355190466 -0.0036913710317072537 0 0 0 0 0 0 0 
		0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 -0.022428391282551863 
		-0.0056002347878097644 0 0 0 0 0 0 -0.15955746399616094 0 0.049517989068675786 0.055264990381086995 
		0 0 -0.011177710384943501 -0.0070856205355189841 -0.0036913710317072017 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0017791302523944175 0 0 -0.001911961279660139 -0.014925255644017397 
		0 0 0 0 0 0.052680462858108783 0.004474407259440781 0.0022287330451260874 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0070952947075342641 -0.086255007415574805 0 0.065563666634213508 
		0.065563666634223985 0 -0.016567818562931304 -0.0087091983768935038 -0.016091675350416501 
		-0.0049457284592945077 0 0 0 0 0 0 -0.0090001942275476973 0 0 0 0.0056348354996645167 
		0 0 0 0 0 0 0 0 0 0 0 0 0.099259632113710902 0 0 0.11505948586182639 0 -0.14989192457911224 
		0 0.00032329111823820034 0.030870282271750787 0 0 -0.053333333333331435 0 0 0 0 0 
		0 0 0.023333333333333334 0 0 0 0 0;
	setAttr -s 202 ".kox[3:201]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.14444999641734091 0.058116570585533989 0.10856535804694856 
		0.12376017595608779 0.12968794120048877 0.13385165712972036 0.13846532675042056 0.066666666666667318 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.14444999641734091 
		0.058116570585533989 0.10856535804694722 0.12376017595608779 0.12968794120048877 
		0.13385165712972036 0.13846532675042056 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14444999641734091 0.058116570585533989 
		0.10856535804694722 0.12376017595608779 0.12968794120048877 0.13385165712972036 0.13846532675042056 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.14444999641734091 0.058116570585533989 
		0.10856535804694722 0.12376017595608779 0.12968794120048877 0.13385165712972302 0.13846532675042056 
		0.5 0.033333333333333215 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.20000000000000107 0.19999999999999929 0.033333333333333215 
		0.033333333333333215 0.12968794120048877 0.13385165712972036 0.13846532675042056 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.021764397672299651 0.055770452591488606 
		0.032741848907186011 0.10885353589855029 0.041675446995601106 0.032903673331702521 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.021169139677372328 0.040517694012102368 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333333298 0.033333333333333381 0 0.36666666666666714;
	setAttr -s 202 ".koy[3:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24178651908432824 
		0 0.20650342458506943 0 -0.047088205602104846 -0.023397763681386193 -0.014699901743528233 
		-0.01027327537937487 -0.0069952747855585706 -0.0038877988971306853 0 -0.24178651908432824 
		0 0.20650342458506943 0 -0.047088205602104846 -0.023397763681386172 -0.014699901743528233 
		-0.010273275379374881 -0.0069952747855585758 -0.0038877988971306957 0 -0.24178651908432824 
		0 0.20650342458506943 0 -0.047088205602104846 -0.023397763681386276 -0.014699901743528192 
		-0.010273275379374849 -0.0069952747855585497 -0.0038877988971306801 0 -0.16790730491967285 
		0 0.15487756843880293 0 -0.044961723619339887 -0.01526905513173709 -0.014467286683870574 
		-0.012539496946763765 -0.009485685920416289 -0.005305853604828499 0 -0.24178651908432824 
		0 0.20650342458506943 0 -0.047088205602104846 -0.023397763681386088 -0.014699901743528129 
		-0.010273275379374943 -0.0069952747855586955 -0.0038877988971306957 0 0 0 0 0 0 0 
		0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 -0.022428391282551863 
		-0.011200469575619529 0 0 0 0 0 0 -0.2127432853282146 0 0.14855396720602868 0.055264990381086503 
		0 0 -0.01027327537937487 -0.0069952747855585706 -0.0038877988971306853 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0035582605047890245 0 0 -0.00095598063983012036 -0.029850511288033205 
		0 0 0 0 0 0.026340231429055793 0.008948814518881085 0.0033430995676890715 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.014190589415069283 -0.043127503707789672 0 0.065563666634220502 
		0.065563666634223985 0 -0.016567818562933073 -0.017418396753786081 -0.0080458376752078203 
		-0.0049457284592950342 0 0 0 0 0 0 -0.027000582682641175 0 0 0 0.022539341998659871 
		0 0 0 0 0 0 0 0 0 0 0 0 0.099259632113721477 0 0 0.057529742930910129 0 -0.14989192457909625 
		0 0.00033364069601457547 0.053333333333335224 0 0 -0.10666666666666856 0 0 0 0 0 
		0 0 0.023333333333333338 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 1;
	setAttr -s 199 ".ktv[0:198]"  0 0 2 0.035212695209141151 5 0.17485644165964503
		 6 0.10335596279934134 7 0.10335596279934134 8 0.10335596279934134 9 0.10335596279934134
		 10 0.10335596279934134 12 0.10335596279934134 13 0.10335596279934134 15 0.10335596279934134
		 17 0.10335596279934134 26 0.10335596279934134 27 0.089985995599902807 40 0.089985995599902807
		 100 0.089985995599902807 102 0.17610932140361779 105 -0.010102536369856197 109 -0.29700673205046751
		 111 -0.21728924347354797 115 0.025540249055339623 117 0.041566952365820725 121 0.065195445464052773
		 125 0.079527482261341098 129 0.086887176832921534 133 0.08959864325403015 137 0.089985995599902807
		 139 0.17610932140361779 142 -0.010102536369856197 146 -0.29700673205046751 148 -0.21728924347354797
		 152 0.025540249055339623 154 0.041566952365820725 158 0.065195445464052718 162 0.07952748226134107
		 166 0.086887176832921534 170 0.08959864325403015 174 0.089985995599902807 176 0.17610932140361779
		 179 -0.010102536369856197 183 -0.29700673205046751 185 -0.21728924347354797 189 0.025540249055339623
		 191 0.041566952365820725 195 0.065195445464052815 199 0.079527482261341112 203 0.086887176832921548
		 207 0.08959864325403015 211 0.089985995599902807 213 0.17610932140361779 216 -0.010102536369856197
		 220 -0.29700673205046751 222 -0.21728924347354797 226 0.025540249055339623 228 0.041566952365820725
		 232 0.054101674278259904 236 0.067046989677324018 240 0.07856684844357685 244 0.08682520045758188
		 248 0.089985995599902807 250 0.17610932140361779 253 -0.010102536369856197 257 -0.29700673205046751
		 259 -0.21728924347354797 263 0.025540249055339623 265 0.041566952365820725 269 0.065195445464052718
		 273 0.079527482261341001 277 0.086887176832921492 281 0.089598643254030136 285 0.089985995599902807
		 300 0.089985995599902807 301 0.089985995599902807 319 0.089985995599902807 320 0.067930019132879077
		 321 0.039440893719179228 322 0.034286327661146386 325 0.030580527858636845 353 0.030580527858636845
		 354 0.030580527858636845 355 0.0094801550023077413 356 -0.018993922268548902 357 -0.020424460115456997
		 359 -0.02080324561476822 362 -0.02080324561476822 375 -0.02080324561476822 377 -0.10802452268804635
		 378 -0.0046018534189074534 379 0.11153643453311915 381 0.12231613640292255 382 0.12231613640292255
		 388 0.12231613640292255 399 0.089985995599902807 400 0.089985995599902807 402 0.00020522865026656716
		 405 -0.1589438399452372 409 0.11053391715951205 415 0.21083924251482988 423 0.089985995599902807
		 424 0.089985995599902807 425 0.079527482261341098 429 0.086887176832921534 433 0.08959864325403015
		 437 0.089985995599902807 500 0.089985995599902807 509 0.089985995599902807 512 0.089985995599902807
		 513 0.089985995599902807 514 0.089985995599902807 519 0.089985995599902807 528 0.089985995599902807
		 529 0.089985995599902807 536 0.089985995599902807 537 0.068732063316820816 551 0.068732063316820816
		 552 0.051743954616717019 554 0.049590139348451995 580 0.049590139348451995 582 0.049590139348451995
		 583 0.05178215337427184 585 0.063895018898157921 589 0.064250284212839209 597 0.064250284212839209
		 598 0.064250284212839209 621 0.064250284212839209 623 0.065919023642679042 624 0.082050171464464236
		 626 0.08847717703208878 629 0.089985995599902807 636 0.089985995599902807 655 0.089985995599902807
		 657 0.054620811296942046 698 0.054620811296942046 699 0.089985995599902807 700 0.089985995599902807
		 705 0.089985995599902807 706 0.089985995599902807 707 0.089985995599902807 708 0.089985995599902807
		 709 0.089985995599902807 710 0.089985995599902807 712 0.089985995599902807 714 0.089985995599902807
		 715 0.067489496699928306 717 0.21949503916296806 718 0.25357207129849524 719 0.27263244543892817
		 720 0.27856595041274568 721 0.18865673778453057 722 0.02168248576072368 723 -0.068226726867491441
		 725 -0.034113363433745714 726 -0.010660426073046556 727 0 728 0 730 0 731 0 734 0
		 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0.089985995599902807
		 801 0.089985995599902807 825 0.089985995599902807 826 0.089985995599902807 827 0.089985995599902807
		 828 0.089985995599902807 829 -0.1664086221747485 830 -0.1664086221747485 831 0.10711800389214308
		 832 -0.35000000000000009 834 0.15253670071056061 836 0.071426118641633965 837 0.14285223728327934
		 838 0 839 -0.1288337551467085 840 -0.15447095251280732 841 0.12239176732081006 842 0
		 843 0 844 0 849 0 851 0 853 0 860 0 900 0 902 0.035212695209141151 906 0.17485644165964503
		 907 0.10335596279934134 908 0.10335596279934134 909 0.10335596279934134 920 0.10335596279934134;
	setAttr -s 199 ".kit[0:198]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 18 18 1 1 
		1 1 1 18;
	setAttr -s 199 ".kot[0:198]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 5 5 5 1 1 1 
		1 1 5 18;
	setAttr -s 199 ".kwl[15:198]" yes no no no no yes no no no no no no no 
		no no no yes no no no no no no no no no no yes no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 199 ".kix[3:198]"  0.033333333333333354 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.033333333333333215 0.066666666666666596 
		0.033333333333333215 0.066666666666666596 0.06666666666666643 0.30000000000000004 
		0.033333333333333326 0.43333333333333313 1.9999999999999996 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333419 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000053 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.18704437114622863 4.384185805681291 0.56061589967373848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.7766773959270505 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.043388297929116248 
		0.074347649293976303 0.033650205376908104 0.081850710980809538 0.023764181671612761 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.03491725019110703 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.039260829875004788 0.019293926419845064 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333333381 
		0.033333333333333381 0.033333333333333215 0.36666666666666714;
	setAttr -s 199 ".kiy[3:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0.12431246216725964 
		0 -0.29793897243755835 0 0.13749550959347973 0.035152225387943561 0.01452571297022457 
		0.018592912601887494 0.010458513338561751 0.0046482281504718476 0.0011620570376179723 
		0 0 -0.29793897243755835 0 0.13749550959347973 0.035152225387943561 0.01452571297022457 
		0.018592912601887494 0.010458513338561751 0.0046482281504718892 0.0011620570376179723 
		0 0 -0.29793897243755835 0 0.13749550959347973 0.035152225387943561 0.01452571297022457 
		0.018592912601887536 0.010458513338561709 0.0046482281504718476 0.0011620570376179723 
		0 0 -0.20276402290889475 0 0.10751566036860334 0.096160219862886614 0.0058587042313238977 
		0.013046027008991087 0.012538595435897817 0.010195113743368359 0.0060155819314023778 
		0 0 -0.29793897243755835 0 0.13749550959347973 0.035152225387943561 0.01452571297022457 
		0.018592912601887494 0.010458513338561751 0.0046482281504719308 0.0011620570376180139 
		0 0 0 0 -0.02527255094036179 -0.015463698174098525 -0.0022150914651355661 0 0 0 -0.024787225063592874 
		-0.0042916135407242836 -0.00056817824896683577 0 0 0 0 0.10978047861058275 0.016169552804705098 
		0 0 0 0 0 -0.099571934218056005 0 0.14791323298402606 0 0 0 0 0.0046482281504718476 
		0.0011620570376179723 0 0 0 0 0 0 0 0 0 0 0 0 -0.0032307229023973648 0 0 0 0.0047682931832354787 
		0.00053289797202193262 0 0 0 0 0.0050062182895194984 0.0075193844631368471 0.0030176371356281078 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084430581485126041 0.026253738333234911 0.012181974752379476 
		0 -0.15413007879122476 -0.1541300787912083 0 0.051170045150618591 0.01918876693148162 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13584299621500115 0 0.12444355242299987 
		0 0 0 0 0 0 0 0 0 0.058285480553215009 0 0 0 0 0;
	setAttr -s 199 ".kox[3:198]"  0.033333333333333298 0.033333333333333298 
		0.033333333333333381 0.033333333333333381 0.066666666666666763 0.033333333333333381 
		0.066666666666666763 0.066666666666666763 0.30000000000000004 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 5.4333333333333336 0.033333333333333215 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.20000000000000107 
		0.26666666666666572 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.021764397672299651 
		0.055770452591488606 0.032741848907186011 0.10885353589855029 0.041675446995601106 
		0.032903673331702521 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.021169139677372328 
		0.040517694012102368 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333333298 0.033333333333333381 0 0.36666666666666714;
	setAttr -s 199 ".koy[3:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0041437487389086401 
		0 -0.39725196325007739 0 0.27499101918695862 0.017576112693971732 0.029051425940449224 
		0.018592912601887598 0.010458513338561667 0.0046482281504718892 0.0011620570376179723 
		0 0 -0.39725196325007739 0 0.27499101918695862 0.017576112693971732 0.029051425940449141 
		0.018592912601887598 0.010458513338561709 0.0046482281504718892 0.0011620570376179723 
		0 0 -0.39725196325007739 0 0.27499101918695862 0.017576112693971732 0.029051425940449307 
		0.018592912601887557 0.010458513338561667 0.0046482281504718892 0.0011620570376179723 
		0 0 -0.27035203054519058 0 0.21503132073720382 0.048080109931443307 0.011717408462647877 
		0.013046027008991004 0.012538595435897901 0.010195113743368275 0.0060155819314024195 
		0 0 -0.39725196325007739 0 0.27499101918695862 0.017576112693971732 0.029051425940449141 
		0.018592912601887474 0.010458513338561751 0.0046482281504719725 0.0011620570376179723 
		0 0 0 0 -0.02527255094036179 -0.015463698174098525 -0.0066452743954068163 0 0 0 -0.024787225063592874 
		-0.0042916135407242836 -0.0011363564979336715 0 0 0 0 0.10978047861058275 0.032339105609410196 
		0 0 0 0 0 -0.14935790132708399 0 0.22186984947604105 0 0 0 0 0.0046482281504718892 
		0.0011620570376179723 0 0 0 0 0 0 0 0 0 0 0 0 -0.006461445804795074 0 0 0 0.0095365863664704491 
		0.0010657959440438652 0 0 0 0 0.0025031091447598824 0.015038768926272893 0.004526455703442081 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042215290742565303 0.02625373833323208 0.012181974752380809 
		0 -0.15413007879120827 -0.1541300787912247 0 0.025585022575307932 0.019188766931483664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13584299621498666 0 0.12842738665756553 
		0 0 0 0 0 0 0 0 0 0.058285480553215009 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 -0.01274725420457376
		 12 -0.023322753990714155 13 -0.02549450840914752 15 -0.01274725420457376 17 0 26 0
		 27 -0.48397972856708515 40 -0.48397972856708515 100 -0.48397972856708515 102 -0.48397972856708515
		 105 -0.48397972856708515 109 -0.48397972856708515 111 -0.48397972856708515 115 -0.48397972856708515
		 117 -0.48397972856708515 121 -0.48397972856708515 125 -0.48397972856708515 129 -0.48397972856708515
		 133 -0.48397972856708515 137 -0.48397972856708515 139 -0.48397972856708515 142 -0.48397972856708515
		 146 -0.48397972856708515 148 -0.48397972856708515 152 -0.48397972856708515 154 -0.48397972856708515
		 158 -0.48397972856708515 162 -0.48397972856708515 166 -0.48397972856708515 170 -0.48397972856708515
		 174 -0.48397972856708515 176 -0.48397972856708515 179 -0.48397972856708515 183 -0.48397972856708515
		 185 -0.48397972856708515 189 -0.48397972856708515 191 -0.48397972856708515 195 -0.48397972856708515
		 199 -0.48397972856708515 203 -0.48397972856708515 207 -0.48397972856708515 211 -0.48397972856708515
		 213 -0.48397972856708515 216 -0.48397972856708515 220 -0.48397972856708515 222 -0.48397972856708515
		 226 -0.48397972856708515 228 -0.48397972856708515 232 -0.48397972856708515 236 -0.48397972856708515
		 240 -0.48397972856708515 244 -0.48397972856708515 248 -0.48397972856708515 250 -0.48397972856708515
		 253 -0.48397972856708515 257 -0.48397972856708515 259 -0.48397972856708515 263 -0.48397972856708515
		 265 -0.48397972856708515 269 -0.48397972856708515 273 -0.48397972856708515 277 -0.48397972856708515
		 281 -0.48397972856708515 285 -0.48397972856708515 301 -0.48397972856708515 319 0
		 320 -0.014454718750000284 321 -0.031558775000000004 322 -0.033325 325 -0.033325 353 -0.033325
		 354 -0.033325 355 -0.033325 356 -0.018242716446054529 357 -0.0027244407485715258
		 359 -0.0021431178905214898 362 -0.0021431178905214898 375 -0.0021431178905214898
		 377 0.0043354102837954156 378 0.0094004773321930586 379 0.012986663537418175 381 0.014435146923622078
		 382 0.014435146923622078 388 0.014435146923622078 399 0 400 -0.48397972856708515
		 402 -0.48397972856708515 405 -0.48397972856708515 409 -0.48397972856708515 411 -0.48397972856708515
		 415 -0.48397972856708515 417 -0.48397972856708515 421 -0.48397972856708515 423 -0.48397972856708515
		 424 -0.48397972856708515 425 -0.48397972856708515 429 -0.48397972856708515 433 -0.48397972856708515
		 437 -0.48397972856708515 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 -0.0038792181904869025
		 551 -0.0038792181904869025 552 -0.0089437530502893547 554 -0.010716340251220067 580 -0.010716340251220067
		 582 -0.009535974128543458 583 -0.0031619970660890446 585 -0.0031619970660890446 589 -0.0031619970660890446
		 597 -0.0031619970660890446 598 -0.0046760717777347876 621 -0.0046760717777347876
		 623 -0.0047649140590814805 624 -0.0044482225419520917 626 0 629 0 636 0 655 0 657 0
		 698 0 699 -0.48397972856708515 700 -0.48397972856708515 705 -0.48397972856708515
		 706 -0.48397972856708515 707 -0.14384698698088785 708 -0.5033503480940853 709 -0.69550052087278336
		 710 -0.88765069365150184 712 -0.22969673296341542 714 0.16507564344943643 715 0.15863037765223884
		 717 0.11799038221205405 718 0.091077073193998964 719 0.064622503727261721 720 0.042267384124303732
		 721 0.026272051528769897 722 0.01234104691415556 723 0.0086772986115154129 725 0.0013498020062356316
		 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 -0.010652179140415094 739 -0.014415339321645812
		 741 -0.014415339321645812 746 -0.014415339321645812 747 -0.0030084890607669315 751 0
		 760 0 770 0 771 0 800 -0.48397972856708515 801 -0.48397972856708515 825 -0.48397972856708515
		 826 -0.48397972856708515 827 -0.18407942339696967 828 0.23993171711231503 829 0.23993171711231503
		 830 0.23993171711231503 831 0.23993171711231503 832 0.11832290594577315 833 0.10588068549571319
		 834 0.0055633977660508611 836 -0.18440135917524861 837 -0.17907757626644205 838 -0.16484169425636869
		 839 -0.085594522897820297 840 -0.028614635027078311 841 -0.0013284140670448705 842 0
		 843 0 844 0 849 0 851 0 853 -0.0071456695773676861 860 -0.0071456695773676861 862 0
		 900 0 902 0 906 0.02 907 -0.015 908 -0.13500000000000004 909 0 920 0;
	setAttr -s 203 ".kit[9:202]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[9:202]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.00087198428707505396 0 0 0 0.0076957301484763653 0.0043256266268113797 0.0016782231971430063 
		0 0 0 -0.043305440770866233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022790406869109738 
		0 0 0.0035410983680298266 0 0 0 0 0 0 0 0.00095007455138816643 0 0 0 0 0 0 0 0 0 
		0 0 -0.27582676694596248 -0.19215017277869806 0 0.52636316855046916 0 -0.015695087079126903 
		-0.045035536305492452 -0.026683939242397581 -0.024404844534846315 -0.019175226099245914 
		-0.014963168605074883 -0.0087973764586267746 -0.0036637483026401062 -0.0057848657410103782 
		0 0 0 0 0 0 0 -0.003603834830411645 0 0 0 0.0022563667955750183 0 0 0 0 0 0 0 0 0.36195572283968086 
		0 0 0 0 -0.03732666135018383 -0.037326661350179854 -0.096760681556990705 0 0.0097798324594394383 
		0.042707646030220099 0.068113529614641552 0.042133054415387713 0.0039852422011350365 
		0 0 0 0 0 0 0 0 0 0 0 -0.077500000000004135 0 0 0;
	setAttr -s 203 ".kox[9:202]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[9:202]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.0017439685741501079 0 0 0 0.0038478650742381827 0.0043256266268113797 0.0033564463942860126 
		0 0 0 -0.003936858251896911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045580813738221905 
		0 0 0.0017705491840150076 0 0 0 0 0 0 0 0.0019001491027762316 0 0 0 0 0 0 0 0 0 0 
		0 -0.27582676694593306 -0.19215017277871851 0 0.52636316855046916 0 -0.031390174158255478 
		-0.022517768152747426 -0.02668393924239474 -0.024404844534848917 -0.019175226099245914 
		-0.014963168605073289 -0.0087973764586277113 -0.0073274966052798212 -0.0028924328705050347 
		0 0 0 0 0 0 0 -0.010811504491234167 0 0 0 0.0090254671823007948 0 0 0 0 0 0 0 0 0.36195572283971944 
		0 0 0 0 -0.037326661350179854 -0.03732666135018383 -0.19352136311397108 0 0.0097798324594404809 
		0.042707646030215547 0.068113529614648824 0.042133054415387713 0.0039852422011346115 
		0 0 0 0 0 0 0 0 0 0 0 -0.077499999999995878 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 -0.096988555176037772 5 0.045454545454545414
		 6 0.049177115987460884 7 0.010971786833855801 10 0 12 0 13 0 15 0 17 0 26 0 27 -0.026762589831771495
		 40 -0.026762589831771495 100 -0.026762589831771495 102 -0.026762589831771495 105 -0.026762589831771495
		 109 -0.026762589831771495 111 -0.026762589831771495 115 -0.026762589831771495 117 -0.026762589831771495
		 121 -0.026762589831771495 125 -0.026762589831771495 129 -0.026762589831771495 133 -0.026762589831771495
		 137 -0.026762589831771495 139 -0.026762589831771495 142 -0.026762589831771495 146 -0.026762589831771495
		 148 -0.026762589831771495 152 -0.026762589831771495 154 -0.026762589831771495 158 -0.026762589831771495
		 162 -0.026762589831771495 166 -0.026762589831771495 170 -0.026762589831771495 174 -0.026762589831771495
		 176 -0.026762589831771495 179 -0.026762589831771495 183 -0.026762589831771495 185 -0.026762589831771495
		 189 -0.026762589831771495 191 -0.026762589831771495 195 -0.026762589831771495 199 -0.026762589831771495
		 203 -0.026762589831771495 207 -0.026762589831771495 211 -0.026762589831771495 213 -0.026762589831771495
		 216 -0.026762589831771495 220 -0.026762589831771495 222 -0.026762589831771495 226 -0.026762589831771495
		 228 -0.026762589831771495 232 -0.026762589831771495 236 -0.026762589831771495 240 -0.026762589831771495
		 244 -0.026762589831771495 248 -0.026762589831771495 250 -0.026762589831771495 253 -0.026762589831771495
		 257 -0.026762589831771495 259 -0.026762589831771495 263 -0.026762589831771495 265 -0.026762589831771495
		 269 -0.026762589831771495 273 -0.026762589831771495 277 -0.026762589831771495 281 -0.026762589831771495
		 285 -0.026762589831771495 301 -0.026762589831771495 319 0 320 0 321 0 322 0 325 0
		 353 0 354 0 355 0 356 0.00185125 357 0.00383 359 0.004 362 0.004 375 0.004 377 0.0022125000000000001
		 378 0.00091187499999999993 379 0.00017 381 0 382 0 388 0 399 0 400 -0.026762589831771495
		 402 -0.026762589831771495 405 -0.026762589831771495 409 -0.026762589831771495 411 -0.026762589831771495
		 415 -0.026762589831771495 417 -0.026762589831771495 421 -0.026762589831771495 423 -0.026762589831771495
		 424 -0.026762589831771495 425 -0.026762589831771495 429 -0.026762589831771495 433 -0.026762589831771495
		 437 -0.026762589831771495 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0
		 551 0 552 0 554 0 580 0 582 0 583 -0.043689320388349495 585 -0.043689320388349495
		 589 -0.043689320388349495 597 -0.043689320388349495 598 -0.043689320388349495 621 -0.043689320388349495
		 623 -0.043689320388349495 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 -0.026762589831771495
		 700 -0.026762589831771495 705 -0.026762589831771495 706 -0.026762589831771495 707 -0.055745493446090234
		 708 -0.38303369447484265 709 -0.12660841259073918 710 0.12981686929339159 712 0.4227210766813157
		 714 -0.053407775710023066 715 -0.3108704837055879 717 -0.41396398111714089 718 -0.29350598585849319
		 719 -0.075793030712973941 720 0.040850123423529006 721 0.0019907975447722229 722 -0.03686852833397835
		 723 -0.03110782078179368 725 -0.0057607075521835666 726 0 727 0 728 0 730 0 731 0
		 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 -0.026762589831771495
		 801 -0.026762589831771495 825 -0.026762589831771495 826 -0.026762589831771495 827 0.44763780539158948
		 828 0.26642763492016358 829 0.049862155763414726 830 -0.23201130848228252 831 -0.31318433778788884
		 832 -0.46191350401575743 833 -0.48513941926529291 834 -0.46938963996509853 836 0.064116664853276079
		 837 0.2166379028158586 838 0.0033169661437111881 839 -0.11419844630897628 840 -0.095079365945615196
		 841 0.12928063536655807 842 0 843 0 844 -0.087677231858311527 846 -0.0048067914458836281
		 849 0 851 0 853 0 860 0 900 0 902 -0.096988555176037772 906 0.045454545454545414
		 907 0.010971786833855801 908 0.010971786833855801 909 0.0054858934169274617 920 0.0054858934169274617;
	setAttr -s 201 ".kit[7:200]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 1 1 18;
	setAttr -s 201 ".kot[7:200]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 1 1 1 18 1 5 18;
	setAttr -s 201 ".kix[7:200]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 1.3333333333333321 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333327886 0.36666666666666714;
	setAttr -s 201 ".kiy[7:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.001915 0.000255 0 0 0 -0.0020587499999999998 -0.00102125 -0.000255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.086948710842956217 0 0.25642528188410346 0.18310982975735812 
		0 -0.48906104025794445 -0.12018540180236834 0 0.16908547520209249 0.16717805464100219 
		0 -0.038859325878755749 0 0.010369273593931963 0.020738547187862822 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481409797 -0.24921947170120978 -0.18152324677566148 
		-0.11495109776673132 -0.069677745748613892 0 0.047249337900583159 0.45735169518731283 
		0 -0.16541817456242625 0 0.057357241090083264 0 0 0 0 0.0096135828917670862 0 0 0 
		0 0 0 0 0 0 -0.0082288401253922915 0;
	setAttr -s 201 ".kox[7:200]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333338544 0 0.36666666666666714;
	setAttr -s 201 ".koy[7:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.001915 0.00051 0 0 0 -0.0010293749999999999 -0.00102125 -0.00051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.086948710842965474 0 0.25642528188413077 0.36621965951469676 
		0 -0.24453052012895921 -0.24037080360474947 0 0.16908547520207445 0.16717805464102001 
		0 -0.038859325878751606 0 0.020738547187862822 0.010369273593930858 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481407677 -0.24921947170123634 -0.18152324677564213 
		-0.11495109776674357 -0.069677745748606468 0 0.094498675801161294 0.22867584759364423 
		0 -0.16541817456240862 0 0.057357241090083264 0 0 0 0 0.014420374337650884 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 0 707 -199.08382693704806 708 -282.66224023253278 709 -331.77718177379137
		 710 -380.89212331505524 712 -473.77739172106783 714 -556.35811905396008 715 -27.683489136268115
		 717 0 718 6.6090930277751232 719 10.58620441017384 720 11.915440193923306 721 5.957720096961177
		 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0
		 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0
		 832 0 834 0 835 4.0646702813963733 836 8.9539990735387356 837 -6.2465572151771864
		 838 -3.3670118086760064 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0 860 0
		 900 0 902 0 906 0 907 0 908 15.310028343825202 909 0 920 0;
	setAttr -s 202 ".kit[9:201]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 1 18;
	setAttr -s 202 ".kot[9:201]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 1 1 1 18 18 5 18;
	setAttr -s 202 ".kix[9:201]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 1.3333333333333321 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 202 ".kiy[9:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4666933815603085 -1.1579679687092186 
		-0.85721744181950132 -0.82612373403442163 -1.5312296754671153 0 0.72475205080190097 
		0.39901231184881741 0.092382061123343837 0.046306614651575727 0 -0.1039818316042222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078138382526882239 
		0 0 0.054511495159527808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 202 ".kox[9:201]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.06666666666666643 0.06666666666666643 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 202 ".koy[9:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.4666933815605714 -1.1579679687090951 
		-0.8572174418195927 -1.6522474680687551 -1.5312296754671153 0 1.449504101603879 0.19950615592441934 
		0.092382061123333997 0.04630661465158066 0 -0.10398183160421112 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078138382526890565 0 0 0.054511495159522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.0290216693792194 5 1.1127702332114433
		 6 1.0394031233982384 7 1.0959795709783098 8 1.3821782598496686 9 1.3821782598496686
		 10 1 12 1 13 1 15 1.0268529198230589 17 1.0537058396461176 26 1.0537058396461176
		 27 1.0215223747377526 40 1.0215223747377526 100 1.0215223747377526 102 1.0215223747377526
		 105 1.0215223747377526 109 1.0215223747377526 111 1.0215223747377526 115 1.0215223747377526
		 117 1.0215223747377526 121 1.0215223747377526 125 1.0215223747377526 129 1.0215223747377526
		 133 1.0215223747377526 137 1.0215223747377526 139 1.0215223747377526 142 1.0215223747377526
		 146 1.0215223747377526 148 1.0215223747377526 152 1.0215223747377526 154 1.0215223747377526
		 158 1.0215223747377526 162 1.0215223747377526 166 1.0215223747377526 170 1.0215223747377526
		 174 1.0215223747377526 176 1.0215223747377526 179 1.0215223747377526 183 1.0215223747377526
		 185 1.0215223747377526 189 1.0215223747377526 191 1.0215223747377526 195 1.0215223747377526
		 199 1.0215223747377526 203 1.0215223747377526 207 1.0215223747377526 211 1.0215223747377526
		 213 1.0215223747377526 216 1.0215223747377526 220 1.0215223747377526 222 1.0215223747377526
		 226 1.0215223747377526 228 1.0215223747377526 232 1.0215223747377526 236 1.0215223747377526
		 240 1.0215223747377526 244 1.0215223747377526 248 1.0215223747377526 250 1.0215223747377526
		 253 1.0215223747377526 257 1.0215223747377526 259 1.0215223747377526 263 1.0215223747377526
		 265 1.0215223747377526 269 1.0215223747377526 273 1.0215223747377526 277 1.0215223747377526
		 281 1.0215223747377526 285 1.0215223747377526 301 1.0215223747377526 319 1.0215223747377526
		 320 1.0215223747377526 321 1.0215223747377526 322 1.0215223747377526 325 1.0215223747377526
		 353 1.0215223747377526 354 1.0215223747377526 355 1.0215223747377526 356 1.0085563678045824
		 357 0.99469736106912743 359 0.99350669466608144 362 0.99350669466608144 375 0.99350669466608144
		 377 1.0060262016981096 378 1.0151356751714138 379 1.0203317083347065 381 1.0215223747377526
		 382 1.0215223747377526 388 1.0215223747377526 399 1.0215223747377526 400 1.0215223747377526
		 402 1.0215223747377526 405 1.0215223747377526 409 1.0215223747377526 411 1.0215223747377526
		 415 1.0215223747377526 417 1.0215223747377526 421 1.0215223747377526 423 1.0215223747377526
		 424 1.0215223747377526 425 1.0215223747377526 429 1.0215223747377526 433 1.0215223747377526
		 437 1.0215223747377526 500 1.0215223747377526 509 1.0215223747377526 512 1.0254327579826066
		 513 1.0465488275048163 514 1.0280107143440285 519 1.0215223747377526 528 1.0215223747377526
		 529 1.0307566015116809 536 1.0307566015116809 537 1.0286623325410869 551 1.0286623325410869
		 552 1.0146276809894534 554 1.0097155529463822 580 1.0097155529463822 582 1.0097155529463822
		 583 0.96654025581528036 585 0.96654025581528036 589 0.96654025581528036 597 0.96654025581528036
		 598 0.96313946758613189 621 0.96313946758613189 623 0.96365878592630627 624 1.0158756650558396
		 626 1.0215173055043247 629 1.0215223747377526 636 1.0215223747377526 655 1.0215223747377526
		 657 1.0215223747377526 698 1.0215223747377526 699 1.0215223747377526 700 1.0215223747377526
		 705 1.0215223747377526 706 1.0215223747377526 707 0.23782474262621375 708 0.23782474262621375
		 709 0.23782474262621375 710 0.23782474262621375 712 0.23782474262621375 714 0.23782474262621375
		 715 0.42836855696965015 717 0.90231947255859524 718 0.89194808259496061 719 0.79261186398984751
		 720 0.74696264782776844 721 0.88066754776913292 722 1 723 1 725 1 726 1 727 1 728 1
		 730 1 731 0.98773830055027756 734 0.98340653532973721 735 0.98340653532973721 736 0.98340653532973721
		 739 0.98340653532973721 741 0.98340653532973721 746 1 747 1 751 1 760 1 770 1 771 1
		 800 1.0215223747377526 801 1.0215223747377526 825 1.0215223747377526 826 1.0215223747377526
		 827 0.66535836668449699 828 0.16664174675612922 829 0.14257055747102035 830 0.21527026150464446
		 831 0.25535521631000768 832 0.94848148599130788 833 0.99320010711770823 834 1.0019442365535793
		 836 0.52758588031338705 837 1.0795675621872804 838 1.0141363952855322 839 1.06814049189848
		 840 1.1578386293216902 841 1.0869251607449004 842 1.2151703943022469 843 1.2151703943022469
		 844 1.1427387002680232 846 1 849 1 851 1 853 0.99767691494616317 860 0.99767691494616317
		 862 1 900 1 902 1.0290216693792194 906 1.1127702332114433 907 1.1241959729953981
		 908 1.0959795709783098 909 1.3821782598496686 920 1.3821782598496686;
	setAttr -s 204 ".kit[9:203]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[9:203]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		1.2666666666666657 0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  0 0.040279379734588394 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0017859996045689885 
		0 0 0 0.014419320336888235 0.0071527533182984548 0.0017859996045691551 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011731149734561797 0 -0.0038930037637652411 0 0 0 
		0 0 0 -0.0063155931982346756 0 0 0 0 0 0 0 0 0 0.0015579550205231385 0.0084624606727281629 
		1.0138466855824827e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22149824331078594 0 -0.031114169890903876 
		-0.072492717383592212 0 0.12651867608612252 0 0 0 0 0 0 0 -0.0041483661675659192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42744031399078897 -0.07221356785533431 0 0.056392329419496671 
		0.12025486441608968 0.13415586337921534 0.026232388307610523 0 0 0 0 0.071851117018075172 
		0 0 0 0 -0.071723464767413092 0 0 0 0 0 0 0 0.037590077737147766 0.038069721446470695 
		0 0 0 0;
	setAttr -s 204 ".kox[9:203]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[9:203]"  0 0.040279379734587728 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0035719992091379771 
		0 0 0 0.0072096601684441177 0.0071527533182984548 0.0035719992091383101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003910383244854071 0 -0.019465018818827451 0 0 0 
		0 0 0 -0.012631186396470024 0 0 0 0 0 0 0 0 0 0.00077897751026161078 0.016924921345455424 
		1.5207700283736971e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44299648662159552 0 -0.031114169890900559 
		-0.072492717383599942 0 0.12651867608610903 0 0 0 0 0 0 0 -0.012445098502696874 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.42744031399083454 -0.072213567855326621 0 0.056392329419490662 
		0.1202548644161025 0.13415586337920105 0.026232388307613319 0 0 0 0 0.071851117018082833 
		0 0 0 0 -0.14344692953483384 0 0 0 0 0 0 0 0.037590077737147842 0.019034860723236558 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.0290216693792194 5 1.0290216693792194
		 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 1 17 1 26 1 27 1.0538501447605291 40 1.0538501447605291
		 100 1.0538501447605291 102 1.0538501447605291 105 1.0538501447605291 109 1.0538501447605291
		 111 1.0538501447605291 115 1.0538501447605291 117 1.0538501447605291 121 1.0538501447605291
		 125 1.0538501447605291 129 1.0538501447605291 133 1.0538501447605291 137 1.0538501447605291
		 139 1.0538501447605291 142 1.0538501447605291 146 1.0538501447605291 148 1.0538501447605291
		 152 1.0538501447605291 154 1.0538501447605291 158 1.0538501447605291 162 1.0538501447605291
		 166 1.0538501447605291 170 1.0538501447605291 174 1.0538501447605291 176 1.0538501447605291
		 179 1.0538501447605291 183 1.0538501447605291 185 1.0538501447605291 189 1.0538501447605291
		 191 1.0538501447605291 195 1.0538501447605291 199 1.0538501447605291 203 1.0538501447605291
		 207 1.0538501447605291 211 1.0538501447605291 213 1.0538501447605291 216 1.0538501447605291
		 220 1.0538501447605291 222 1.0538501447605291 226 1.0538501447605291 228 1.0538501447605291
		 232 1.0538501447605291 236 1.0538501447605291 240 1.0538501447605291 244 1.0538501447605291
		 248 1.0538501447605291 250 1.0538501447605291 253 1.0538501447605291 257 1.0538501447605291
		 259 1.0538501447605291 263 1.0538501447605291 265 1.0538501447605291 269 1.0538501447605291
		 273 1.0538501447605291 277 1.0538501447605291 281 1.0538501447605291 285 1.0538501447605291
		 301 1.0538501447605291 319 1.0538501447605291 320 1.0538501447605291 321 1.0538501447605291
		 322 1.0538501447605291 325 1.0538501447605291 353 1.0538501447605291 354 1.0538501447605291
		 355 1.0538501447605291 356 1.1311213977348573 357 1.2083926507091856 359 1.1673835681665643
		 362 1.1673835681665643 375 1.1673835681665643 377 1.1166483195819921 378 1.0797322173776234
		 379 1.0586753152552855 381 1.0538501447605291 382 1.0538501447605291 388 1.0538501447605291
		 399 1.0538501447605291 400 1.0538501447605291 402 1.0538501447605291 405 1.0538501447605291
		 409 1.0538501447605291 411 1.0538501447605291 415 1.0538501447605291 417 1.0538501447605291
		 421 1.0538501447605291 423 1.0538501447605291 424 1.0538501447605291 425 1.0538501447605291
		 429 1.0538501447605291 433 1.0538501447605291 437 1.0538501447605291 500 1.0538501447605291
		 509 1.0538501447605291 512 1.0538501447605291 513 1.0538501447605291 514 1.0538501447605291
		 519 1.0538501447605291 528 1.0538501447605291 529 1.0634346442415377 536 1.0634346442415377
		 537 1.0613418123193359 551 1.0613418123193359 552 1.0467698598670325 554 1.0416696765087268
		 580 1.0416696765087268 582 1.0416696765087268 583 0.99712802548187429 585 0.99712802548187429
		 589 0.99712802548187429 597 0.99712802548187429 598 0.99456706007880846 621 0.99456706007880846
		 623 0.99799271309356596 624 1.0496068461866765 626 1.0538449151028007 629 1.0538501447605291
		 636 1.0538501447605291 655 1.1346820676196172 657 1.1346820676196172 698 1.1346820676196172
		 699 1.0538501447605291 700 1.0538501447605291 705 1.0538501447605291 706 1.0538501447605291
		 707 0.67357891925805236 708 0.67357891925805236 709 0.67357891925805236 710 0.67357891925805236
		 712 0.67357891925805236 714 0.67357891925805236 715 0.75518418944353494 717 0.43355348277158856
		 718 0.59012317325987695 719 0.84660125715320433 720 0.98806231476143647 721 0.99710884185628568
		 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1.0082105281576621 734 1.0111111114301081
		 735 1.0111111114301081 736 1.0111111114301081 739 1.0111111114301081 741 1.0111111114301081
		 746 1 747 1 751 1 760 1 770 1 771 1 800 1.0538501447605291 801 1.0538501447605291
		 825 1.0538501447605291 826 1.0538501447605291 827 0.11696437910076075 828 0.58046661761731744
		 829 1.0142858695071921 830 0.8912835520916631 831 0.67637231455930324 832 0.33375026893996662
		 834 0.26337307532864707 835 0.71854213199633088 836 1.0520281911708149 837 1 838 1.0364489914154706
		 839 0.72682152168924008 840 0.7693150266555292 841 1.3404649930638395 842 1 843 1
		 844 0.75612171411621609 846 1.167230618951844 849 1 851 1 853 1.0015555556002151
		 860 1.0015555556002151 862 1 900 1 902 1.0290216693792194 906 1.0290216693792194
		 907 1 908 0.70899908417220125 909 1 920 1;
	setAttr -s 204 ".kit[9:203]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[9:203]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 5 5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[9:203]"  0.033333333333333326 0.066666666666666596 
		0.06666666666666643 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		1.2666666666666657 0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[9:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.058434233859293951 -0.0289865021633533 
		-0.0072377557421345884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0065573786035361386 0 0 0 0 0 0 0 0 0 0.010276959044272505 0.0063571033741864954 
		1.0459315456845715e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20652388719081888 0.19896957075076915 
		0.027139581284547631 0.0059688426192820851 0 0 0 0 0 0 0 0.0027777778575271785 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44866074520323962 0 -0.16895677747395343 -0.27876664157583336 
		-0.10556579041698495 0 0.39432755792106294 0 0 0 0 0.12748051489886736 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.087065008137658051 0 0 0;
	setAttr -s 204 ".kox[9:203]"  0.066666666666666763 0.066666666666666763 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.10000000000000142 0.06666666666666643 0.06666666666666643 0 
		0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[9:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.029217116929646975 -0.0289865021633533 
		-0.014475511484269177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013114757207072976 
		0 0 0 0 0 0 0 0 0 0.0051384795221365263 0.012714206748372314 1.5688973185268296e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20652388719079687 0.19896957075079036 0.027139581284547631 
		0.0059688426192814484 0 0 0 0 0 0 0 0.0083333335725809428 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44866074520319177 0 -0.16895677747393542 -0.27876664157586312 -0.21113158083395867 
		0 0.39432755792110497 0 0 0 0 0.12748051489886736 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087065008137648767 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 18;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1 3 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 13 0 15 0 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1
		 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1
		 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1
		 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1
		 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1
		 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1 715 1 717 1 718 1 719 1 720 1
		 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1 739 1 741 1
		 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1 826 1 827 1 828 1 829 1 830 1
		 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 846 1 849 1
		 851 1 853 1 860 1 862 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 204 ".kit[1:203]"  1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 1 1 1 18;
	setAttr -s 204 ".kot[1:203]"  1 5 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 
		5 1 1 1 1 1 5 18;
	setAttr -s 204 ".kix[1:203]"  0.066666666666666666 0.03333333333333334 
		0.10000000000000006 0.033333333333333381 0.031860408515229949 0.032243495119577636 
		0.032893079398520653 0.033694226386041526 0.072355996525851396 0.035061611803833603 
		0.073733969240814934 0.07285319046352301 0.30000000000000004 0.033333333333333326 
		0.43333333333333313 1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 
		0.066666666666666874 0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 
		0.10000000000000053 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.13333333333333464 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.066666666666666666 0.062757789316151502 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[1:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 204 ".kox[1:203]"  0.10000000000000002 0 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0 0 0 0.066666666666666666 
		0.052931658012891347 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0 0.36666666666666714;
	setAttr -s 204 ".koy[1:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0
		 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0.36947375648729874
		 734 0.5 735 0.5 736 0.5 739 0.5 741 0.5 746 0 747 0 751 0 760 0 770 0 771 0 800 0
		 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0
		 840 0.036241561185734114 841 0.30142005274252004 842 0.5 843 0.5 844 0.13550002896785657
		 846 0 849 0 851 0 853 0.07 860 0.07 862 0 900 0 902 0.5 906 0.5 907 0.5 908 0.5 909 0.5
		 920 0.5;
	setAttr -s 203 ".kit[1:202]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 18;
	setAttr -s 203 ".kot[1:202]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 5 5 5 
		1 1 1 1 1 5 18;
	setAttr -s 203 ".kix[1:202]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43333333333333313 
		1.9999999999999996 0.06666666666666643 0.10000000000000009 0.1333333333333333 0.066666666666666874 
		0.1333333333333333 0.06666666666666643 0.1333333333333333 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333375 0.13333333333333286 
		0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.13333333333333464 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333464 
		0.13333333333333286 0.53333333333333321 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333464 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.16666666666666785 0.033333333333331439 0.13333333333333641 0.29999999999999716 
		0.3333333333333357 0.033333333333331439 0.96666666666666856 0.033333333333338544 
		0.80000000000000782 0.033333333333338544 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.066666666666666666 0.050000000000007816 0.031860408515229949 0.032243495119577636 
		0.032893079398520653 0.36666666666666714;
	setAttr -s 203 ".kiy[1:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12500000000000666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10872468355720234 0.23187921940714529 0 0 -0.16666666666666075 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 203 ".kox[1:202]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.29999999999999993 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.10000000000000009 0.1333333333333333 0.066666666666666874 0.1333333333333333 0.06666666666666643 
		0.1333333333333333 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.066666666666667318 0.099999999999999645 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333375 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333375 0.13333333333333375 0.13333333333333286 0.13333333333333375 0.13333333333333286 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333375 0.13333333333333286 0.13333333333333375 
		0.13333333333333286 0.13333333333333464 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333464 0.13333333333333286 0.53333333333333321 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333464 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 2.1000000000000014 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.099999999999997868 0.033333333333334991 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.16666666666666785 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.3333333333333357 0.033333333333331439 0.96666666666666856 
		0.033333333333327886 0.7999999999999865 0.033333333333327886 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.06666666666666643 0 0 0 0.066666666666666666 
		0.050000000000007816 0.033333333333333298 0.034646474663935112 0.034036246970154282 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[1:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37499999999999334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.10872468355720234 0.23187921940712058 0 0 -0.33333333333333925 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0.01275 12 0.023327777784179757
		 13 0.0255 15 0.011629930316177109 17 0 26 0 27 0.48175940776898157 40 0.48175940776898157
		 100 0.48175940776898157 102 0.48175940776898157 105 0.48175940776898157 109 0.48175940776898157
		 111 0.48175940776898157 115 0.48175940776898157 117 0.48175940776898157 121 0.48175940776898157
		 125 0.48175940776898157 129 0.48175940776898157 133 0.48175940776898157 137 0.48175940776898157
		 139 0.48175940776898157 142 0.48175940776898157 146 0.48175940776898157 148 0.48175940776898157
		 152 0.48175940776898157 154 0.48175940776898157 158 0.48175940776898157 162 0.48175940776898157
		 166 0.48175940776898157 170 0.48175940776898157 174 0.48175940776898157 176 0.48175940776898157
		 179 0.48175940776898157 183 0.48175940776898157 185 0.48175940776898157 189 0.48175940776898157
		 191 0.48175940776898157 195 0.48175940776898157 199 0.48175940776898157 203 0.48175940776898157
		 207 0.48175940776898157 211 0.48175940776898157 213 0.48175940776898157 216 0.48175940776898157
		 220 0.48175940776898157 222 0.48175940776898157 226 0.48175940776898157 228 0.48175940776898157
		 232 0.48175940776898157 236 0.48175940776898157 240 0.48175940776898157 244 0.48175940776898157
		 248 0.48175940776898157 250 0.48175940776898157 253 0.48175940776898157 257 0.48175940776898157
		 259 0.48175940776898157 263 0.48175940776898157 265 0.48175940776898157 269 0.48175940776898157
		 273 0.48175940776898157 277 0.48175940776898157 281 0.48175940776898157 285 0.48175940776898157
		 301 0.48175940776898157 319 0.08665747269173607 320 0.10111219144173636 321 0.11821624769173608
		 322 0.11998247269173606 325 0.11998247269173606 353 0.11998247269173606 354 0.11998247269173606
		 355 0.11998247269173606 356 0.12942559579611751 357 0.13951908929661436 359 0.14038624982476822
		 362 0.14038624982476822 375 0.14038624982476822 377 0.12913896684558057 378 0.1201020195184702
		 379 0.11325367398579253 381 0.1101616673987256 382 0.1101616673987256 388 0.1101616673987256
		 399 0.08665747269173607 400 0.48175940776898157 402 0.48175940776898157 405 0.48175940776898157
		 409 0.48175940776898157 411 0.48175940776898157 415 0.48175940776898157 417 0.48175940776898157
		 421 0.48175940776898157 423 0.48175940776898157 424 0.48175940776898157 425 0.48175940776898157
		 429 0.48175940776898157 433 0.48175940776898157 437 0.48175940776898157 500 0.08665747269173607
		 509 0.08665747269173607 512 0.08665747269173607 513 0.08665747269173607 514 0.08665747269173607
		 519 0.08665747269173607 528 0.08665747269173607 529 0.091781485095855084 536 0.091781485095855084
		 537 0.091534631052762355 551 0.091534631052762355 552 0.091167594685258369 554 0.091039131956631977
		 580 0.091039131956631977 582 0.091039131956631977 583 0.091039131956631977 585 0.093603655631528421
		 589 0.093808817525520116 597 0.093808817525520116 598 0.093808817525520116 621 0.093808817525520116
		 623 0.092691419895241309 624 0.08665747269173607 626 0.08665747269173607 629 0.08665747269173607
		 636 0.08665747269173607 655 0.18285940698768544 657 0.18285940698768544 698 0.18285940698768544
		 699 0.48175940776898157 700 0.48175940776898157 705 0.48175940776898157 706 0.840113335850172
		 707 0.37896163259889848 708 0.11177228838328972 709 0.30444400079173739 710 0.49711571320020559
		 712 0.90238448700969975 714 0.71863760749953098 715 0.55066214078267095 717 0.26820092899483033
		 718 0.2007239703550962 719 0.15694695024801303 720 0.12806482169755137 721 0.10527253772769617
		 722 0.079765051362429715 723 0.050539204024871776 725 0.0068757699213200171 726 0
		 727 0 728 0 730 0 731 0 734 0 735 0 736 0.0013999423481158473 739 0.0018945085050499008
		 741 0.0018945085050499008 746 0.0018945085050499008 747 0.00039538494278897144 751 0
		 760 0 770 0 771 0 800 0.48175940776898157 801 0.48175940776898157 825 0.48175940776898157
		 826 0.48175940776898157 827 0.25659410884276146 828 0.11106679865672645 829 -0.2001223201756325
		 830 -0.20348067121237487 831 -0.17090767121237491 832 0.15442138421757606 834 0.36003388513108775
		 835 0.20168053773630237 836 -0.031452399097736866 837 -0.12079303180111728 838 -0.045680275872469263
		 839 0 840 0.00019368497067002814 841 0.0011364426756303747 842 0 843 0 844 0 849 0
		 851 0 853 0.00093910600968453778 860 0.00093910600968453778 862 0 900 0 902 0 906 -0.02
		 907 0.015 908 0.13500000000000004 909 0 920 0;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[8:202]"  0.066666841506958008 0.033333063125610352 
		0.07545824173377863 0.062757805005762779 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2.0664693043822013 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[8:202]"  0.0079333335161209106 0 -0.020176751368245163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 
		0 0 0 0 0 0.0097683083024391465 0.0013007407922307895 0 0 0 -0.013522820204198677 
		-0.0079426464298940208 -0.0033134507065815341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00016516636537678678 0 0 0 0 0.00030774284098754323 0 0 
		0 0 -0.0033521928908364224 0 0 0 0 0 0 0 0 0 0 0.35835392808119043 -0.46115170325127353 
		-0.26718934421560875 0.19267171240844766 0.1926717124084682 0 -0.31264208553514505 
		-0.17277343148050783 -0.16452388712945398 -0.05415948154407374 -0.034862066499434796 
		-0.024369698430821568 -0.022682377338225604 -0.029800103221646029 -0.028021440049743579 
		-0.026242776877835737 0 0 0 0 0 0 0 0.00047362712626250041 0 0 0 -0.0002965387070917049 
		0 0 0 0 0 0 0 0 -0.18534630455611767 -0.22835821450920915 -0.010075053110226032 0 
		0.097718999999999889 0.1769805187811605 0 -0.19574314211440186 -0.16123678476871842 
		0 0.060396515900561859 0 0.00056822133781518733 0 0 0 0 0 0 0 0 0 0 0 0 0.077500000000004135 
		0 0 0;
	setAttr -s 203 ".kox[8:202]"  0.033333063125610352 0.052931721965005119 
		0.06709965526331374 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333327886 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.23333333333332718 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[8:202]"  0.0039666667580604553 0 -0.01794175202119494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 
		0 0 0 0 0 0.0097683083024391465 0.0026014815844615791 0 0 0 -0.0067614101020993383 
		-0.0079426464298940208 -0.0066269014131630681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00033033273075359112 0 0 0 0 0.00061548568197508646 0 0 
		0 0 -0.0016760964454183005 0 0 0 0 0 0 0 0 0 0.35835392808119043 -0.46115170325127353 
		-0.26718934421560875 0.19267171240844766 0.1926717124084682 0.40526877380949416 0 
		-0.1563210427675642 -0.34554686296103448 -0.082261943564731405 -0.054159481544067911 
		-0.034862066499438543 -0.02436969843082161 -0.022682377338223189 -0.029800103221649235 
		-0.056042880099484181 -0.013121388438917171 0 0 0 0 0 0 0 0.0014208813787874005 0 
		0 0 -0.0011861548283669144 0 0 0 0 0 0 0 0 -0.18534630455613743 -0.22835821450918481 
		-0.010075053110227106 0 0.097719000000010298 0.35396103756230213 0 -0.19574314211442273 
		-0.16123678476870124 0 0.06039651590055542 0 0.00056822133781518733 0 0 0 0 0 0 0 
		0 0 0 0 0 0.077499999999995878 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 1;
	setAttr -s 205 ".ktv[0:204]"  0 0 2 0.0095874295381684349 5 -0.057924053459767755
		 6 0.015579572999523728 7 0.032757050922075537 8 0.015579572999523728 9 0 10 0 12 0
		 13 -0.0057500366548358661 15 0.041699624937685809 17 3.9399082193525281e-05 21 -0.04273512383595679
		 26 -0.0073270033824937575 27 -0.0038591087544029221 40 -0.0038591087544029221 100 -0.0038591087544029221
		 102 -0.0038591087544029221 105 -0.0038591087544029221 109 -0.0038591087544029221
		 111 -0.0038591087544029221 115 -0.0038591087544029221 117 -0.0038591087544029221
		 121 -0.0038591087544029221 125 -0.0038591087544029221 129 -0.0038591087544029221
		 133 -0.0038591087544029221 137 -0.0038591087544029221 139 -0.0038591087544029221
		 142 -0.0038591087544029221 146 -0.0038591087544029221 148 -0.0038591087544029221
		 152 -0.0038591087544029221 154 -0.0038591087544029221 158 -0.0038591087544029221
		 162 -0.0038591087544029221 166 -0.0038591087544029221 170 -0.0038591087544029221
		 174 -0.0038591087544029221 176 -0.0038591087544029221 179 -0.0038591087544029221
		 183 -0.0038591087544029221 185 -0.0038591087544029221 189 -0.0038591087544029221
		 191 -0.0038591087544029221 195 -0.0038591087544029221 199 -0.0038591087544029221
		 203 -0.0038591087544029221 207 -0.0038591087544029221 211 -0.0038591087544029221
		 213 -0.0038591087544029221 216 -0.0038591087544029221 220 -0.0038591087544029221
		 222 -0.0038591087544029221 226 -0.0038591087544029221 228 -0.0038591087544029221
		 232 -0.0038591087544029221 236 -0.0038591087544029221 240 -0.0038591087544029221
		 244 -0.0038591087544029221 248 -0.0038591087544029221 250 -0.0038591087544029221
		 253 -0.0038591087544029221 257 -0.0038591087544029221 259 -0.0038591087544029221
		 263 -0.0038591087544029221 265 -0.0038591087544029221 269 -0.0038591087544029221
		 273 -0.0038591087544029221 277 -0.0038591087544029221 281 -0.0038591087544029221
		 285 -0.0038591087544029221 301 -0.0038591087544029221 319 -0.018843320238439671 320 -0.018843320238439671
		 321 -0.018843320238439671 322 -0.018843320238439671 325 -0.018843320238439671 353 -0.018843320238439671
		 354 -0.018843320238439671 355 -0.018843320238439671 356 -0.037849682552097377 357 -0.058001091609828165
		 359 -0.061463161827476076 362 -0.061817914090071799 375 -0.061817914090071799 377 -0.038543117164255736
		 378 -0.022469975527757188 379 -0.015013320238439671 381 -0.014843320238439671 382 -0.014843320238439671
		 388 -0.014843320238439671 399 -0.018843320238439671 400 -0.0038591087544029221 402 -0.0038591087544029221
		 405 -0.0038591087544029221 409 -0.0038591087544029221 411 -0.0038591087544029221
		 415 -0.0038591087544029221 417 -0.0038591087544029221 421 -0.0038591087544029221
		 423 -0.0038591087544029221 424 -0.0038591087544029221 425 -0.0038591087544029221
		 429 -0.0038591087544029221 433 -0.0038591087544029221 437 -0.0038591087544029221
		 500 -0.018843320238439671 509 -0.018843320238439671 512 -0.018843320238439671 513 -0.018843320238439671
		 514 -0.018843320238439671 519 -0.018843320238439671 528 -0.018843320238439671 529 -0.018843320238439671
		 536 -0.018843320238439671 537 -0.018843320238439671 551 -0.018843320238439671 552 -0.018843320238439671
		 554 -0.018843320238439671 580 -0.018843320238439671 582 -0.018843320238439671 583 -0.018843320238439671
		 585 -0.018843320238439671 589 -0.018843320238439671 597 -0.018843320238439671 598 -0.018843320238439671
		 621 -0.018843320238439671 623 -0.018843320238439671 624 -0.018843320238439671 626 -0.018843320238439671
		 629 -0.018843320238439671 636 -0.018843320238439671 655 -0.062786391200257877 657 -0.062786391200257877
		 698 -0.062786391200257877 699 -0.0038591087544029221 700 -0.0038591087544029221 705 -0.0038591087544029221
		 706 0.0077350446566935875 707 -0.36955645107593066 708 -0.0038591087544029221 709 0.17526286790318232
		 710 0.35438484456078667 712 -0.02821203288514432 714 -0.36192071644903268 715 -0.39723015580765092
		 717 -0.027551785593068312 718 0.10183564398204621 719 0.043641829481011182 720 -0.041051105945625749
		 721 -0.088853775146955194 722 -0.11015732342268868 723 -0.092945241637891918 725 -0.017212081784793457
		 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0.00081365365534969 739 0.0011011252611217938
		 741 0.0011011252611217938 746 0.0011011252611217938 747 0.000229799751685098 751 0
		 760 0 770 0 771 0 800 -0.0038591087544029221 801 -0.0038591087544029221 825 -0.0038591087544029221
		 826 -0.0038591087544029221 827 0.44657613840671462 828 0.44657613840671462 829 0.096995808127133987
		 830 -0.33747780188473792 831 -0.44544392626177137 832 -0.54442324331150349 834 -0.1776790003330645
		 835 0.18039643339957057 836 0.37786231112559643 837 0.055611872505180841 838 -0.018995651077009405
		 839 0 840 -0.002197781296101607 841 -0.012895437616825904 842 0 843 0 844 0 846 0
		 849 0 851 0 853 0.00054582671303853296 860 0.00054582671303853296 862 0 900 0 902 0.0095874295381684349
		 906 -0.057924053459767755 907 0.032757050922075537 908 0.032757050922075537 909 0
		 920 0;
	setAttr -s 205 ".kit[0:204]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 1 18 18 1 18;
	setAttr -s 205 ".kot[0:204]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5 1 1 1 18 18 5 18;
	setAttr -s 205 ".kix[8:204]"  0.066666603088378906 0.035234928131103516 
		0.066666666666666638 0.066666666666666652 0.11779401522314259 0.16666666666666674 
		0.033333333333333326 0.43411449373061251 2.0664693043822013 0.06666666666666643 0.10000000000000098 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333419 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333552 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000053 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333819 0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333286 0.13333333333333552 0.13333333333333286 
		2.0978059018458008 0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.053783142914635818 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.033333333333327886 0.044593203241131363 
		0.036663822266852719 0.07037673009345724 0.033250693110822738 0.079815067319589872 
		0.022493339555207825 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.033496999021998874 
		0.36703574446922005 0.031736583109179151 0.053783142914635818 0.050512872683679433 
		0.77873918283464505 0.032346717077615494 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.037989352733202253 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.13333333333333286 
		0.099999999999994316 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 1.2666666666666657 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 205 ".kiy[8:204]"  0 0 0 -0.028144916257880868 0 0.032396679234628224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.0051931053264718668 
		-0.00070950452519144558 0 0 0.026231959041543074 0.011764898462908032 0.000255 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.01159415341109651 -0.37729149573262427 0.36569734232152773 0.17912197665758525 
		0.17912197665760435 -0.35815278050490967 -0.21185663615172076 0 0.44361404425750856 
		0 -0.093915501982951621 -0.052998241851186539 -0.038580102645001904 0 0.030981747212633942 
		0.061963494425260182 0 0 0 0 0 0 0 0.00027528131528046308 0 0 0 -0.00017234981376380973 
		0 0 0 0 0 0 0 0 0 0 -0.39202697014570537 -0.27121986719446711 -0.10347272071337728 
		0 0.48321311780739129 0.27777065572931564 0 -0.19842898110129234 0 0 -0.0064477188084129519 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[8:204]"  0.0306243896484375 0.060718193394208475 
		0.037409338950051496 0.1333333333333333 0.16666666666666674 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020494119916207865 0.029543582859421491 0.060856381109854141 
		0.033195570113850437 0.11180563936344257 0.042874503838206124 0.032902928098312856 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 205 ".koy[8:204]"  0 0 0 -0.056289832515761737 0 0.0064793358469256409 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.010386210652943734 
		-0.0010642567877871684 0 0 0.013115979520771537 0.011764898462908032 0.00051 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.01159415341109651 -0.37729149573262427 0.36569734232152773 0.17912197665758525 
		0.17912197665760435 -0.38259687744593102 -0.35815278050490967 -0.10592831807585473 
		0 0.22180702212876607 0 -0.093915501982961641 -0.052998241851186539 -0.038580102644997782 
		0 0.061963494425264554 0.030981747212628447 0 0 0 0 0 0 0 0.00082584394584133054 
		0 0 0 -0.00068939925505529399 0 0 0 0 0 0 0 0 0 0 -0.39202697014574717 -0.27121986719443819 
		-0.10347272071338831 0 0.24160655890368277 0.27777065572934528 0 -0.19842898110131349 
		0 0 -0.0064477188084129519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 177.9664391313618 707 76.802646795052041 708 -4.4556059530579581 709 -51.683408929584409
		 710 -98.911211906115909 712 -192.47569666856236 714 -269.99999999999977 715 2.0935573266523151
		 717 18.623750183918023 718 7.9358513224070801 719 -2.7520475391021524 720 -2.0385537326682175
		 721 -0.78993957140886395 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0
		 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 5.7389738815849007 835 2.8694869407924974 836 0
		 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0 860 0 900 0 902 0
		 906 0 907 0 908 -12.480353990343932 909 0 920 0;
	setAttr -s 202 ".kit[0:201]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 
		18 1 1 18 18 1 18;
	setAttr -s 202 ".kot[0:201]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 
		1 1 1 18 18 5 18;
	setAttr -s 202 ".kix[8:201]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2.0664693043822013 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 2.5378544409309942 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.23333333333332718 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 202 ".kiy[8:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1061003208923403 -1.7656412600724116 
		-1.41822405487225 -0.82428066042356485 -0.82428066042365278 -1.4930313327425737 0 
		0.43275943702338049 0 -0.2798085378802716 0 0.016010763576247221 0.022681915066349707 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050081994959805178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 202 ".kox[8:201]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 202 ".koy[8:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.1061003208923403 -1.7656412600724116 
		-1.41822405487225 -0.82428066042356485 -0.82428066042365278 -1.6330083220367551 -1.4930313327425737 
		0 0.86551887404680716 0 -0.27980853788024179 0 0.016010763576247221 0.022681915066347286 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050081994959810514 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.0290216693792194 5 1.1127702332114433
		 6 0.97403958996075979 7 1.0072134026316724 8 1.3821782598496686 9 1.3821782598496686
		 10 1.11120790700481 12 1 13 1 15 1.0279651730617221 17 1.0537058396461176 26 1.0537058396461176
		 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1
		 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1
		 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1
		 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1
		 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1
		 362 1 375 1 377 0.98748049296797191 378 0.97837101949466754 379 0.97317498633137478
		 381 0.97198431992832879 382 0.97198431992832879 388 0.97198431992832879 399 1 400 1
		 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1
		 509 1 512 1.0038279956871798 513 1.0244991723979502 514 1.0063516372883574 519 1
		 528 1 529 0.98291257396894205 536 0.98291257396894205 537 0.98293594191207445 551 0.98293594191207445
		 552 0.98739118833779005 554 0.98895052458679034 580 0.98895052458679034 582 0.98895052458679034
		 583 1.0167387691184711 585 1.0167387691184711 589 1.0167387691184711 597 1.0167387691184711
		 598 1.01981192760215 621 1.0198563738667306 623 1.0186042038752976 624 1.0019728098463128
		 626 0.99996109425752611 629 1 636 1 655 1 657 1 698 1 699 1 700 1 705 1 706 0.21658983615585758
		 707 0.21658983615585758 708 0.21658983615585758 709 0.21658983615585758 710 0.21658983615585758
		 712 0.21658983615585758 714 0.21658983615585758 715 0.81417757189281292 717 0.76592753666582669
		 718 0.84533197417162897 719 0.96186529351794969 720 0.98870082770902279 721 1.1006033906154506
		 722 1.1767001449498782 723 1.1490907473014571 725 1.0276093976484157 726 1 727 1
		 728 1 730 1 731 1 734 1 735 1 736 1.0004180019517528 739 1.0005656720462734 741 1.0005656720462734
		 746 1.0005656720462734 747 1.0001180560599527 751 1 760 1 770 1 771 1 800 1 801 1
		 825 1 826 1 827 0.62672331812790083 828 0.94758530717726241 829 0.11636353731105177
		 830 0.21658983615585758 831 0.90136735435549764 832 1.282981456906205 834 0.40328647629774333
		 835 0.77326632218447156 836 1.0999965927568951 837 0.78129295831045653 838 0.89064647915521955
		 839 1 840 1.0199973912074616 841 1.1076478365810787 842 1.2151703943022469 843 1.2151703943022469
		 844 1.1427387002680232 846 1 849 1 851 1 853 1.0002804030790835 860 1.0002804030790835
		 862 1 900 1 902 1.0290216693792194 906 1.1127702332114433 907 1.0573012645545179
		 908 1.0072134026316724 909 1.3821782598496686 920 1.3821782598496686;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[8:203]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2.0664693043822013 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652669 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[8:203]"  0 0 0.041360338351474013 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014419320336888308 -0.0071527533182985659 
		-0.0017859996045689885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011483987061539525 
		0 -0.0038109823730142047 0 0 0 0 0 0 0.0020048608915718903 0 0 0 0 0 0 0 5.7973388583336155e-06 
		0 -0.0037565099742988828 -0.0030175733831801443 0 0 0 0 0 0 0 0 0 -0.78341016384414242 
		0 0 0 0 0 0 0 0 0.12838887671883503 0.074257763681060185 0.071611617143978706 0.12309658364465248 
		0 -0.049696915767157401 -0.099393831534303478 0 0 0 0 0 0 0 0.00014141801156836918 
		0 0 0 -8.8542044964549791e-05 0 0 0 0 0 0 0 0 0 0 0 0.30067889653441743 0.5331958103751453 
		0 0 0.34835505822955737 0 0 0.10935352084477755 0.045246960192167403 0.053823918290539341 
		0.081741840068898508 0 0 -0.071723464767413092 0 0 0 0 0 0 0 0.037590077737147766 
		0 -0.052778415289888282 0 0 0;
	setAttr -s 204 ".kox[8:203]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.066263577774898774 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[8:203]"  0 0 0.039136963533161317 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072096601684441541 -0.0071527533182985659 
		-0.0035719992091379771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038279956871799773 
		0 -0.019054911865072244 0 0 0 0 0 0 0.0040097217831439949 0 0 0 0 0 0 0 0.00013333879374166635 
		0 -0.0018782549871495416 -0.0060351467663599667 0 0 0 0 0 0 0 0 -0.78341016384414242 
		0 0 0 0 0 0 0 0 0 0.12838887671882138 0.074257763681068012 0.071611617143978901 0.12309658364463916 
		0 -0.09939383153431014 -0.049696915767148742 0 0 0 0 0 0 0 0.00042425403470507735 
		0 0 0 -0.00035416817985822746 0 0 0 0 0 0 0 0 0 0 0 0.3006788965343854 0.53319581037520214 
		0 0 0.34835505822959451 0 0 0.10935352084476591 0.058390257688466063 0.053823918290539341 
		0.071723464767418185 0 0 -0.14344692953483384 0 0 0 0 0 0 0 0.037590077737147842 
		0 -0.052778415289882655 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 1 2 1.0290216693792194 5 1.0290216693792194
		 6 1 7 1 8 1 9 1 10 1 12 1 13 1 15 0.98849292446176762 17 0.97790118615436106 26 0.97790118615436106
		 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1
		 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1
		 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1
		 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1
		 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1
		 362 1 375 1 377 1.050735248584572 378 1.0876513507889407 379 1.1087082529112788 381 1.1135334234060352
		 382 1.1135334234060352 388 1.1135334234060352 399 1 400 1 402 1 405 1 409 1 411 1
		 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1
		 519 1 528 1 529 0.98291257396894205 536 0.98291257396894205 537 0.98293594191207445
		 551 0.98293594191207445 552 0.98739118833779005 554 0.98895052458679034 580 0.98895052458679034
		 582 0.98895052458679034 583 1.0167387691184711 585 1.0167387691184711 589 1.0167387691184711
		 597 1.0167387691184711 598 1.01981192760215 621 1.01981192760215 623 1.0187735422454107
		 624 1.0037258693213518 626 0.99996105854432416 629 1 636 1 655 0.97099677665651318
		 657 0.97099677665651318 698 0.97099677665651318 699 1 700 1 705 1 706 0.59701145825948021
		 707 0.59701145825948021 708 0.59701145825948021 709 0.59701145825948021 710 0.59701145825948021
		 712 0.59701145825948021 714 0.59701145825948021 715 0.5575084693789345 717 1.1450334025962137
		 718 1.0980617525241683 719 1.0283161995269317 720 1.0083899850450164 721 0.84815347303940014
		 722 0.71780628275667679 723 0.76189905107595024 725 0.95590723168073499 726 1 727 1
		 728 1 730 1 731 1 734 1 735 1 736 1.0145915922431554 739 1.0197464528764939 741 1.0197464528764939
		 746 1.0197464528764939 747 1.004121095323693 751 1 760 1 770 1 771 1 800 1 801 1
		 825 1 826 1 827 0.11771615183767557 828 0.11771615183767557 829 0.80589128111232256
		 830 0.59701145825948021 831 0.32720714928724376 832 0.12094261995937426 834 1.0074438367139431
		 835 0.70007125448088792 836 0.47646822956339624 837 1.093761282233092 838 1.0468806411165497
		 839 1 840 0.99107944034476769 841 0.97847891333392878 842 1 843 1 844 1 846 1 849 1
		 851 1 853 1.0097882973429986 860 1.0097882973429986 862 1 900 1 902 1.0290216693792194
		 906 1.0290216693792194 907 1 908 0.70899908417220125 909 1 920 1;
	setAttr -s 204 ".kit[0:203]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 18 18 1 18;
	setAttr -s 204 ".kot[0:203]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 18 18 5 18;
	setAttr -s 204 ".kix[8:203]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2.0664693043822013 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652669 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 204 ".kiy[8:203]"  0 0 -0.017018901926579066 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058434233859293805 0.028986502163353411 
		0.0072377557421345884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020048608915718903 
		0 0 0 0 0 0 0 0 0 -0.0031151560702178394 -0.0056472161655417253 0 0 0 0 0 0 0 0 0 
		-0.40298854174051979 0 0 0 0 0 0 0 0 -0.076150950839367182 -0.045547805850395973 
		-0.059778643445745683 -0.20299311585482838 0 0.079366982974691802 0.15873396594936362 
		0 0 0 0 0 0 0 0.0049366132191237385 0 0 0 -0.0030908214927694885 0 0 0 0 0 0 0 0 
		0 0 0 -0.23934206591255214 -0.23803441915004028 0 0 -0.26548780357525931 0 0 -0.046880641116548501 
		-0.029119600380808144 -0.01076054333303561 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087065008137658051 
		0 0 0;
	setAttr -s 204 ".kox[8:203]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.30137695240584195 0.033333333333333326 0.43333333333333324 
		2 0.066263577774898774 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333334991 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020488885935289858 0.02954301770436274 
		0.060855622175221669 0.033195446841546072 0.11180349828051561 0.042871184354787317 
		0.032901233936243557 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.043015970900196265 0.033333333333334991 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.099999999999994316 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 204 ".koy[8:203]"  0 0 -0.016104030349433418 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029217116929646902 0.028986502163353411 
		0.014475511484269177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040097217831439949 
		0 0 0 0 0 0 0 0 0 -0.0015575780351090027 -0.011294432331082849 0 0 0 0 0 0 0 0 -0.40298854174051979 
		0 0 0 0 0 0 0 0 0 -0.076150950839359188 -0.045547805850400705 -0.059778643445745683 
		-0.20299311585480673 0 0.15873396594937494 0.07936698297467748 0 0 0 0 0 0 0 0.014809839657370164 
		0 0 0 -0.012363285971078941 0 0 0 0 0 0 0 0 0 0 0 -0.23934206591252663 -0.23803441915006565 
		0 0 -0.26548780357528762 0 0 -0.046880641116543498 -0.037578236478190474 -0.01076054333303561 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087065008137648767 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 1;
	setAttr -s 205 ".ktv[0:204]"  0 1 2 1 3 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 13 0 15 0 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1
		 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1
		 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1
		 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1
		 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1
		 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1
		 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1
		 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1 715 1 717 1 718 1 719 1 720 1
		 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1 739 1 741 1
		 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1 826 1 827 1 828 1 829 1 830 1
		 831 1 832 1 834 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 846 1
		 849 1 851 1 853 1 860 1 862 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 205 ".kit[0:204]"  18 1 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 1 1 1 1 18;
	setAttr -s 205 ".kot[0:204]"  18 1 5 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 
		5 5 5 1 1 1 1 1 5 18;
	setAttr -s 205 ".kix[1:204]"  0.066666666666666666 0.03333333333333334 
		0.10000000000000006 0.033333333333333381 0.031860408515229949 0.032243495119577636 
		0.032893079398520653 0.033694226386041526 0.072355996525851396 0.035061611803833603 
		0.073733969240814934 0.07285319046352301 0.30000000000000004 0.033333333333333326 
		0.43411449373061251 2.0664693043822013 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652669 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652536 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13432185734527025 0.13422222786350702 0.13413063402492931 0.13404579602851463 
		0.13396665400496133 2.1082209149734261 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13468662089760119 0.066981026083863693 0.13448989280731771 0.06693557694342589 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13366701488044352 0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.066666666666666666 0.062757789316151502 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 205 ".kiy[1:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 205 ".kox[1:204]"  0.10000000000000002 0 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.30137695240584195 0.033333333333333326 0.43333333333333324 2 0.066263577774898774 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.13170188291073615 0.13229446632599107 
		0.13282949634099506 0.13333951537123045 0.13385249084515838 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099149599700316671 0.13195089428503115 0.066348822376482985 
		0.13215001095907875 0.066394536349950961 0.1323199341514929 0.13242060503589492 0.13251309779802156 
		0.13259871267805501 0.13267852584424844 6.439139617618566 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333951537123045 0.13385249084515838 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020488885935289858 0.02954301770436274 0.060855622175221669 
		0.033195446841546072 0.11180349828051561 0.042871184354787317 0.032901233936243557 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.052931658012891347 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0 0.36666666666666714;
	setAttr -s 205 ".koy[1:204]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 1;
	setAttr -s 204 ".ktv[0:203]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0
		 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0
		 735 0 736 0.10435026861453894 739 0.14121472334954069 741 0.14121472334954069 746 0.14121472334954069
		 747 0.029471588627704763 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0
		 829 0 830 0 831 0 832 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0.036241561185734114
		 841 0.30142005274252004 842 0.5 843 0.5 844 0.13550002896785657 846 0 849 0 851 0
		 853 0.07 860 0.07 862 0 900 0 902 0.5 906 0.5 907 0.5 908 0.5 909 0.5 920 0.5;
	setAttr -s 204 ".kit[0:203]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 1 1 1 1 18;
	setAttr -s 204 ".kot[0:203]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		5 5 1 1 1 1 1 5 18;
	setAttr -s 204 ".kix[1:203]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43411449373061251 
		2.0664693043822013 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.033333333333334991 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044597683923164766 0.036664333205280286 
		0.070377407485786136 0.033250816645690406 0.07981779315413462 0.022497184332856079 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.030259658283647184 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.037989352733202253 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.13333333333333286 0.099999999999994316 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 
		0.066666666666666666 0.050000000000007816 0.031860408515229949 0.032243495119577636 
		0.032893079398520653 0.36666666666666714;
	setAttr -s 204 ".kiy[1:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035303680837387053 0 0 0 -0.022103691470776805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10872468355720234 0.18994676366600061 0 
		0 -0.16666666666666075 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 204 ".kox[1:203]"  0.10000000000000002 0.033333333333333298 
		0.03497990689768557 0.034646474663935112 0.034036246970154282 0.033243586441678241 
		0.06272676298387414 0.031752905239323115 0.060353472155887489 0.060905146581110237 
		0.30137695240584195 0.033333333333333326 0.43333333333333324 2 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.10000000000000053 0.13333333333333286 0.066666666666667318 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020488885935289858 0.02954301770436274 0.060855622175221669 
		0.033195446841546072 0.11180349828051561 0.042871184354787317 0.032901233936243557 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.050000000000007816 0.033333333333333298 0.034646474663935112 0.034036246970154282 
		0 0.36666666666666714;
	setAttr -s 204 ".koy[1:203]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10591104251215362 0 0 0 -0.088414765883114282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10872468355720234 0.1666666666666726 0 
		0 -0.33333333333333925 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 -0.013670049410981992 40 -0.013670049410981992 100 -0.013670049410981992
		 102 -0.013670049410981992 105 -0.013670049410981992 109 -0.013670049410981992 111 -0.013670049410981992
		 115 -0.013670049410981992 117 -0.013670049410981992 121 -0.013670049410981992 125 -0.013670049410981992
		 129 -0.013670049410981992 133 -0.013670049410981992 137 -0.013670049410981992 139 -0.013670049410981992
		 142 -0.013670049410981992 146 -0.013670049410981992 148 -0.013670049410981992 152 -0.013670049410981992
		 154 -0.013670049410981992 158 -0.013670049410981992 162 -0.013670049410981992 166 -0.013670049410981992
		 170 -0.013670049410981992 174 -0.013670049410981992 176 -0.013670049410981992 179 -0.013670049410981992
		 183 -0.013670049410981992 185 -0.013670049410981992 189 -0.013670049410981992 191 -0.013670049410981992
		 195 -0.013670049410981992 199 -0.013670049410981992 203 -0.013670049410981992 207 -0.013670049410981992
		 211 -0.013670049410981992 213 -0.013670049410981992 216 -0.013670049410981992 220 -0.013670049410981992
		 222 -0.013670049410981992 226 -0.013670049410981992 228 -0.013670049410981992 232 -0.013670049410981992
		 236 -0.013670049410981992 240 -0.013670049410981992 244 -0.013670049410981992 248 -0.013670049410981992
		 250 -0.013670049410981992 253 -0.013670049410981992 257 -0.013670049410981992 259 -0.013670049410981992
		 263 -0.013670049410981992 265 -0.013670049410981992 269 -0.013670049410981992 273 -0.013670049410981992
		 277 -0.013670049410981992 281 -0.013670049410981992 285 -0.013670049410981992 301 -0.013670049410981992
		 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0.034497144949465305 357 0.07137019049639548
		 359 0.074538057959681964 362 0.074538057959681964 375 0.074538057959681964 377 0.035281510182387996
		 378 0.0067175675514269013 379 -0.0095752723827157299 381 -0.013308762241255573 382 -0.013308762241255573
		 388 -0.013308762241255573 399 0 400 -0.013670049410981992 402 -0.013670049410981992
		 405 -0.013670049410981992 409 -0.013670049410981992 411 -0.013670049410981992 415 -0.013670049410981992
		 417 -0.013670049410981992 421 -0.013670049410981992 423 -0.013670049410981992 424 -0.013670049410981992
		 425 -0.013670049410981992 429 -0.013670049410981992 433 -0.013670049410981992 437 -0.013670049410981992
		 500 0 509 0 512 0.0014303120490495888 513 0.0091539971139169285 514 0.0023732585110155004
		 519 0 528 0 529 0.046798858635206671 536 0.046798858635206671 537 0.051759689758815841
		 551 0.051759689758815841 552 0.029539261810681706 554 0.029427450143959984 580 0.029427450143959984
		 582 0.030521493324411501 583 0.036429326498850612 585 -0.066719671023110341 589 -0.0681778117807018
		 597 -0.0681778117807018 598 -0.080574245492681815 621 -0.080574245492681815 623 -0.048811762919151062
		 624 -0.021126832963001455 626 -0.0016409190650874921 629 0 636 0 655 0.16516164543416889
		 657 0.16516164543416889 698 0.16516164543416889 699 -0.013670049410981992 700 -0.013670049410981992
		 705 -0.013670049410981992 706 -0.0068350247054906315 707 0 708 0 709 0 710 0 712 0
		 714 0 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0 730 0
		 731 0 734 0 735 0 736 -0.052273191245536796 739 -0.070737120532379155 741 -0.070737120532379155
		 746 -0.070737120532379155 747 -0.014763488480672221 751 0 760 0 770 0 771 0 800 -0.013670049410981992
		 801 -0.013670049410981992 825 -0.013670049410981992 826 -0.013670049410981992 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0 840 0.001484654106365725
		 841 0.0087111781527867277 842 0 843 0 844 0 849 0 851 0 853 -0.035064321338576961
		 860 -0.035064321338576961 862 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 202 ".kit[0:201]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 18 18 
		18 1 1 18 18 1 18;
	setAttr -s 202 ".kot[0:201]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 5 5 
		1 1 1 18 18 5 18;
	setAttr -s 202 ".kix[8:201]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 1.674634395308225 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 3.1042228167785471 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044605229178678485 0.036665192899622667 
		0.070378547365944399 0.033251024580565058 0.07982238283515386 0.022503653698272785 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024791795667216121 0.3333333333333357 
		0.033333333333331439 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.23333333333333073 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 202 ".kiy[8:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 
		-0.022428391282551863 -0.0056002347878097644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0042909361471487667 0 -0.0014239551066092091 0 0 0 0 0 0 -0.00016771750008257532 
		0 0 0.0032821295413545531 0 -0.0021872111363871877 0 0 0 0 0.039631608353119532 0.015723614618021749 
		0.0032818381301750422 0 0 0 0 0 0 0 0 0.0068350247054913601 0.0068350247054906315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017684280133095729 0 0 0 0.01107261636050328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043555890763933638 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 202 ".kox[8:201]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020480071957198476 0.029542066806772738 
		0.060854345242283614 0.033195239366943241 0.11179989364912757 0.042865598779211922 
		0.032898386705291216 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0 0 0 0.0150392677440081 
		0.37289247241596613 0.034281698319976073 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.043015970900196265 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 202 ".koy[8:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 
		-0.022428391282551863 -0.011200469575619529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0014303120490496398 0 -0.0071197755330465011 0 0 0 0 0 0 -0.00033543500016516847 
		0 0 0.001641064770677364 0 -0.0043744222727743753 0 0 0 0 0.019815804176560821 0.031447229236041825 
		0.0049227571952624762 0 0 0 0 0 0 0 0.0068350247054913601 0.0068350247054906315 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.053052840399283423 0 0 0 0.04429046544201666 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0043555890763933638 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 0 2 0 3 -0.14656129179051766 5 0 6 -0.0021512542782166555
		 7 -0.064800066517380739 8 -0.21264607529868126 9 -0.22886963477161634 10 -0.2366487244950807
		 12 -0.092529881106723666 13 -0.053033010836099542 15 -0.012095566528395829 17 0 26 0
		 27 -0.0074670973111540164 40 -0.0074670973111540164 100 -0.0074670973111540164 102 -0.0074670973111540164
		 105 -0.0074670973111540164 109 -0.0074670973111540164 111 -0.0074670973111540164
		 115 -0.0074670973111540164 117 -0.0074670973111540164 121 -0.0074670973111540164
		 125 -0.0074670973111540164 129 -0.0074670973111540164 133 -0.0074670973111540164
		 137 -0.0074670973111540164 139 -0.0074670973111540164 142 -0.0074670973111540164
		 146 -0.0074670973111540164 148 -0.0074670973111540164 152 -0.0074670973111540164
		 154 -0.0074670973111540164 158 -0.0074670973111540164 162 -0.0074670973111540164
		 166 -0.0074670973111540164 170 -0.0074670973111540164 174 -0.0074670973111540164
		 176 -0.0074670973111540164 179 -0.0074670973111540164 183 -0.0074670973111540164
		 185 -0.0074670973111540164 189 -0.0074670973111540164 191 -0.0074670973111540164
		 195 -0.0074670973111540164 199 -0.0074670973111540164 203 -0.0074670973111540164
		 207 -0.0074670973111540164 211 -0.0074670973111540164 213 -0.0074670973111540164
		 216 -0.0074670973111540164 220 -0.0074670973111540164 222 -0.0074670973111540164
		 226 -0.0074670973111540164 228 -0.0074670973111540164 232 -0.0074670973111540164
		 236 -0.0074670973111540164 240 -0.0074670973111540164 244 -0.0074670973111540164
		 248 -0.0074670973111540164 250 -0.0074670973111540164 253 -0.0074670973111540164
		 257 -0.0074670973111540164 259 -0.0074670973111540164 263 -0.0074670973111540164
		 265 -0.0074670973111540164 269 -0.0074670973111540164 273 -0.0074670973111540164
		 277 -0.0074670973111540164 281 -0.0074670973111540164 285 -0.0074670973111540164
		 301 -0.0074670973111540164 319 0.056441007299062582 320 0.022824212901624306 321 -0.020597717341503882
		 322 -0.028454090766637782 325 -0.034102315420181814 353 -0.034102315420181814 354 -0.034102315420181814
		 355 -0.066262618868139764 356 -0.1096616133630013 357 -0.11184197915860157 359 -0.11241930813200314
		 362 -0.11241930813200314 375 -0.11241930813200314 377 -0.24535832095867255 378 -0.087725825564372986
		 379 0.077991446232278924 381 0.088771148102082323 382 0.088771148102082323 388 0.088771148102082323
		 399 0.056441007299062582 400 -0.0074670973111540164 402 -0.0074670973111540164 405 -0.0074670973111540164
		 409 -0.0074670973111540164 411 -0.0074670973111540164 415 -0.0074670973111540164
		 417 -0.0074670973111540164 421 -0.0074670973111540164 423 -0.0074670973111540164
		 424 -0.0074670973111540164 425 -0.0074670973111540164 429 -0.0074670973111540164
		 433 -0.0074670973111540164 437 -0.0074670973111540164 500 0.056441007299062582 509 0.056441007299062582
		 512 0.036615722663601469 513 0.0061907808963120453 514 0.023545720200224968 519 0.056441007299062582
		 528 0.056441007299062582 529 0.059921021628588297 536 0.059921021628588297 537 0.038668481613057866
		 551 0.038668481613057866 552 0.034023627665747506 554 0.033128008245207591 580 0.033128008245207591
		 582 0.013331975064952088 583 -0.1134558753032166 585 0.05714371861073389 589 0.075618915089638222
		 597 0.075618915089638222 598 0.076945038937256321 621 0.076945038937256321 623 0.063393273109550285
		 624 0.059862607451591603 626 0.056897542883624606 629 0.056441007299062582 636 0.056441007299062582
		 655 0.14279891550423218 657 0.051976066195263057 698 0.051976066195263057 699 -0.0074670973111540164
		 700 -0.0074670973111540164 705 -0.0074670973111540164 706 -0.0037335486555768091
		 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0
		 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0
		 760 0 770 0 771 0 800 -0.0074670973111540164 801 -0.0074670973111540164 825 -0.0074670973111540164
		 826 -0.0074670973111540164 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0
		 838 0 839 0 840 -0.014005811356858499 841 -0.11382575907801723 842 -0.17824559482265542
		 843 -0.17824559482265542 844 -0.048304566523725279 849 0 851 0 853 0 860 0 900 0
		 902 0 906 0 907 -0.16658554725608024 908 -0.47110849900206736 909 -0.52705804880333285
		 920 -0.52705804880333285;
	setAttr -s 202 ".kit[0:201]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 18 
		18 1 1 18 18 1 18;
	setAttr -s 202 ".kot[0:201]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 5 
		1 1 1 18 18 5 18;
	setAttr -s 202 ".kix[9:201]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 1.674634395308225 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 3.1042228167785471 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053058230720012034 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044605229178678485 0.036665192899622667 
		0.070378547365944399 0.033251024580565058 0.07982238283515386 0.022503653698272785 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024791795667216121 0.3333333333333357 
		0.033333333333331439 0.053058230720012034 0.050513535560440914 0.77873812625311345 
		0.032346706669653003 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 202 ".kiy[9:201]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 
		-0.0235691202754017 -0.0033761495196694383 0 0 0 -0.037779648971409743 -0.0065410973868008093 
		-0.00086599346010235445 0 0 0 0 0.16167488359547574 0.016169552804705098 0 0 0 -0.088218391628800005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037687669802062562 0 0.0083750377337913108 0 0 
		0 0 0 0 -0.0013434291308098019 0 0 -0.059388099540766508 0 0.027712794718356498 0 
		0 0 0 -0.01138828765710961 -0.0021652434086419699 -0.00091307116912406566 0 0 0 0 
		0 0 0 0 0.0037335486555772073 0.0037335486555768091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042017434070575496 
		-0.06771434774856927 0 0 0.028982739914233311 0 0 0 0 0 0 0 -0.23555424950104623 
		-0.16784864940377858 0 0;
	setAttr -s 202 ".kox[9:201]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0096120780304573827 
		0.13094024339383026 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020480071957198476 0.029542066806772738 
		0.060854345242283614 0.033195239366943241 0.11179989364912757 0.042865598779211922 
		0.032898386705291216 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0 0 0 0.015038543412234873 
		0.37289116703452052 0.034281708337211114 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.043015970900196265 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 202 ".koy[9:201]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 
		-0.0235691202754017 -0.010128448559008494 0 0 0 -0.037779648971409743 -0.0065410973868008093 
		-0.0017319869202047089 0 0 0 0 0.16167488359547574 0.032339105609410196 0 0 0 -0.0080198537844363253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012562556600687967 0 0.041875188668959229 0 0 
		0 0 0 0 -0.002686858261619747 0 0 -0.029694049770384839 0 0.055425589436712996 0 
		0 0 0 -0.0056941438285551087 -0.0043304868172837083 -0.0013696067536860743 0 0 0 
		0 0 0 0 0.0037335486555772073 0.0037335486555768091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042017434070575496 
		-0.059415198274220586 0 0 0.14491369957117584 0 0 0 0 0 0 0 -0.23555424950102113 
		-0.16784864940379646 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 8.1876682595119537 320 8.1876682595119537 321 8.1876682595119537
		 322 8.1876682595119537 325 8.1876682595119537 353 8.1876682595119537 354 8.1876682595119537
		 355 8.1876682595119537 356 8.1876682595119537 357 8.1876682595119537 359 8.1876682595119537
		 362 8.1876682595119537 375 8.1876682595119537 377 8.1876682595119537 378 8.1876682595119537
		 379 8.1876682595119537 381 8.1876682595119537 382 8.1876682595119537 388 8.1876682595119537
		 399 8.1876682595119537 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0
		 425 0 429 0 433 0 437 0 500 8.1876682595119537 509 8.1876682595119537 512 8.1294137133171542
		 513 7.6685491177318594 514 7.5889948177611162 519 7.5289572799126967 528 7.5289572799126967
		 529 7.5289572799126967 536 7.5289572799126967 537 6.6338200872565922 551 6.6338200872565922
		 552 6.8783769653155229 554 6.963971872636141 580 6.963971872636141 582 7.6301677443814366
		 583 7.8650611944809352 585 7.899256537617954 589 7.9019218582989605 597 7.9019218582989605
		 598 7.9099508479758951 621 7.9099508479758951 623 7.7630457642930333 624 7.590588957121434
		 626 7.6790407869071284 629 8.1876682595119537 636 8.1876682595119537 655 8.1876682595119537
		 657 8.1876682595119537 698 8.1876682595119537 699 0 700 0 705 0 706 0 707 0 708 0
		 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0
		 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0
		 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0
		 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0 860 0 900 0 902 0 906 0
		 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[8:200]"  0.066666603088378906 0.035234928131103516 
		0.070558614859421553 0.064825300752316406 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 1.674634395308225 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333419 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 
		0.066666666666667318 0.13333333333333286 0.06666666666666643 0.13333333333333552 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333819 
		0.13333333333333286 3.1044350968441794 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333419 0.066666666666667762 0.13333333333333419 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044605229178678485 0.036665192899622667 
		0.070378547365944399 0.033251024580565058 0.07982238283515386 0.022503653698272785 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024791795667216121 0.3333333333333357 
		0.033333333333331439 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.23333333333333073 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[8:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030502009060631163 
		-0.0041654534058265524 -0.0004060561964757002 0 0 0 0 0 0 0.0019207452287368701 0 
		0 0.010484650347169487 0.00089523198988538451 6.9777932257597541e-05 0 0 0 0 -0.0037159443338700034 
		0 0.0041683998888902059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 201 ".kox[8:200]"  0.0306243896484375 0.060718193394208475 
		0.066765651509838819 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.066666666666667318 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.36666666666666536 
		0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13333333333333464 0.13333333333333286 
		0.13333333333333286 0.066666666666667318 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020480071957198476 0.029542066806772738 
		0.060854345242283614 0.033195239366943241 0.11179989364912757 0.042865598779211922 
		0.032898386705291216 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0 0 0 0.0150392677440081 
		0.37289247241596613 0.034281698319976073 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.043015970900196265 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[8:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010167336353544083 
		-0.0041654534058261083 -0.0020302809823786309 0 0 0 0 0 0 0.0038414904574739449 0 
		0 0.0052423251735850239 0.0017904639797706736 0.00013955586451519508 0 0 0 0 -0.0018579721669351008 
		0 0.0062525998333351988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 1;
	setAttr -s 202 ".ktv[0:201]"  0 1 2 1.0239236688105833 3 1.1110038936396416
		 5 0.85762690213450665 6 1.0157201471603634 7 1.0590024454097733 8 1.4282070558510953
		 9 1.4282070558510953 10 1.1766824548364925 12 0.91456894405549205 13 0.93084625285263733
		 15 0.98764438796629406 17 0.97490101583760125 26 0.97490101583760125 27 1.4174953010730542
		 40 1.4174953010730542 100 1.4174953010730542 102 1.4174953010730542 105 1.4174953010730542
		 109 1.4174953010730542 111 1.4174953010730542 115 1.4174953010730542 117 1.4174953010730542
		 121 1.4174953010730542 125 1.4174953010730542 129 1.4174953010730542 133 1.4174953010730542
		 137 1.4174953010730542 139 1.4174953010730542 142 1.4174953010730542 146 1.4174953010730542
		 148 1.4174953010730542 152 1.4174953010730542 154 1.4174953010730542 158 1.4174953010730542
		 162 1.4174953010730542 166 1.4174953010730542 170 1.4174953010730542 174 1.4174953010730542
		 176 1.4174953010730542 179 1.4174953010730542 183 1.4174953010730542 185 1.4174953010730542
		 189 1.4174953010730542 191 1.4174953010730542 195 1.4174953010730542 199 1.4174953010730542
		 203 1.4174953010730542 207 1.4174953010730542 211 1.4174953010730542 213 1.4174953010730542
		 216 1.4174953010730542 220 1.4174953010730542 222 1.4174953010730542 226 1.4174953010730542
		 228 1.4174953010730542 232 1.4174953010730542 236 1.4174953010730542 240 1.4174953010730542
		 244 1.4174953010730542 248 1.4174953010730542 250 1.4174953010730542 253 1.4174953010730542
		 257 1.4174953010730542 259 1.4174953010730542 263 1.4174953010730542 265 1.4174953010730542
		 269 1.4174953010730542 273 1.4174953010730542 277 1.4174953010730542 281 1.4174953010730542
		 285 1.4174953010730542 301 1.4174953010730542 319 1 320 0.95264304681550716 321 0.98907147234204018
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1.0842379348381443
		 378 1.0439090235343826 379 1.0035801122306212 381 1.0522963678373087 382 1.0619970795113325
		 388 1.0619970795113325 399 1 400 1.4174953010730542 402 1.4174953010730542 405 1.4174953010730542
		 409 1.4174953010730542 411 1.4174953010730542 415 1.4174953010730542 417 1.4174953010730542
		 421 1.4174953010730542 423 1.4174953010730542 424 1.4174953010730542 425 1.4174953010730542
		 429 1.4174953010730542 433 1.4174953010730542 437 1.4174953010730542 500 1 509 1
		 512 1.0055765363371658 513 1.0568538260455249 514 1.0188738927458223 519 1 528 1
		 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1.0283494857699871 583 1.1814367089279345
		 585 1.0134397562168826 589 1 597 1 598 1 621 1 623 1.0087779905852459 624 1.1170122906813271
		 626 1.0182831704189592 629 1 636 1 655 1 657 1 698 1 699 1.4174953010730542 700 1.4174953010730542
		 705 1.4174953010730542 706 1.208747650536516 707 1 708 1 709 1 710 1 712 1 714 1
		 715 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1
		 734 1 735 1 736 1 739 1 741 1 746 1 747 1 751 1 760 1 770 1 771 1 800 1.4174953010730542
		 801 1.4174953010730542 825 1.4174953010730542 826 1.4174953010730542 827 1 828 1
		 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 0.9942549093980626 841 0.96629079627180925
		 842 1.2240763735241413 843 1.2240763735241413 844 1.0584625330326241 849 0.98092688986033894
		 851 1 853 1 860 1 900 1 902 0.98728084521083914 906 0.85762690213450665 907 0.76630645313892276
		 908 0.88904160237875429 909 9.9999999999999998e-13 920 9.9999999999999998e-13;
	setAttr -s 202 ".kit[0:201]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 9 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 18 
		18 1 1 18 18 1 18;
	setAttr -s 202 ".kot[0:201]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 
		1 1 1 18 18 5 18;
	setAttr -s 202 ".kix[9:201]"  0.066666603088378906 0.033333063125610352 
		0.075458307467953567 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 1.674634395308225 0.067011985675415442 0.10072734537300621 0.1345141698684591 
		0.066941918259005195 0.13434886984662331 0.066903393044570603 0.13460894010274593 
		0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481666 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481932 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13420523138569784 0.13411899255618565 
		0.13403900339154973 0.13396431455056046 0.13389412694029801 2.5732095731032345 0.56061589967373848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13363042092721056 0.13317829980474993 
		0.13272079695993089 2.8493476378766047 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044605229178678485 0.036665192899622667 0.070378547365944399 
		0.033251024580565058 0.07982238283515386 0.022503653698272785 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.024791795667216121 0.3333333333333357 0.033333333333331439 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.06666666666666643 0.06666666666666643 0.23333333333333428 1.3333333333333321 
		0.06666666666666643 0.05694285608888805 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 202 ".kiy[9:201]"  0 0.029299136251211166 0.054754439235371932 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035536849736721443 0 0.023678476592246422 
		0 0 0 0 0 0 0 0 0 0 0 -0.040328911303761594 0 0.038944644853807553 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.016729609011497448 0 -0.0094756376742536463 0 0 0 0 0 0 
		0 0 0 0.085048457309961245 0 -0.020159634325323972 0 0 0 0 0.026333971755737595 0 
		-0.036566340837919077 0 0 0 0 0 0 0 0 -0.20874765053653821 -0.20874765053651601 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016854601864095372 0 0 0 -0.040524913943964902 0.065393520478837508 0 0 
		0 0 -0.038157464367482574 -0.13114112583181858 0 0 0 0;
	setAttr -s 202 ".kox[9:201]"  0.033333063125610352 0.052931615378113972 
		0.067099660896080326 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.066317860594171663 0.099261321687070581 0.13212691834142465 0.066388340070496099 
		0.13229406274761635 0.066427071454032482 0.13189453202091661 0.13241226634884207 
		0.13288509158074557 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.099261321687070581 0.13212691834142465 0.066388340070496099 0.13229406274761635 
		0.066427071454032482 0.13189453202091528 0.13241226634884473 0.13288509158074557 
		0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020480071957198476 
		0.029542066806772738 0.060854345242283614 0.033195239366943241 0.11179989364912757 
		0.042865598779211922 0.032898386705291216 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.29999999999999716 0 
		0 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.06666666666666643 0.19999999999999929 0 0 0.066666666666666666 0.06378133855453072 
		0.025418248157879741 0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 202 ".koy[9:201]"  0 0.046525694813536411 0.048689195776208338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0021129647920797522 0 0.023678476592246422 
		0 0 0 0 0 0 0 0 0 0 0 -0.040328911303761594 0 0.019472322426903776 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0055765363371660139 0 -0.047378188371271265 0 0 0 0 0 0 
		0 0 0 0.042524228654982885 0 -0.040319268650647944 0 0 0 0 0.013166985877869498 0 
		-0.054849511256877648 0 0 0 0 0 0 0 -0.20874765053653821 -0.20874765053651601 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016854601864095372 0 0 0 -0.20262456971983747 0.032696760239418921 0 0 0 
		0 -0.036506012298074042 -0.058538995304947022 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1.1228937072593037 3 0.7196709714958428
		 5 1.1228937072593037 6 0.95464757909964948 7 0.63517749866331619 8 0.10720162657503648
		 9 0.10720162657503648 10 0.42043358896580024 12 1.0977808228692785 13 1.078808039104062
		 15 0.98892859299963287 17 1.0651487803229798 26 1.0651487803229798 27 1.3303826414003308
		 40 1.3303826414003308 100 1.3303826414003308 102 1.3303826414003308 105 1.3303826414003308
		 109 1.3303826414003308 111 1.3303826414003308 115 1.3303826414003308 117 1.3303826414003308
		 121 1.3303826414003308 125 1.3303826414003308 129 1.3303826414003308 133 1.3303826414003308
		 137 1.3303826414003308 139 1.3303826414003308 142 1.3303826414003308 146 1.3303826414003308
		 148 1.3303826414003308 152 1.3303826414003308 154 1.3303826414003308 158 1.3303826414003308
		 162 1.3303826414003308 166 1.3303826414003308 170 1.3303826414003308 174 1.3303826414003308
		 176 1.3303826414003308 179 1.3303826414003308 183 1.3303826414003308 185 1.3303826414003308
		 189 1.3303826414003308 191 1.3303826414003308 195 1.3303826414003308 199 1.3303826414003308
		 203 1.3303826414003308 207 1.3303826414003308 211 1.3303826414003308 213 1.3303826414003308
		 216 1.3303826414003308 220 1.3303826414003308 222 1.3303826414003308 226 1.3303826414003308
		 228 1.3303826414003308 232 1.3303826414003308 236 1.3303826414003308 240 1.3303826414003308
		 244 1.3303826414003308 248 1.3303826414003308 250 1.3303826414003308 253 1.3303826414003308
		 257 1.3303826414003308 259 1.3303826414003308 263 1.3303826414003308 265 1.3303826414003308
		 269 1.3303826414003308 273 1.3303826414003308 277 1.3303826414003308 281 1.3303826414003308
		 285 1.3303826414003308 301 1.3303826414003308 319 1 320 0.96208771115856206 321 0.92254995274026486
		 322 0.91994720128286711 325 0.91821536720196928 353 0.91821536720196928 354 0.89229558468576042
		 355 0.8162328785151739 356 0.79731880889361739 357 0.78691615051128405 359 0.78286639771913202
		 362 0.78286639771913202 375 0.78286639771913202 377 0.45447217732777279 378 0.89850628163231594
		 379 0.95243514745725733 381 0.97514203833091684 382 0.97514203833091684 388 0.97514203833091684
		 399 1 400 1.3303826414003308 402 1.3303826414003308 405 1.3303826414003308 409 1.3303826414003308
		 411 1.3303826414003308 415 1.3303826414003308 417 1.3303826414003308 421 1.3303826414003308
		 423 1.3303826414003308 424 1.3303826414003308 425 1.3303826414003308 429 1.3303826414003308
		 433 1.3303826414003308 437 1.3303826414003308 500 1 509 1 512 0.97137784220284251
		 513 0.84609987971813094 514 0.92364550007373414 519 1 528 1 529 1 536 1 537 0.98890266005137895
		 551 0.98890266005137895 552 0.98891314043678458 554 0.98891680857167652 580 0.98891680857167652
		 582 0.81053888996327161 583 0.4840998822285863 585 0.95152296217589583 589 0.98891680857167652
		 597 0.98891680857167652 598 0.98891680857167652 621 0.98891680857167652 623 0.8223965083317617
		 624 0.42574127653726984 626 0.92129945706676741 629 1 636 1 655 1 657 1 698 1 699 1.3303826414003308
		 700 1.3303826414003308 705 1.3303826414003308 706 1.1651913207001565 707 1 708 1
		 709 1 710 1 712 1 714 1 715 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1
		 727 1 728 1 730 1 731 1 734 1 735 1 736 1 739 1 741 1 746 1 747 1 751 1 760 1 770 1
		 771 1 800 1.3303826414003308 801 1.3303826414003308 825 1.3303826414003308 826 1.3303826414003308
		 827 1 828 1 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 0.91150946027994673
		 841 0.31628638748688365 842 0.07350000000000001 843 0.07350000000000001 844 0.29719178439402061
		 846 1.1478454593712633 849 1.0520416016986855 851 1 853 1 860 1 900 1 902 1.1228937072593037
		 906 1.1228937072593037 907 0.88662003604704964 908 0.21412504077990815 909 9.9999999999999998e-13
		 920 9.9999999999999998e-13;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.066666603088378906 0.033333063125610352 
		0.066666666666666652 0.062757778856421087 0.30000000000000004 0.033333333333333326 
		0.35219184346627341 1.674634395308225 0.067011985675415442 0.10072734537300621 0.1345141698684591 
		0.066941918259005195 0.13434886984662331 0.066903393044570603 0.13460894010274593 
		0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481666 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481932 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.13333333333333819 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13420523138569784 0.13411899255618565 
		0.13403900339154973 0.13396431455056046 0.13389412694029801 2.5732095731032345 0.56061589967373848 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10000000000000142 
		0.93333333333333357 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.43333333333333357 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.20000000000000107 0.36666666666666714 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13333333333333286 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.13363042092721056 0.13317829980474993 
		0.13272079695993089 2.8493476378766047 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.053783142914635818 0.16666666666666785 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.06666666666666643 
		0.033333333333327886 0.044605229178678485 0.036665192899622667 0.070378547365944399 
		0.033251024580565058 0.07982238283515386 0.022503653698272785 0.033333333333334991 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.024791795667216121 0.36703574446922005 0.031736583109179151 
		0.053783142914635818 0.050512872683679433 0.77873918283464505 0.032346717077615494 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.13333333333333286 0.099999999999994316 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0 -0.034151047468185425 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028155271863104625 -0.038725023629867572 -0.0078082543721932351 
		-0.0010836463845738796 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0048174703914951227 0 0 0 0 0.16178659747482416 0.02554525223286697 0 0 0 0.074573885007249485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085866473391472464 0 0.02565002004697681 0 0 0 
		0 0 0 4.7161734325246344e-06 0 0 -0.33654461756205412 0 0.056090769593671042 0 0 
		0 0 -0.37545035468959781 0 0.15740108586646795 0 0 0 0 0 0 0 0 -0.16519132070017428 
		-0.16519132070015652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26547161916015982 -0.35197135307309924 0 0 0.3581151531237417 
		0 -0.12773847689677131 0 0 0 0 0 0 -0.45438433323972205 -0.44331001802300118 0 0;
	setAttr -s 203 ".kox[9:202]"  0.033333063125610352 0.052931615378113972 
		0.066666666666666652 0.028047917461577865 0.033333333333333326 0.43333333333333324 
		2 0.066317860594171663 0.099261321687070581 0.13212691834142465 0.066388340070496099 
		0.13229406274761635 0.066427071454032482 0.13189453202091661 0.13241226634884207 
		0.13288509158074557 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.099261321687070581 0.13212691834142465 0.066388340070496099 0.13229406274761635 
		0.066427071454032482 0.13189453202091528 0.13241226634884473 0.13288509158074557 
		0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.0086839518108661196 0.13094846887952016 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333338544 
		0.033333333333327886 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.033333333333338544 0.020480071957198476 
		0.029542066806772738 0.060854345242283614 0.033195239366943241 0.11179989364912757 
		0.042865598779211922 0.032898386705291216 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0.1666666666666643 0 
		0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 203 ".koy[9:202]"  0 -0.054230154998277103 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016740678647353068 -0.038725023629867572 -0.0078082543721932351 
		-0.0032509391537216968 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0096349407829902454 0 0 0 0 0.16178659747482416 0.051090504465733939 0 0 0 0.006779444091568102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028622157797158505 0 0.12825010023489225 0 0 0 
		0 0 0 9.432346865049772e-06 0 0 -0.16827230878103602 0 0.11218153918734208 0 0 0 
		0 -0.1877251773448089 0 0.23610162879969773 0 0 0 0 0 0 0 -0.16519132070017428 -0.16519132070015652 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.26547161916015982 -0.30883333333334434 0 0 0.7162303062475216 0 -0.085158984597848653 
		0 0 0 0 0 0 -0.45438433323967359 -0.44331001802304848 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EBE85327-254A-BA69-3C00-ED8A903D668E";
	setAttr ".tan" 18;
	setAttr -s 141 ".ktv[0:140]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 12 1 14 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1
		 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1
		 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1
		 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1
		 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1
		 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1
		 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1
		 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1
		 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1 703 1 736 1
		 738 1 742 1 745 1 747 1 768 1;
	setAttr -s 141 ".kit[12:140]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 9 18 1 1 1 
		1 1;
	setAttr -s 141 ".kot[12:140]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 5 5 1 1 1 1 
		1 5;
	setAttr -s 141 ".kix[12:140]"  2.8666666666666667 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.067011985675415442 0.10072734537300621 0.1345141698684591 0.066941918259005195 
		0.13434886984662331 0.066903393044570603 0.13460894010274593 0.13409906558481666 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 0.067011985675415442 
		0.10072734537300621 0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13460894010274593 0.13409906558481932 0.13363042092721056 0.13317829980474993 0.13272079695993089 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.067011985675415442 0.10072734537300621 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13420523138569784 0.13411899255618565 0.13403900339154973 0.13396431455056046 0.13389412694029801 
		2.5732095731032345 0.56061589967373848 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.1345141698684591 0.066941918259005195 0.13434886984662331 0.066903393044570603 
		0.13333333333333286 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13363042092721056 0.13317829980474993 0.13272079695993089 2.8493476378766047 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.03607522926141371 
		0.10000000000000142 1.1000000000000014 0.069709327949400546 0.14012042941744696 0.10190944221281839 
		0.067079419809093821 0.06378915888501524;
	setAttr -s 141 ".kiy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[12:140]"  0.066317860594171663 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.066666666666667318 0.099261321687070581 0.13212691834142465 0.066388340070496099 
		0.13229406274761635 0.066427071454032482 0.13189453202091528 0.13241226634884473 
		0.13288509158074557 0.13333820215373571 0.13379361398146994 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091794 0.13241226634884207 0.13288509158074557 0.13333820215373571 0.13379361398146994 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099261321687070581 
		0.13212691834142465 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13243918115412256 0.13252624481464892 0.13260695061314642 0.13268226206931111 0.13275298973808347 
		6.3119840056989114 0.59999999999999964 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.93333333333333357 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.43333333333333357 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.20000000000000107 
		0.36666666666666714 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.13333333333333286 0.066388340070496099 0.13229406274761635 0.066427071454032482 
		0.13189453202091661 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.13333333333333464 0.13333820215373571 0.13379361398146994 0.066666666666667318 
		0.29999999999999716 0.10000000000000142 0.033333333333334991 0.033333333333331439 
		0.16666666666666785 0.30000000000000071 0.033333333333331439 0.23333333333333428 
		0.033333333333331439 0.46666666666666856 0.033333333333331439 0.06666666666666643 
		0.86666666666666714 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.76666666666666572 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.23333333333333428 0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 
		0.029827197293204932 0 0 0.06666666666666643 0.12535239453013602 0.097686037583127217 
		0.066143313610435683 0.98549703535733002 0;
	setAttr -s 141 ".koy[12:140]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "E5104D24-E646-8242-1D09-82A70794FBB9";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0
		 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0
		 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0
		 832 0 834 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0
		 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0
		 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0
		 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0
		 832 0 834 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0
		 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 1;
	setAttr -s 203 ".ktv[0:202]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1.011403416879266
		 357 1.0235922142593321 359 1.024639388260399 362 1.024639388260399 375 1.024639388260399
		 377 1.0136286616315331 378 1.0056170105424878 379 1.0010471740010669 381 1 382 1
		 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1
		 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1
		 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1
		 655 1 657 1 698 1 699 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1 715 1
		 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1
		 735 1 736 1.0051424939616231 739 1.0069588887933882 741 1.0069588887933882 746 1.0069588887933882
		 747 1.0014523917242344 751 1 760 1 770 1 771 1 800 1 801 1 825 1 826 1 827 1 828 1
		 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1.024639388260399
		 843 1.024639388260399 844 1.0066772756460687 846 1 849 1 851 1 853 1.0034495143564559
		 860 1.0034495143564559 862 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 203 ".kit[0:202]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 18 
		18 18 1 1 18 18 1 18;
	setAttr -s 203 ".kot[0:202]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 1 5 5 5 
		5 1 1 1 18 18 5 18;
	setAttr -s 203 ".kix[9:202]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.13333333333333286 0.099999999999994316 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 1.2666666666666657 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.36666666666666714;
	setAttr -s 203 ".kiy[9:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.011796107129666056 0.0015707610016003626 0 0 0 -0.012681585145274177 
		-0.0062907438152330908 -0.0015707610016003626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017397221983471529 0 0 0 -0.0010892937931757068 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082131294201327146 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 203 ".kox[11:202]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020478967959558503 0.029541947774127664 
		0.060854185397399618 0.033195213389792144 0.11179944223238891 0.042864899545421054 
		0.032898030579612936 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.099999999999994316 0.06666666666666643 0 0 0 0 0.066666666666666666 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0 0.36666666666666714;
	setAttr -s 203 ".koy[11:202]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.011796107129666056 0.0031415220032007252 0 0 0 -0.0063407925726370884 
		-0.0062907438152330908 -0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0052191665950410875 0 0 0 -0.004357175172703176 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016426258840266304 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0
		 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0
		 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0
		 832 0 834 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0
		 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0
		 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0
		 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0
		 832 0 834 0 836 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 849 0 851 0 853 0
		 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1
		 357 1 359 1 362 1 375 1 377 1.0110107266288659 378 1.0190223777179113 379 1.0235922142593321
		 381 1.024639388260399 382 1.024639388260399 388 1.024639388260399 399 1 400 1 402 1
		 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1
		 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1
		 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1
		 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1 715 1 717 1 718 1 719 1 720 1
		 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1 734 1 735 1 736 1 739 1 741 1
		 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1 826 1 827 1 828 1 829 1 830 1
		 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 849 1 851 1
		 853 1 860 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012681585145274177 0.0062907438152330908 0.0015707610016003626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020484944053801968 0.029542592306853521 
		0.060855050920125109 0.033195354034727842 0.11180188603397667 0.042868685630988779 
		0.032899959680513291 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063407925726370884 0.0062907438152330908 0.0031415220032007252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 -0.012232223327551852 321 -0.027446178961330475
		 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706 354 -0.03578078767472706
		 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071 359 -0.026311090705030071
		 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036 378 -0.0041111079226609486
		 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0
		 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0
		 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0
		 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0
		 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0
		 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0
		 840 -0.0021533516992634396 841 -0.012634747849657721 842 0 843 0 844 0 849 0 851 0
		 853 0 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 0 0 0 0 
		0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0063173739248288605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 0 0 0 0 0.0047348484848484945 
		0 0 0 0 0.0073999942607897067 0.0065777726762575178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0063173739248288605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0
		 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0
		 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0
		 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0 840 -0.053572162401023658
		 841 -0.31433358699806152 842 0 843 0 844 0 849 0 851 0 853 0 860 0 900 0 902 0 906 0
		 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0027430780213601063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020478967959558503 0.029541947774127664 0.060854185397399618 
		0.033195213389792144 0.11179944223238891 0.042864899545421054 0.032898030579612936 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027430780213601063 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1
		 715 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1
		 734 1 735 1 736 1 739 1 741 1 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1
		 826 1 827 1 828 1 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1 844 1 849 1 851 1 853 1 860 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044606174246702324 0.036665300517153554 
		0.07037869006753894 0.033251050616964761 0.0798229576639784 0.022504463560668597 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.024105482669263267 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020478967959558503 0.029541947774127664 
		0.060854185397399618 0.033195213389792144 0.11179944223238891 0.042864899545421054 
		0.032898030579612936 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 -0.012232223327551852 321 -0.027446178961330475
		 322 -0.032885793807332767 325 -0.03578078767472706 353 -0.03578078767472706 354 -0.03578078767472706
		 355 -0.03578078767472706 356 -0.031045939189878566 357 -0.026311090705030071 359 -0.026311090705030071
		 362 -0.026311090705030071 375 -0.026311090705030071 377 -0.013155545352515036 378 -0.0041111079226609486
		 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0
		 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0
		 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0
		 712 0 714 0 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0
		 730 0 731 0 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0
		 801 0 825 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0
		 840 -0.0027874468480896105 841 -0.016355288400859952 842 0 843 0 844 0 849 0 851 0
		 853 0 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 0 0 0 0 
		0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.008177644200429976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 0 0 0 0 0.0047348484848484945 
		0 0 0 0 0.0073999942607897067 0.0065777726762575178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.008177644200429976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 705 0 706 0 707 0 708 0 709 0 710 0 712 0 714 0
		 715 0 717 0 718 0 719 0 720 0 721 0 722 0 723 0 725 0 726 0 727 0 728 0 730 0 731 0
		 734 0 735 0 736 0 739 0 741 0 746 0 747 0 751 0 760 0 770 0 771 0 800 0 801 0 825 0
		 826 0 827 0 828 0 829 0 830 0 831 0 832 0 834 0 836 0 837 0 838 0 839 0 840 0 841 0
		 842 0 843 0 844 0 849 0 851 0 853 0 860 0 900 0 902 0 906 0 907 0 908 0 909 0 920 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06666666666666643 0.10000000000000098 0.13333333333333419 0.066666666666667762 
		0.13333333333333419 0.06666666666666643 0.13333333333333419 0.13333333333333552 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 0.13333333333333552 0.13333333333333286 0.06666666666666643 
		0.10000000000000098 0.13333333333333419 0.066666666666667762 0.13333333333333419 
		0.06666666666666643 0.13333333333333552 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06666666666666643 0.10000000000000098 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333819 0.13333333333333286 2.5378544409309942 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333419 
		0.066666666666667762 0.13333333333333419 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.13333333333333552 0.13333333333333286 2.0978059018458008 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.066666666666667318 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.06666666666666643 0.10000000000000053 
		0.13333333333333286 0.066666666666667318 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.06666666666666643 0.099999999999999645 0.13333333333333286 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.36666666666666536 0.59999999999999964 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.10000000000000142 0.93333333333333357 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.099999999999999645 0.43333333333333357 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.20000000000000107 0.36666666666666714 0.033333333333333215 0.06666666666666643 
		0.099999999999999645 0.13333333333333286 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.033333333333333215 0.13333333333333464 0.13333333333333286 0.13333333333333286 
		0.066666666666667318 0.29999999999999716 0.10000000000000142 0.033333333333334991 
		0.033333333333331439 0.16666666666666785 0.30000000000000071 0.033333333333331439 
		0.23333333333333428 0.033333333333331439 0.46666666666666856 0.033333333333331439 
		0.06666666666666643 0.86666666666666714 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.76666666666666572 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.23333333333333428 0.63333333333333286 0.06666666666666643 
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.13094846887952016 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333338544 0.033333333333327886 0.033333333333327886 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.033333333333338544 0.020484944053801968 0.029542592306853521 0.060855050920125109 
		0.033195354034727842 0.11180188603397667 0.042868685630988779 0.032899959680513291 
		0.099999999999997868 0.06666666666666643 0.1666666666666714 0.033333333333331439 
		0.13333333333333641 0.29999999999999716 0.12179275765726771 0.034778782140620024 
		0 0.0150392677440081 0.37289247241596613 0.034281698319976073 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.043015970900196265 0.033333333333334991 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.23333333333332718 
		0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1
		 715 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1
		 734 1 735 1 736 1 739 1 741 1 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1
		 826 1 827 1 828 1 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1 844 1 849 1 851 1 853 1 860 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 1 1 18 18 
		1 1 18 18 1 18;
	setAttr -s 201 ".kot[0:200]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 2 2 2 2 2 2 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 1 1 5 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 1 1 5 5 5 1 
		1 1 18 18 5 18;
	setAttr -s 201 ".kix[9:200]"  0.033333333333333326 0.066666666666666652 
		0.1333333333333333 0.30000000000000004 0.033333333333333326 0.43411449373061251 2.0664693043822013 
		0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
		0.13448989280731771 0.06693557694342589 0.13477924605652669 0.13419673629632456 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13477924605652536 
		0.13419673629632456 0.13366701488044352 0.13315824348939209 0.13264261231269181 0.06706572915303699 
		0.10083738996577374 0.13468662089760119 0.066981026083863693 0.13448989280731771 
		0.06693557694342589 0.13477924605652802 0.13419673629632456 0.13366701488044352 0.13315824348939209 
		0.13264261231269181 0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333552 0.13333333333333286 0.13333333333333552 
		0.13333333333333286 0.13333333333333819 0.06706572915303699 0.10083738996577374 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13432185734527025 
		0.13422222786350702 0.13413063402492931 0.13404579602851463 0.13396665400496133 2.1082209149734261 
		0.56061589967373848 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13468662089760119 
		0.066981026083863693 0.13448989280731771 0.06693557694342589 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13366701488044352 
		0.13315824348939209 0.13264261231269181 2.858628299685833 0.29999999999999716 0.10000000000000142 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.30000000000000071 
		0.033333333333331439 0.23333333333333428 0.033333333333331439 0.46666666666666856 
		0.033333333333331439 0.06666666666666643 0.86666666666666714 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.76666666666666572 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.23333333333333428 0.63333333333333286 
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.053783142914635818 
		0.16666666666666785 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.033333333333327886 0.044601058419942774 0.036664717798842617 
		0.070377917405785695 0.033250909655556882 0.079819845893510433 0.022500078438770998 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.027816777253150349 0.36703574446922005 
		0.031736583109179151 0.053783142914635818 0.050512872683679433 0.77873918283464505 
		0.032346717077615494 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.037989352733202253 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.23333333333332718 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 1.3333333333333321 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.36666666666666714;
	setAttr -s 201 ".kiy[9:200]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[11:200]"  0.30137695240584195 0.033333333333333326 
		0.43333333333333324 2 0.066263577774898774 0.099149599700316671 0.13195089428503115 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 0.066666666666667318 
		0.099149599700316671 0.13195089428503115 0.066348822376482985 0.13215001095907875 
		0.066394536349950961 0.13170188291073615 0.13229446632599107 0.13282949634099506 
		0.13333951537123045 0.13385249084515838 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.13170188291073615 0.13229446632599107 0.13282949634099506 0.13333951537123045 0.13385249084515838 
		0.06666666666666643 0.10000000000000053 0.13333333333333286 0.066666666666667318 
		0.13333333333333286 0.06666666666666643 0.13333333333333286 0.13333333333333286 0.13333333333333286 
		0.13333333333333286 0.13333333333333286 0.06666666666666643 0.099149599700316671 
		0.13195089428503115 0.066348822376482985 0.13215001095907875 0.066394536349950961 
		0.1323199341514929 0.13242060503589492 0.13251309779802156 0.13259871267805501 0.13267852584424844 
		6.439139617618566 0.59999999999999964 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.10000000000000142 0.93333333333333357 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.099999999999999645 
		0.43333333333333357 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.06666666666666643 0.033333333333333215 0.20000000000000107 0.36666666666666714 
		0.033333333333333215 0.06666666666666643 0.099999999999999645 0.13333333333333286 
		0.066348822376482985 0.13215001095907875 0.066394536349950961 0.13170188291073615 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.13333333333333464 
		0.13333951537123045 0.13385249084515838 0.066666666666667318 0.29999999999999716 
		0.10000000000000142 0.033333333333334991 0.033333333333331439 0.16666666666666785 
		0.30000000000000071 0.033333333333331439 0.23333333333333428 0.033333333333331439 
		0.46666666666666856 0.033333333333331439 0.06666666666666643 0.86666666666666714 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.26666666666666572 0.033333333333334991 0.76666666666666572 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.23333333333333428 
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.0086839518108661196 
		0.13094846887952016 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333338544 0.033333333333327886 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.033333333333338544 0.020484944053801968 0.029542592306853521 
		0.060855050920125109 0.033195354034727842 0.11180188603397667 0.042868685630988779 
		0.032899959680513291 0.099999999999997868 0.06666666666666643 0.1666666666666714 
		0.033333333333331439 0.13333333333333641 0.29999999999999716 0.12179275765726771 
		0.034778782140620024 0 0.0150392677440081 0.37289247241596613 0.034281698319976073 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.043015970900196265 
		0.033333333333334991 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.23333333333332718 0.06666666666666643 0 0 0 0.066666666666666666 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0 0.36666666666666714;
	setAttr -s 201 ".koy[11:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_avs_notification_getin_01";
	setAttr ".ac[0].acs" 900;
	setAttr ".ac[0].ace" 920;
	setAttr ".ac[0].asn" -type "string" "";
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
	setAttr ".tan" 2;
	setAttr -s 40 ".ktv[0:39]"  0 10.893217289506616 3 21.484008041075366
		 8 -46.146030178202913 11 -32.795573497695322 14 -32.795573497695322 26 -32.795573497695322
		 27 -32.795573497695322 40 -32.795573497695322 109 -32.795573497695322 113 -32.795573497695322
		 298 -32.795573497695322 400 -32.795573497695322 403 -32.795573497695322 406 -27.696260146211319
		 409 -26.5 411 -26.5 423 -26.5 474 -32.795573497695322 512 -32.795573497695322 630 -32.795573497695322
		 699 -32.795573497695322 700 -32.795573497695322 770 -32.795573497695322 771 -32.795573497695322
		 800 -32.599290308902312 801 -32.795573497695322 824 -32.795573497695322 830 -38.505278624619763
		 835 -32.795573497695322 839 -3.4893161493346274 844 -23.782487590813265 849 -23.782487590813265
		 854 -40.505064102298725 900 0 902 0 906 -3.3188757557837865 909 21.484008041075366
		 914 -46.146030178202913 917 -32.795573497695322 920 -32.795573497695322;
	setAttr -s 40 ".kit[4:39]"  1 18 18 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[4:39]"  1 18 18 1 1 2 2 2 
		2 2 2 2 2 2 2 2 2 1 1 5 1 1 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 40 ".kix[4:39]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 2.3 0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		1.7000000000000011 1.2666666666666657 3.9333333333333336 2.3000000000000007 0.033333333333331439 
		2.390161520659813 0.032932369338414702 0.033333333333331439 0.05331991782315626 0.26277964107555007 
		0.20000000000000284 0.1666666666666643 0.13333333333333286 0.16666666666666785 0.16666666666666785 
		0.1666666666666643 1.533333333333335 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.1666666666666643 0.10000000000000142 0.10000000000000142;
	setAttr -s 40 ".kiy[4:39]"  0 0 0 0 0 0 0 0 0 0.088999807574302758 
		0.020878678261776307 0 0 -0.10987848583607907 0 0 0 0 0 0 0 0 0 0 0.29895946134849671 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[4:39]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 2.3 0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		1.7000000000000011 1.2666666666666657 3.9333333333333336 2.3000000000000007 0.033333333333331439 
		0.2629559771637453 0.033728639145827799 0 0.010663650324904239 0.19859185847497329 
		0.19999999999999929 0.1666666666666643 0.13333333333333286 0.16666666666666785 0.16666666666666785 
		0.1666666666666643 1.533333333333335 0.06666666666666643 0.13333333333333286 0.10000000000000142 
		0.1666666666666643 0.10000000000000142 0.10000000000000142 0.10000000000000142;
	setAttr -s 40 ".koy[4:39]"  0 0 0 0 0 0 0 0 0.088999807574302758 0.020878678261776307 
		0 0 -0.10987848583607907 0 0 0 0 0 0 0 0 0 0 0 0.23916756907879994 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 2 -10.076750278370534 4 -10.076750278370534
		 7 0 26 0 27 0 40 0 699 0 700 0 716 0 727 0 738 0 741 -8.8897252416230845 744 0 758 0
		 770 0 771 0 800 0 837 0 840 -5.5963508537132052 842 0 900 0 904 0 907 -10.076750278370534
		 908 -10.076750278370534 910 0 920 0;
	setAttr -s 27 ".kit[0:26]"  2 2 2 2 18 18 1 1 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 18 18 1 1 
		1 1 1 18 18 18 1 1 5 1 18 18 18 1 18 18 18 
		5 18;
	setAttr -s 27 ".kix[6:26]"  0.43333333333333313 21.966666666666661 
		0.033333333333331439 0.53333333333333144 0.19999999999999929 0.36666666666666714 
		0.099999999999997868 0.10000000000000142 0.46666666666666501 0.39999999999999858 
		0.033333333333327886 0.033333333333331439 1.2333333333333307 0.10000000000000142 
		0.06666666666666643 1.9333333333333336 0.13333333333333286 0.10000000000000142 0.033333333333331439 
		0.06666666666666643 0.3333333333333357;
	setAttr -s 27 ".kiy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 27 ".kox[6:26]"  21.966666666666669 0.033333333333331439 
		0.53333333333333144 0.06666666666666643 0.33333333333333215 0.099999999999997868 
		0.10000000000000142 0.46666666666666501 0.40000000000000924 0.033333333333338544 
		0 0.53333333333333144 0.10000000000000142 0.06666666666666643 1.9333333333333336 
		0.13333333333333286 0.10000000000000142 0.033333333333331439 0.06666666666666643 
		0 0.3333333333333357;
	setAttr -s 27 ".koy[6:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  0 -29.5369678108157 3 23.80857800490665
		 7 -29.536967810815714 11 7.5061206168177934 13 11.034889456712117 15 13.507941176470579
		 26 13.507941176470579 27 13.507941176470579 40 13.507941176470579 400 13.507941176470579
		 402 13.507941176470579 405 3.7214051746826602 410 18.721405174682655 423 18.721405174682655
		 699 18.721405174682655 700 18.721405174682655 770 18.721405174682655 771 18.721405174682655
		 800 18.721405174682655 838 18.721405174682655 842 -44.913900436111277 846 -44.913900436111277
		 849 -44.913900436111277 853 -70.932783510122789 865 56.705933725159824 900 -29.5369678108157
		 905 -29.5369678108157 908 2.1256649880387934 912 -51.219880827683582 916 -14.176792400050063
		 918 -10.648023560155741 920 -8.1749718403972782;
	setAttr -s 32 ".kit[0:31]"  2 2 2 1 1 1 18 18 
		1 1 2 2 2 2 2 1 1 1 18 18 18 18 18 18 18 
		2 2 2 2 1 1 1;
	setAttr -s 32 ".kot[0:31]"  2 2 2 1 1 1 18 18 
		1 1 2 2 2 2 2 1 1 5 18 18 18 18 18 18 18 
		1 1 2 2 1 1 1;
	setAttr -s 32 ".kwl[0:31]" yes yes yes yes no yes no no no yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes no yes;
	setAttr -s 32 ".kix[3:31]"  0.1333333333333333 0.067099658642970128 
		0.052931658012883853 0.3666666666666667 0.033333333333333326 0.43333333333333379 
		12 0.06666666666666643 0.099999999999999645 0.16666666666666607 0.43333333333333357 
		9.2000000000000011 0.033333333333331439 2.3830182368589483 0.032982232088642149 0.96666666666666856 
		1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 0.13333333333333286 
		0.39999999999999858 1.1666666666666679 0.16666666666666785 0.099999999999997868 0.13333333333333286 
		0.1333333333333333 0.067099658642970128 0.052931658012883853;
	setAttr -s 32 ".kiy[3:31]"  0.64652385816961389 0.062949331956240917 
		0 0 0 0 0 0 -0.17080727559616088 0.26179938779914935 0 0 0 0 0 0 0 0 0 0 0 0 -1.5052225882760477 
		0 0.55261719218995842 -0.93105541575783979 0.64652385816961389 0.062949331956240917 
		0;
	setAttr -s 32 ".kox[3:31]"  0.062757789316154833 0.075458281174279496 
		0.39999999999999991 0.033333333333333326 0.43333333333333324 12 0.06666666666666643 
		0.099999999999999645 0.16666666666666607 0.43333333333333357 9.2000000000000011 0.033333333333331439 
		0.52590071765138902 0.033679472423507661 0 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858 1.1666666666666679 
		0.16666666666666785 0.1 0.13333333333333286 0.13333333333333641 0.062757789316154833 
		0.075458281174279496 0.39999999999999991;
	setAttr -s 32 ".koy[3:31]"  0.049304808320574434 0.070790947175477681 
		0 0 0 0 0 -0.17080727559616088 0.26179938779914935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93105541575783923 
		-0.93105541575783979 0.64652385816961422 0.049304808320574434 0.070790947175477681 
		0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 1;
	setAttr -s 32 ".ktv[0:31]"  0 -29.5369678108157 3 23.80857800490665
		 7 -29.536967810815714 11 7.5061206168177934 13 11.034889456712117 15 13.507941176470579
		 26 13.507941176470579 27 13.507941176470579 40 13.507941176470579 400 13.507941176470579
		 402 13.507941176470579 405 3.7214271698825172 410 18.721427169882514 423 18.721427169882514
		 699 18.721427169882514 700 18.721427169882514 770 18.721427169882514 771 18.721427169882514
		 800 18.721427169882514 838 18.721427169882514 842 -44.913878440911368 846 -44.913878440911368
		 849 -44.913878440911368 853 -44.913878440911368 865 56.705933725159824 900 -29.5369678108157
		 905 -29.5369678108157 908 2.1256649880387934 912 -51.219880827683582 916 -14.176792400050063
		 918 -10.648023560155741 920 -8.1749718403972782;
	setAttr -s 32 ".kit[0:31]"  2 2 2 1 1 1 18 18 
		1 1 2 2 2 2 2 1 1 1 18 18 18 18 18 18 18 
		2 2 2 2 1 1 1;
	setAttr -s 32 ".kot[0:31]"  2 2 2 1 1 1 18 18 
		1 1 2 2 2 2 2 1 1 5 18 18 18 18 18 18 18 
		1 1 2 2 1 1 1;
	setAttr -s 32 ".kwl[0:31]" yes yes yes yes no yes no no no yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes no yes;
	setAttr -s 32 ".kix[3:31]"  0.1333333333333333 0.067099658642970128 
		0.052931658012883853 0.3666666666666667 0.033333333333333326 0.43333333333333379 
		12 0.06666666666666643 0.099999999999999645 0.16666666666666607 0.43333333333333357 
		9.2000000000000011 0.033333333333331439 2.3830182368589483 0.032982232088642149 0.96666666666666856 
		1.2666666666666657 0.13333333333333286 0.13333333333333286 0.10000000000000142 0.13333333333333286 
		0.39999999999999858 1.1666666666666679 0.16666666666666785 0.099999999999997868 0.13333333333333286 
		0.1333333333333333 0.067099658642970128 0.052931658012883853;
	setAttr -s 32 ".kiy[3:31]"  0.64652385816961389 0.062949331956240917 
		0 0 0 0 0 0 -0.17080689170750374 0.26179938779914941 0 0 0 0 0 0 0 0 0 0 0 0 -1.5052225882760477 
		0 0.55261719218995842 -0.93105541575783979 0.64652385816961389 0.062949331956240917 
		0;
	setAttr -s 32 ".kox[3:31]"  0.062757789316154833 0.075458281174279496 
		0.39999999999999991 0.033333333333333326 0.43333333333333324 12 0.06666666666666643 
		0.099999999999999645 0.16666666666666607 0.43333333333333357 9.2000000000000011 0.033333333333331439 
		0.52590071765138902 0.033679472423507661 0 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858 1.1666666666666679 
		0.16666666666666785 0.1 0.13333333333333286 0.13333333333333641 0.062757789316154833 
		0.075458281174279496 0.39999999999999991;
	setAttr -s 32 ".koy[3:31]"  0.049304808320574434 0.070790947175477681 
		0 0 0 0 0 -0.17080689170750374 0.26179938779914941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93105541575783923 
		-0.93105541575783979 0.64652385816961422 0.049304808320574434 0.070790947175477681 
		0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F7C0E66F-584A-D46C-DB1B-7088369A5ECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 193 3 113 6 369 115 282 142 282 284 282
		 403 282 405 34 583 282 625 282;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 1 1 1 9 
		1 1;
	setAttr -s 10 ".kix[4:9]"  0.041726080680390056 0.041726080680390056 
		0.041726080680390056 1 0.041726080680390056 0.041726080680390056;
	setAttr -s 10 ".kiy[4:9]"  -0.99912908785154164 -0.99912908785154164 
		-0.99912908785154164 0 -0.99912908785154164 -0.99912908785154164;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "183CA8A1-B443-47D8-DA14-198F1E322A7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 100 403 100 405 100;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 100 403 100 405 100;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "26496DCC-FA41-8C66-C739-8993D0AFEF23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 194 3 114 6 373 403 286 405 69;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "15EEB553-1342-2C22-8C32-2DBB6A5FAFED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 292 405 77;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "14EC2FBD-ED49-75AF-C678-28BD70BC0677";
	setAttr ".tan" 1;
	setAttr -s 81 ".ktv[0:80]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 699 1 700 1 705 1 706 1 707 1 708 1 709 1 710 1 712 1 714 1
		 715 1 717 1 718 1 719 1 720 1 721 1 722 1 723 1 725 1 726 1 727 1 728 1 730 1 731 1
		 734 1 735 1 736 1 739 1 741 1 746 1 747 1 751 1 760 1 770 1 771 1 800 1 801 1 825 1
		 826 1 827 1 828 1 829 1 830 1 831 1 832 1 834 1 836 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1 844 1 849 1 851 1 853 1 860 1 900 1 902 1 906 1 907 1 908 1 909 1 920 1;
	setAttr -s 81 ".kit[0:80]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 9 1 1 9 18 
		1 1 1 18 1 1 9 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 1 18 1 18 18 1 
		1 18 18 1 18;
	setAttr -s 81 ".kot[0:80]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 5 1 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 5 5 1 
		1 1 1 18 18 5 5 5 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 5 5 5 1 1 
		1 18 18 5 18;
	setAttr -s 81 ".kix[8:80]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.30000000000000004 0.033333333333333326 0.34883520041711402 
		19.704492499170858 1.033333333333335 0.16666666666666785 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.16666666666666785 0.099999999999997868 
		0.033333333333334991 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.29999999999999716 0.3333333333333357 
		0.033333333333331439 1.033333333333335 0.064081381885372934 0.75949897808505895 0.032182645994421222 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.037989352733202253 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.23333333333333073 0.06666666666666643 0.06666666666666643 0.23333333333333428 1.3333333333333321 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.36666666666666714;
	setAttr -s 81 ".kiy[8:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 81 ".kox[8:80]"  1 0.052931615378113972 0.067099660896080326 
		0.0090728806681774632 0.033333333333333326 0.43333333333333324 21.966666666666669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.099999999999997868 0.06666666666666643 
		0.1666666666666714 0.033333333333331439 0.13333333333333641 0.29999999999999716 0 
		0 0 0 0.36454513465287164 0.034439643353614713 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.043015970900196265 0.033333333333334991 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.16666666666666785 0.06666666666666643 
		0 0 0 0.066666666666666666 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0 0.36666666666666714;
	setAttr -s 81 ".koy[8:80]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B55B847C-8E46-81DA-C6BD-9EB8538B2B2C";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  908 3;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  30.266666666666666;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "1697BAC2-EA4E-D968-B3F6-B5B35B6CC886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 331 403 298 405 83;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6B68DF76-8F40-44BA-AEEC-ED860A390D02";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1BE5696F-BF42-6248-9171-11B989321112";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "DCB5BBE4-6F4F-FBE9-73E9-D888BAABC9B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "4CFDC1BA-3A42-2B34-1C47-E5B3AE8C6AF1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "3F7716A4-EC45-3D5D-8A7E-13B478FA65EF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "91512CD8-5640-C553-BE43-A09E80A6AD53";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "216A7561-814C-F965-E41D-12A305E4423E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2D53FAA3-5A40-6870-C4D2-D58910B394AB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "232F796B-0E45-E0F9-B746-F0BAF70DB50E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E49643DC-0D46-BC4D-0677-26BEE283A6C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0.044676191985453695 920 0.044676191985453695;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "4703C6BB-8441-93B5-2E94-80BAC9020278";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 -4.4408920985006262e-16 920 -4.4408920985006262e-16;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "EF3A05BC-5B4E-84CE-1D63-068D3DD876B1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 -1.0842021724855044e-19 920 -1.0842021724855044e-19;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "1A5A874C-2248-C458-E06A-50A1AEA3A209";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C18896D5-9C4D-F304-7C7E-A6B49E23F981";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "59AF9E4F-004E-EE3F-F55C-89880E55AC4A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CD4FD0BD-A240-08F3-4FB0-3BB5D2739D7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "756560CA-3E41-C923-FEB6-2B937752CC33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "DB7DAA3F-CC45-93B5-79EF-4497C6F59B9B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4A079F27-3A4A-FBDE-AF3D-26AE227027A5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 1 920 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  1 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "8960B12B-A44C-C790-45E5-038AFE2AE8ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2E710989-CE4A-74BF-4EFA-BFAF09699CAE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1FDCE963-214F-73EB-6FE8-50AE375EC4FA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "61AFA419-C046-F7EE-0839-998224DB3B7A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 -0.2200486778092885 920 -0.2200486778092885;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "3A5E1A6A-3E49-B2F6-90B8-14B6B618FDEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 -4.4408920985006262e-16 920 -4.4408920985006262e-16;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CB5114EC-084E-BC12-9EA0-06977B5EBADF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0.044647359564525368 920 0.044647359564525368;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "A5012E82-6842-679E-6DCB-43AF8324948E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A0D0BB95-8543-F0F4-1726-7D97D6311647";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C0B4A883-D74D-06D7-D9AD-EC8DC96530EB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "542DF41D-224C-25F8-3FCF-1A8747FE5358";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "9AF93651-5045-2CD8-D9F6-32A3BDDD1C33";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "FDB4A910-4D43-C61B-0F9F-B2881D220123";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "DA14B223-BC4E-B63C-EBC8-DCBB9A89DF8D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "E93F3377-E645-ED2C-08DF-30BF601D2CB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "C34E418A-7D49-911C-7293-E68C0E3936CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7942E8B8-E24D-6A4E-65FB-148C59B90347";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "62CE9758-454D-EFDA-E1B9-42A308E6912F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "BAC5E3B8-C842-81C6-48F1-848AA80F904B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9577E47F-3F4C-37EA-34A0-03A9534A3693";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A7CBB4E9-5D4C-56E9-C24D-A290CD1352C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E7EB083A-5148-E383-B4F4-65BDFE1D66DA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "637A822A-094E-BD38-DB69-69A941DBFC0C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "AD74D685-0C49-3998-3D03-85AF78B0BDBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "89F5DFB8-664A-6140-5DC4-71B065B9D75D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "FEC610E9-9945-D2DA-E5DC-FDA27938C3EA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "6629AF46-3041-D73C-A7B9-FD8F31693E1E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "3D1C4599-6B4A-4C86-1AB9-FB9E72BE52A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "57361CDA-E04B-BD60-AA56-AE94A043225F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "4220FD60-E24A-529C-6D4F-76A795C69875";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "86FD12CA-5844-7C57-81A8-86B43B549AFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "19693230-1646-D5E0-71B1-20BAC8182B87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "88C79223-9E4A-C53E-F734-BA981FF3516C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "FCA61517-8C44-0809-6D07-C490950E618B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "32343176-4A4A-2CA6-34A4-D2865AC2954F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C93866E4-344D-2172-0F0F-F2888C17FA5E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "AB617915-9A41-55EC-9ABF-8FA641F86BEB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "658A4856-0E4B-9CE5-5978-92921879D3BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 1 920 1;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  1 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "6EE6966B-0747-F285-B0B7-2B8BE939FE93";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "BA573012-AC49-88C2-5E93-09AB30EB8042";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "AB783A50-734D-CEE4-703D-00A2E07C6CB9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "A781478A-7B4B-EE8E-3247-379AB9D3B8D8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "0DC98C9E-0740-6DB0-2314-E385B0229CF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DC974C49-B946-0FF2-AE55-63A91E0E153D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  900 0 920 0;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kot[0:1]"  5 18;
	setAttr -s 2 ".kix[0:1]"  0 0.66666666666666785;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8577A13F-494A-6DCC-5EA4-E686FF7B5446";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 695\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 668\n            -height 403\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 900;
	setAttr -av ".unw" 900;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
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
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[21]";
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
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[66]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[73]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[74]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_avs_notification_getin_01.ma
