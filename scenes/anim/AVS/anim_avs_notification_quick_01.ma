//Maya ASCII 2018ff07 scene
//Name: anim_avs_notification_quick_01.ma
//Last modified: Thu, Nov 15, 2018 06:36:20 PM
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
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.59964578220117737 8.6009670390930317 26.759715898501582 ;
	setAttr ".r" -type "double3" -11.275473583502466 -3.6314395730645637 9.9592302839302091e-17 ;
	setAttr ".rp" -type "double3" 1.4432899320127035e-15 -1.3322676295501878e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.1266642091213175e-15 2.6530871570865521e-15 5.0068985174460522e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.192987427732078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.17383522896075299 3.932910573947396 0.27096595470788287 ;
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
	rename -uid "527C7F79-AF4B-FB14-6475-7088C48F7F70";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "79DD7318-6C4C-223E-4407-DD87B13E78B7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23586DFB-CF4A-7F89-94DB-2B8C37E1764A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CABE1087-7C43-F07D-4D54-EF8F00159625";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80B6B336-2C4A-4797-2A06-4BBAA9138276";
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
		" -cb 1 -type \"string\" \"face_avs_notification_quick\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -32.79557349769532237"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0013909877105143396"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0099736891118406279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.025699209582436874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07115595473772141"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.02894531078949591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleY" " -av 1.00006482841888356"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.26442012234206524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.38873314079084009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.83318931944564756"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.85647535001080533"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.78894511963475322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.6822266461380585"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.14232218471714164"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.26799944569687062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.056107405084993456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.11929124472539857"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.0099736891118406279"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.024104722985499521"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.08064834389475828"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02894531078949591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 0.89785682363137986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.85277672995053311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26442012234206524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.38873314079084009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.14232218471714164"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.26799944569687062"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.78942429478140741"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.6821146785889407"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.056107405084993456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.11929124472539857"
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
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 13.50794117647057924"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.39262041071827047 0.34051256365593285 -0.015190014480671366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.091580302028456795 0.095545424987300814 0.11036971005504226"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.27216979236530259"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.16904238069513067"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 170 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.791 4 0.791 5 0.791 11 0.791 76 0.010000000000000009
		 89 0.010000000000000009 90 0.010000000000000009 91 0.010000000000000009 94 0.74228523224940324
		 96 0.74228523224940324 97 0.74228523224940324 101 0.74228523224940324 102 0.74228523224940324
		 103 0.74228523224940324 104 0.74228523224940324 106 0.74228523224940324 107 0.74228523224940324
		 108 0.74228523224940324 109 0.81625263497097444 110 0.86935401942777857 112 0.86935401942777857
		 114 0.86935401942777857 119 0.86935401942777857 120 0.86935401942777857 126 0.86935401942777857
		 129 0.86935401942777857 131 0.86935401942777857 132 0.86935401942777857 133 0.86935401942777857
		 134 0.93450563279797516 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116761381341804 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10449883393387349 
		0 0 0 0 0 0 0 0 0 0 0.026129196114444288 0.012925484524300248 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895661229101478 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083801558279171129 
		0 0 0 0 0 0 0 0 0 0 0.10451678445777715 0.0085647977897745919 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.684 4 0.684 5 0.684 11 0.684 76 0.010000000000000009
		 89 0.010000000000000009 90 0.010000000000000009 91 0.010000000000000009 94 0.83078311098081226
		 96 0.83078311098081226 97 0.83078311098081226 101 0.83078311098081226 102 0.83078311098081226
		 103 0.83078311098081226 104 0.83078311098081226 106 0.83078311098081226 107 0.83078311098081226
		 108 0.83078311098081226 109 0.88758842341237676 110 0.92836910008385454 112 0.92836910008385454
		 114 0.92836910008385454 119 0.92836910008385454 120 0.92836910008385454 126 0.92836910008385454
		 129 0.92836910008385454 131 0.92836910008385454 132 0.92836910008385454 133 0.92836910008385454
		 134 0.9640905872455845 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116764407634687 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080252769354259401 
		0 0 0 0 0 0 0 0 0 0 0.014326179983229093 0.0070868168423242435 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895662918459465 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064357724148018436 
		0 0 0 0 0 0 0 0 0 0 0.057304719932916373 0.0046959285475129953 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.83536091732433115 4 0.83536091732433115
		 5 0.83536091732433115 11 0.83536091732433115 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.79523676858277759 96 0.79523676858277759
		 97 0.79523676858277759 101 0.79523676858277759 102 0.79523676858277759 103 0.79523676858277759
		 104 0.79523676858277759 106 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759
		 109 0.8307063390769388 110 0.85617003294784555 112 0.85617003294784555 114 0.85617003294784555
		 119 0.85617003294784555 120 0.85617003294784555 126 0.85617003294784555 129 0.85617003294784555
		 131 0.85617003294784555 132 0.85617003294784555 133 0.85617003294784555 134 0.92789634535428711
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116762221044819 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050110300218696779 
		0 0 0 0 0 0 0 0 0 0 0.028765993410430891 0.014229844832686873 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895661867257672 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040185340697879712 
		0 0 0 0 0 0 0 0 0 0 0.11506397364172356 0.0094291039543008548 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.85870837712986381 4 0.85870837712986381
		 5 0.85870837712986381 11 0.85870837712986381 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.89004771732754551 96 0.89004771732754551
		 97 0.89004771732754551 101 0.89004771732754551 102 0.89004771732754551 103 0.89004771732754551
		 104 0.89004771732754551 106 0.89004771732754551 107 0.89004771732754551 108 0.89004771732754551
		 109 0.92050023290284144 110 0.94236217042858639 112 0.94236217042858639 114 0.94236217042858639
		 119 0.94236217042858639 120 0.94236217042858639 126 0.94236217042858639 129 0.94236217042858639
		 131 0.94236217042858639 132 0.94236217042858639 133 0.94236217042858639 134 0.97110547796931734
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116764052451561 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043022361890280414 
		0 0 0 0 0 0 0 0 0 0 0.011527565914282722 0.0057024099552681357 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895661456556866 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03450125548326588 
		0 0 0 0 0 0 0 0 0 0 0.04611026365713089 0.0037785804019203617 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.145309284277634 4 1.145309284277634
		 5 1.145309284277634 11 1.145309284277634 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.86001827248399076 96 0.86001827248399076
		 97 0.86001827248399076 101 0.86001827248399076 102 0.86001827248399076 103 0.86001827248399076
		 104 0.86001827248399076 106 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076
		 109 0.90865994853267584 110 0.94357993011168673 112 0.94357993011168673 114 0.94357993011168673
		 119 0.94357993011168673 120 0.94357993011168673 126 0.94357993011168673 129 0.94357993011168673
		 131 0.94357993011168673 132 0.94357993011168673 133 0.94357993011168673 134 0.97171595515350762
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116761120868959 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068719439113068326 
		0 0 0 0 0 0 0 0 0 0 0.011284013977662655 0.0055819299777149067 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895662604491946 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055108711408108801 
		0 0 0 0 0 0 0 0 0 0 0.045136055910650619 0.0036987475948286885 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.2713180856052457 4 1.2713180856052457
		 5 1.2713180856052457 11 1.2713180856052457 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.95463888992175272 96 0.95463888992175272
		 97 0.95463888992175272 101 0.95463888992175272 102 0.95463888992175272 103 0.95463888992175272
		 104 0.95463888992175272 106 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272
		 109 0.98393431394910269 110 1.0049655725422577 112 1.0049655725422577 114 1.0049655725422577
		 119 1.0049655725422577 120 1.0049655725422577 126 1.0049655725422577 129 1.0049655725422577
		 131 1.0049655725422577 132 1.0049655725422577 133 1.0049655725422577 134 1.0024892999300241
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763716684737 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041387659128440113 
		0 0 0 0 0 0 0 0 0 0 -0.00099311450845154261 -0.00049126986582667209 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663309666531 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033190325651721864 
		0 0 0 0 0 0 0 0 0 0 -0.0039724580338061704 -0.00032552955120368487 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.2677293198891015 4 1.2677293198891015
		 5 1.2677293198891015 11 1.2677293198891015 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 1.2063113535907892 96 1.2063113535907892
		 97 1.2063113535907892 101 1.2063113535907892 102 1.2063113535907892 103 1.2063113535907892
		 104 1.2063113535907892 106 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892
		 109 1.1105833597900561 110 1.0418599922652312 112 1.0418599922652312 114 1.0418599922652312
		 119 1.0418599922652312 120 1.0418599922652312 126 1.0418599922652312 129 1.0418599922652312
		 131 1.0418599922652312 132 1.0418599922652312 133 1.0418599922652312 134 1.0209849065729413
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116764816910869 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1352415166537726 
		0 0 0 0 0 0 0 0 0 0 -0.0083719984530462362 -0.0041414267604153168 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895662275592372 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10845527565213153 
		0 0 0 0 0 0 0 0 0 0 -0.033487993812184945 -0.002744228150969974 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.3923702797734359 4 1.3923702797734359
		 5 1.3923702797734359 11 1.3923702797734359 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 1.2460108447162115 96 1.2460108447162115
		 97 1.2460108447162115 101 1.2460108447162115 102 1.2460108447162115 103 1.2460108447162115
		 104 1.2460108447162115 106 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115
		 109 1.1661670179532668 110 1.108846933896765 112 1.108846933896765 114 1.108846933896765
		 119 1.108846933896765 120 1.108846933896765 126 1.108846933896765 129 1.108846933896765
		 131 1.108846933896765 132 1.108846933896765 133 1.108846933896765 134 1.0545662485278804
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763198056332 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11280086208992501 
		0 0 0 0 0 0 0 0 0 0 -0.021769386779353007 -0.01076879250512894 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663228813874 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090459267941222832 
		0 0 0 0 0 0 0 0 0 0 -0.08707754711741203 -0.0071357112911014653 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.145309284277634 4 1.145309284277634
		 5 1.145309284277634 11 1.145309284277634 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.86001827248399076 96 0.86001827248399076
		 97 0.86001827248399076 101 0.86001827248399076 102 0.86001827248399076 103 0.86001827248399076
		 104 0.86001827248399076 106 0.86001827248399076 107 0.86001827248399076 108 0.86001827248399076
		 109 0.90868365588904298 110 0.94362065703881859 112 0.94362065703881859 114 0.94362065703881859
		 119 0.94362065703881859 120 0.94362065703881859 126 0.94362065703881859 129 0.94362065703881859
		 131 0.94362065703881859 132 0.94362065703881859 133 0.94362065703881859 134 0.97173637209246111
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763877147872 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068752932124920285 
		0 0 0 0 0 0 0 0 0 0 0.011275868592236282 0.0055779014172409507 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663091824787 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055135570718198856 
		0 0 0 0 0 0 0 0 0 0 0.045103474368945129 0.0036960777466551464 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.2713180856052457 4 1.2713180856052457
		 5 1.2713180856052457 11 1.2713180856052457 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.95463888992175272 96 0.95463888992175272
		 97 0.95463888992175272 101 0.95463888992175272 102 0.95463888992175272 103 0.95463888992175272
		 104 0.95463888992175272 106 0.95463888992175272 107 0.95463888992175272 108 0.95463888992175272
		 109 0.98392201963201076 110 1.0049444521040027 112 1.0049444521040027 114 1.0049444521040027
		 119 1.0049444521040027 120 1.0049444521040027 126 1.0049444521040027 129 1.0049444521040027
		 131 1.0049444521040027 132 1.0049444521040027 133 1.0049444521040027 134 1.0024787120067187
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116764067876208 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041370290101641283 
		0 0 0 0 0 0 0 0 0 0 -0.0009888904208005477 -0.00048918033101584253 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663917255177 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033176396773697214 
		0 0 0 0 0 0 0 0 0 0 -0.0039555616832021908 -0.00032414493821875112 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.2677293198891015 4 1.2677293198891015
		 5 1.2677293198891015 11 1.2677293198891015 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 1.2063113535907892 96 1.2063113535907892
		 97 1.2063113535907892 101 1.2063113535907892 102 1.2063113535907892 103 1.2063113535907892
		 104 1.2063113535907892 106 1.2063113535907892 107 1.2063113535907892 108 1.2063113535907892
		 109 1.1106078589522326 110 1.0419020794375544 112 1.0419020794375544 114 1.0419020794375544
		 119 1.0419020794375544 120 1.0419020794375544 126 1.0419020794375544 129 1.0419020794375544
		 131 1.0419020794375544 132 1.0419020794375544 133 1.0419020794375544 134 1.02100600533592
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116764029882281 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13520690500342947 
		0 0 0 0 0 0 0 0 0 0 -0.0083804158875108829 -0.0041455901657841895 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.02989566159321555 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10842751926362326 
		0 0 0 0 0 0 0 0 0 0 -0.033521663550043532 -0.0027469871762855202 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.3923702797734359 4 1.3923702797734359
		 5 1.3923702797734359 11 1.3923702797734359 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 1.2460108447162115 96 1.2460108447162115
		 97 1.2460108447162115 101 1.2460108447162115 102 1.2460108447162115 103 1.2460108447162115
		 104 1.2460108447162115 106 1.2460108447162115 107 1.2460108447162115 108 1.2460108447162115
		 109 1.1661543130163006 110 1.1088251080535954 112 1.1088251080535954 114 1.1088251080535954
		 119 1.1088251080535954 120 1.1088251080535954 126 1.1088251080535954 129 1.1088251080535954
		 131 1.1088251080535954 132 1.1088251080535954 133 1.1088251080535954 134 1.0545553067700426
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116765318178514 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11281881122764381 
		0 0 0 0 0 0 0 0 0 0 -0.021765021610719072 -0.0107666332740403 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895661806623508 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090473662032084734 
		0 0 0 0 0 0 0 0 0 0 -0.087060086442876286 -0.0071342800920088933 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.79148043922492572 4 0.79148043922492572
		 5 0.79148043922492572 11 0.79148043922492572 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.74228523224940324 96 0.74228523224940324
		 97 0.74228523224940324 101 0.74228523224940324 102 0.74228523224940324 103 0.74228523224940324
		 104 0.74228523224940324 106 0.74228523224940324 107 0.74228523224940324 108 0.74228523224940324
		 109 0.8162747296163918 110 0.8693919758747134 112 0.8693919758747134 114 0.8693919758747134
		 119 0.8693919758747134 120 0.8693919758747134 126 0.8693919758747134 129 0.8693919758747134
		 131 0.8693919758747134 132 0.8693919758747134 133 0.8693919758747134 134 0.93452466097644282
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763444772161 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10453004855811787 
		0 0 0 0 0 0 0 0 0 0 0.026121604825057321 0.012921730022840562 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.02989566223042317 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083826590464261552 
		0 0 0 0 0 0 0 0 0 0 0.10448641930022928 0.0085623090185511508 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.68388773707716155 4 0.68388773707716155
		 5 0.68388773707716155 11 0.68388773707716155 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.83078311098081226 96 0.83078311098081226
		 97 0.83078311098081226 101 0.83078311098081226 102 0.83078311098081226 103 0.83078311098081226
		 104 0.83078311098081226 106 0.83078311098081226 107 0.83078311098081226 108 0.83078311098081226
		 109 0.88757696542555675 110 0.92834941637947732 112 0.92834941637947732 114 0.92834941637947732
		 119 0.92834941637947732 120 0.92834941637947732 126 0.92834941637947732 129 0.92834941637947732
		 131 0.92834941637947732 132 0.92834941637947732 133 0.92834941637947732 134 0.96408071955210806
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763935153466 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080236581868720402 
		0 0 0 0 0 0 0 0 0 0 0.014330116724104537 0.007088764163627824 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895662383783161 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064344742792516896 
		0 0 0 0 0 0 0 0 0 0 0.057320466896418149 0.0046972188279185145 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.90019901630714383 4 0.90019901630714383
		 5 0.90019901630714383 11 0.90019901630714383 76 0.010000000000000009 89 0.010000000000000009
		 90 0.010000000000000009 91 0.010000000000000009 94 0.79523676858277759 96 0.79523676858277759
		 97 0.79523676858277759 101 0.79523676858277759 102 0.79523676858277759 103 0.79523676858277759
		 104 0.79523676858277759 106 0.79523676858277759 107 0.79523676858277759 108 0.79523676858277759
		 109 0.83073206163733371 110 0.85621422179904549 112 0.85621422179904549 114 0.85621422179904549
		 119 0.85621422179904549 120 0.85621422179904549 126 0.85621422179904549 129 0.85621422179904549
		 131 0.85621422179904549 132 0.85621422179904549 133 0.85621422179904549 134 0.92791849804146953
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116765533605725 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050146640247792695 
		0 0 0 0 0 0 0 0 0 0 0.028757155640190903 0.014225474249113615 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663073641998 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040214483138532042 
		0 0 0 0 0 0 0 0 0 0 0.11502862256076361 0.0094262077406879197 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.855 4 0.855 5 0.855 11 0.855 76 0.010000000000000009
		 89 0.010000000000000009 90 0.010000000000000009 91 0.010000000000000009 94 0.89004771732754551
		 96 0.89004771732754551 97 0.89004771732754551 101 0.89004771732754551 102 0.89004771732754551
		 103 0.89004771732754551 104 0.89004771732754551 106 0.89004771732754551 107 0.89004771732754551
		 108 0.89004771732754551 109 0.92048689352796509 110 0.94233925468293511 112 0.94233925468293511
		 114 0.94233925468293511 119 0.94233925468293511 120 0.94233925468293511 126 0.94233925468293511
		 129 0.94233925468293511 131 0.94233925468293511 132 0.94233925468293511 133 0.94233925468293511
		 134 0.97109398997178609 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116762820809779 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043003516438517964 
		0 0 0 0 0 0 0 0 0 0 0.011532149063412976 0.0057046771043687992 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895661950252617 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034486142604348902 
		0 0 0 0 0 0 0 0 0 0 0.046128596253651906 0.0037800828171229428 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 -0.03 4 -0.055833333333333339 5 -0.055833333333333339
		 11 -0.055833333333333339 76 -0.16 89 -0.16 90 -0.16 91 -0.16 94 -0.085244073112511698
		 96 -0.085244073112511698 97 -0.085244073112511698 101 -0.085244073112511698 102 -0.085244073112511698
		 103 -0.085244073112511698 104 -0.085244073112511698 106 -0.085244073112511698 107 -0.085244073112511698
		 108 -0.085244073112511698 109 -0.091684007717539789 110 -0.096307252968228355 112 -0.096307252968228355
		 114 -0.096307252968228355 119 -0.096307252968228355 120 -0.096307252968228355 126 -0.096307252968228355
		 129 -0.096307252968228355 131 -0.096307252968228355 132 0.021011395902631843 133 0.021011395902631843
		 134 0.052875732553648219 138 0.083172499808059852 146 0.083172499808059852 147 0.012611532773656144
		 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.046527743339538574 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  -0.023333333333333334 -0.024166666666666677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090981382619181317 0 0 0 0 0 0 0 0 0 0 0.012432220781085601 
		0 0 -0.012611532773656479 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333333 0.033333333333333215 0.13333333333333286 
		0.029780268481669481 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 -0.023333333333333338 -0.024166666666666677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072961403978015205 0 0 0 0 0 0 0 0 0 0 0.049728883124342406 
		0 0 -0.037834598320968429 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.035212695209141151 4 0.11960593857269684
		 5 0.11960593857269684 11 0.11960593857269684 76 0 89 0 90 0 91 0 94 0.083878133545232936
		 96 0.083878133545232936 97 0.083878133545232936 101 0.083878133545232936 102 0.083878133545232936
		 103 0.083878133545232936 104 0.083878133545232936 106 0.083878133545232936 107 0.083878133545232936
		 108 0.083878133545232936 109 0.035052235216915327 110 0 112 0 114 0 119 0 120 0 126 0
		 129 0 131 0 132 0 133 0 134 0.011958259129004901 138 0.023328230441050039 146 0.023328230441050039
		 147 0.0034077285202954973 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.046527743339538574 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0.058285480553215009 0.090161439699574145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068979702589923059 0 0 0 0 0 0 0 0 0 0 0.0046656460882100077 
		0 0 -0.0034077285202955884 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333333 0.033333333333333215 0.13333333333333286 
		0.029780268481669481 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0.058285480553215009 0.090161439699574145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055317426511450551 0 0 0 0 0 0 0 0 0 0 0.018662584352840031 
		0 0 -0.010223185560886493 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.03 4 0.055833333333333339 5 0.055833333333333339
		 11 0.055833333333333339 76 0.16 89 0.16 90 0.16 91 0.16 94 0.083590416487622665 96 0.083590416487622665
		 97 0.083590416487622665 101 0.083590416487622665 102 0.083590416487622665 103 0.083590416487622665
		 104 0.083590416487622665 106 0.083590416487622665 107 0.083590416487622665 108 0.083590416487622665
		 109 -0.00033382552202025628 110 -0.06058324994719691 112 -0.06058324994719691 114 -0.06058324994719691
		 119 -0.06058324994719691 120 -0.06058324994719691 126 -0.06058324994719691 129 -0.06058324994719691
		 131 -0.06058324994719691 132 0.032494529054310453 133 0.032494529054310453 134 0.03800020743735881
		 138 0.043235033392649523 146 0.043235033392649523 147 0.0063433191148919779 150 0
		 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.046527743339538574 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0.023333333333333334 0.024166666666666677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11856554517405374 0 0 0 0 0 0 0 0 0 0 0.0021481008676678139 
		0 0 -0.0063433191148921471 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333333 0.033333333333333215 0.13333333333333286 
		0.029780268481669481 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0.023333333333333338 0.024166666666666677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0950821848413409 0 0 0 0 0 0 0 0 0 0 0.0085924034706712556 
		0 0 -0.019029957344675934 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.035212695209141151 4 0.11960593857269684
		 5 0.11960593857269684 11 0.11960593857269684 76 0 89 0 90 0 91 0 94 0.083878133545232936
		 96 0.083878133545232936 97 0.083878133545232936 101 0.083878133545232936 102 0.083878133545232936
		 103 0.083878133545232936 104 0.083878133545232936 106 0.083878133545232936 107 0.083878133545232936
		 108 0.083878133545232936 109 0.035052235216915327 110 0 112 0 114 0 119 0 120 0 126 0
		 129 0 131 0 132 0 133 0 134 0.012704153088966452 138 0.024811950533268391 146 0.024811950533268391
		 147 0.0050020827071382947 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		1 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333333333 0.033333333333333215 0.033333333333333215 
		0.045919906347990036 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0.058285480553215009 0.090161439699574145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068979702589923059 0 0 0 0 0 0 0 0 0 0 0.0049623901066536786 
		0 0 -0.0050020827071384283 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.05443310539517654 0.06666666666666643 
		0.033333333333334103 0.033333333333333333 0.033333333333333215 0.13333333333333286 
		0.029826707554001075 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0.058285480553215009 0.090161439699574145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055317426511450551 0 0 0 0 0 0 0 0 0 0 0.019849560426614715 
		0 0 -0.015006248121414885 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0.0099999999999999985 5 0.0099999999999999985
		 11 0.0099999999999999985 76 0 89 0 90 0 91 0 94 -0.035 96 -0.032199430088986541 97 -0.029162988786388302
		 101 -0.021117541995238194 102 -0.019992865785277161 103 -0.019055187202888388 104 -0.017864651385469093
		 106 -0.013777793161249077 107 -0.01394434722887123 108 -0.014643022701600986 109 -0.04767329876116394
		 110 -0.071184860919415505 112 -0.071184860919415505 114 -0.071184860919415505 119 -0.071184860919415505
		 120 -0.071184860919415505 126 -0.071184860919415505 129 -0.071184860919415505 131 -0.067627051228174223
		 132 -0.070146151216372424 133 -0.062046151645525849 134 0.00029280214787360571 138 0.012499999999999994
		 146 0.012499999999999994 147 -0.026457274182304116 150 -0.00080196508937032535 151 0.0017582693552407043
		 152 0.0021240171330423468 153 0.00075408210247510316 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.166666671303657 0.039979202669439218 0.032527339315528536 
		0.023694382851118689 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0.014999999999999996 0 0 0 0 0 0 0 0.0038913408090744759 
		0.0017918473379395857 0.00782863887339183 0.0011383865408055478 0.00095023706275283379 
		0.0012151423478479854 0 -0.00038286145271016099 -0.0010642428102152247 -0.046324119266678496 
		0 0 0 0 0 0 0 0 0 0.024299998712539725 0.0091553983890947915 0 0 0 0.013166920000857259 
		0.0010972433334048106 0 -0.0018318947213697874 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694381684808974 0.032527339052368376 0.039979201776361606 
		0.066666670849191451 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 0.015000000000000003 0 0 0 0 0 0 0 
		0.0019456704045372252 0.0089592366896984986 0.0011129685555918596 0.00092619868614218087 
		0.0011679319632831413 0.0034189324722194042 0 -0.00038286145271011936 -0.00059061020204453744 
		-0.037149059317871089 0 0 0 0 0 0 0 0 0 0.024299998712539725 0.036621593556379166 
		0 0 0 0.0043889733336187741 0.0010972433334049277 0 -0.0012319858345683531 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 -0.096988555176037772 4 -0.025767004860746179
		 5 -0.025767004860746179 11 -0.025767004860746179 76 0 89 0 90 0 91 0 94 -0.010964425663073207
		 96 -0.010964425663073207 97 -0.010964425663073207 101 -0.010964425663073207 102 -0.010964425663073207
		 103 -0.010964425663073207 104 -0.010964425663073207 106 -0.010964425663073207 107 -0.010964425663073207
		 108 -0.010964425663073207 109 -0.0045819763878409232 110 0 112 0 114 0 119 0 120 0
		 126 0 129 0 131 0 132 0 133 0 134 0 138 0 146 0 147 0 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0.10683232547293739 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0090169247852927934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0.10683232547293739 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0072310122462397736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 0 96 0 97 0 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 0 110 0 112 0 114 0
		 119 0 120 0 126 0 129 0 131 0 132 0 133 0 134 0 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.0290216693792194 4 1.0707760403680004
		 5 1.0707760403680004 11 1.0707760403680004 76 1.2151703943022469 89 1.2151703943022469
		 90 1.2151703943022469 91 1.2151703943022469 94 1.0250458496130042 96 1.0250458496130042
		 97 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042 103 1.0250458496130042
		 104 1.0250458496130042 106 1.0250458496130042 107 1.0250458496130042 108 1.0250458496130042
		 109 1.0008073879338435 110 0.98340653532973721 112 0.98340653532973721 114 0.98340653532973721
		 119 0.98340653532973721 120 0.98340653532973721 126 0.98340653532973721 129 0.98340653532973721
		 131 0.99215425781945965 132 1.0296907849854438 133 0.98340653532973721 134 0.9916815009252864
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0.037590077737147766 0.043896473078263165 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03424334083160252 0 0 0 0 0 0 0 0.026243167469167328 
		0 0 0.0033186929340525582 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0.037590077737147842 0.043896473078263165 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027461027212887124 0 0 0 0 0 0 0 0.013121583734584013 
		0 0 0.013274771736210233 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.0290216693792194 4 1.0290216693792194
		 5 1.0290216693792194 11 1.0290216693792194 76 1 89 1 90 1 91 1 94 0.99132310485319031
		 96 0.99132310485319031 97 0.99132310485319031 101 0.99132310485319031 102 0.99132310485319031
		 103 0.99132310485319031 104 0.99132310485319031 106 0.99132310485319031 107 0.99132310485319031
		 108 0.99132310485319031 109 1.0028418065267755 110 1.0111111114301081 112 1.0111111114301081
		 114 1.0111111114301081 119 1.0111111114301081 120 1.0111111114301081 126 1.0111111114301081
		 129 1.0111111114301081 131 1.0111111114301081 132 1.0111111114301081 133 1.0111111114301081
		 134 1.0073486019007649 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01627326158595499 
		0 0 0 0 0 0 0 0 0 0 -0.0022222222860216246 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013050142550399713 
		0 0 0 0 0 0 0 0 0 0 -0.0088888891440864985 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.066666666666666666 0.075458281174274333 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.052931658012891347 
		0.067099658642977289 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.5 4 0.5 5 0.5 11 0.5 76 0.5 89 0.5
		 90 0.5 91 0.5 94 0.5 96 0.5 97 0.5 101 0.5 102 0.5 103 0.5 104 0.5 106 0.5 107 0.5
		 108 0.5 109 0.5 110 0.5 112 0.5 114 0.5 119 0.5 120 0.5 126 0.5 129 0.5 131 0.5 132 0.5
		 133 0.5 134 0.25065588290374563 138 0 146 0 147 0 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.066666666666666666 0.074999999999995737 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.1 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.050000000000007816 
		0.074999999999995737 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.4 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 -0.0099999999999999985 5 -0.0099999999999999985
		 11 -0.0099999999999999985 76 0 89 0 90 0 91 0 94 0.035 96 0.032199430088986541 97 0.029162988786388302
		 101 0.021117541995238194 102 0.019992865785277161 103 0.019055187202888388 104 0.017864651385469093
		 106 0.013777793161249077 107 0.012724385630388102 108 0.010648427028383554 109 0.0064697803539766141
		 110 0.0041967383417393297 112 0.0041967383417393297 114 0.0041967383417393297 119 0.0041967383417393297
		 120 0.0041967383417393297 126 0.0041967383417393297 129 0.0041967383417393297 131 0.0092473756470578261
		 132 0.0060721942433239091 133 0.072793286435338445 134 0.090766774933086006 138 0.091995731411564557
		 146 0.091995731411564557 147 0.046273101609435083 150 0.0096635098716071292 151 0.0032896731472430007
		 152 0.0011430715435717816 153 0.00066149973586332076 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.166666671303657 0.039979202669439218 0.032527339315528536 
		0.023694382851118689 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.1666666666666714;
	setAttr -s 39 ".kiy[1:38]"  0 -0.014999999999999996 0 0 0 0 0 0 0 -0.0038913408090744759 
		-0.0017918473379395857 -0.00782863887339183 -0.0011383865408055478 -0.00095023706275283379 
		-0.0012151423478479854 -0.0036081121785427692 -0.0009337210194417158 -0.0038491582315585259 
		-0.0046736681122276531 0 0 0 0 0 0 0 0 0 0.04234729034488105 0.00092171735885891379 
		0 0 -0.020583055384989765 -0.027078018039518172 -0.0039909432997869108 -0.00057153577178592116 
		-0.00039689984151796722 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694381684808974 0.032527339052368376 0.039979201776361606 
		0.066666670849191451 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.16666666666666075 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.015000000000000003 0 0 0 0 0 0 0 
		-0.0019456704045372252 -0.0089592366896984986 -0.0011129685555918596 -0.00092619868614218087 
		-0.0011679319632831413 -0.0034189324722194042 -0.0018040560892714844 -0.00093372101944161692 
		-0.0021361216622947359 -0.0037479908238228794 0 0 0 0 0 0 0 0 0 0.04234729034488105 
		0.0036868694354356552 0 0 -0.061749166154967651 -0.0090260060131720811 -0.003990943299787335 
		-0.00057153577178586034 -0.001984499207589962 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.0095874295381684349 4 -0.02416831196079966
		 5 -0.02416831196079966 11 -0.02416831196079966 76 0 89 0 90 0 91 0 94 0 96 0 97 0
		 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 0.0014198862181106016 110 0.0024392261053934111
		 112 0.0024392261053934111 114 0.0024392261053934111 119 0.0024392261053934111 120 0.0024392261053934111
		 126 0.0024392261053934111 129 0.0024392261053934111 131 0.0024392261053934111 132 0.0024392261053934111
		 133 0.0024392261053934111 134 0.001370925853845557 138 0 146 0 147 0 150 0 151 0
		 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.027811379369730889 
		0.13333333333333286 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 -0.050633612248452142 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0020059708554301318 0 0 0 0 0 0 0 0 0 0 -0.0006348207748862548 
		0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.11468926529244783 
		0.26666666666666661 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 -0.050633612248452142 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0016086637258940334 0 0 0 0 0 0 0 0 0 0 -0.002617889862925841 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 0 96 0 97 0 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 0 110 0 112 0 114 0
		 119 0 120 0 126 0 129 0 131 0 132 0 133 0 134 0 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.0290216693792194 4 1.0802934707296183
		 5 1.0802934707296183 11 1.0802934707296183 76 1.2151703943022469 89 1.2151703943022469
		 90 1.2151703943022469 91 1.2151703943022469 94 1.0250458496130042 96 1.0250458496130042
		 97 1.0250458496130042 101 1.0250458496130042 102 1.0250458496130042 103 1.0250458496130042
		 104 1.0250458496130042 106 1.0250458496130042 107 1.0250458496130042 108 1.0250458496130042
		 109 1.0111959566255804 110 1.001253083614625 112 1.001253083614625 114 1.001253083614625
		 119 1.001253083614625 120 1.001253083614625 126 1.001253083614625 129 1.001253083614625
		 131 1.0101595569832436 132 1.0483772850772752 133 1.001253083614625 134 1.0001654245048275
		 138 1 146 1 147 1 150 1 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0.037590077737147766 0.053413903439880839 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019566695788179489 0 0 0 0 0 0 0 0.026719420105855818 
		0 -0.0032629773293924025 -0.00012406837862061204 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0.037590077737147842 0.053413903439880839 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015691271717553468 0 0 0 0 0 0 0 0.013359710052928266 
		0 -0.0032629773293924025 -0.00049627351448244816 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.0290216693792194 4 1.0290216693792194
		 5 1.0290216693792194 11 1.0290216693792194 76 1 89 1 90 1 91 1 94 0.98581751394880301
		 96 0.98581751394880301 97 0.98581751394880301 101 0.98581751394880301 102 0.98581751394880301
		 103 0.98581751394880301 104 0.98581751394880301 106 0.98581751394880301 107 0.98581751394880301
		 108 0.98581751394880301 109 1.0195359984005643 110 1.0437425831972964 112 1.0437425831972964
		 114 1.0437425831972964 119 1.0437425831972964 120 1.0437425831972964 126 1.0437425831972964
		 129 1.0437425831972964 131 1.0437425831972964 132 1.0437425831972964 133 1.0437425831972964
		 134 0.9525406153378666 138 0.94639936570905625 146 0.94639936570905625 147 0.94639936570905625
		 150 0.97436298753465078 151 0.98414387971137174 152 0.99106092885280328 153 0.99394851738095336
		 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.13333333333333286 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.1666666666666714;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047636420606653962 
		0 0 0 0 0 0 0 0 0 0 -0.0046059372216077643 0 0 0 0.026796937886248411 0.0094892211918842229 
		0.0032046265581688882 0.0025767987252363067 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.16666666666666075 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.038201443283144121 
		0 0 0 0 0 0 0 0 0 0 -0.018423748886431057 0 0 0 0.0089323126287490506 0.0094892211918855551 
		0.0032046265581685551 0.012883993626182866 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.066666666666666666 0.075458281174274333 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.052931658012891347 
		0.067099658642977289 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0.5 4 0.5 5 0.5 11 0.5 76 0.5 89 0.5
		 90 0.5 91 0.5 94 0.5 96 0.5 97 0.5 101 0.5 102 0.5 103 0.5 104 0.5 106 0.5 107 0.5
		 108 0.5 109 0.39104188321019362 110 0.31282057711507594 112 0.31282057711507594 114 0.31282057711507594
		 119 0.31282057711507594 120 0.31282057711507594 126 0.31282057711507594 129 0.31282057711507594
		 131 0.31282057711507594 132 0.31282057711507594 133 0.31282057711507594 134 0.15682063503907107
		 138 0 146 0 147 0 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.066666666666666666 0.074999999999995737 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.04511676590796327 0.26666666666666661 0.033333333333334103 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15393262076572883 
		0 0 0 0 0 0 0 0 0 0 -0.062564115423015182 -0.030948966488213197 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.050000000000007816 
		0.074999999999995737 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663374286841 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12344437736336561 
		0 0 0 0 0 0 0 0 0 0 -0.25025646169206073 -0.020507673243678463 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 0 96 0 97 0 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 -0.0087636189273542272
		 110 -0.025548578547224143 112 -0.064170725540138418 114 -0.094299398697504921 119 -0.094299398697504921
		 120 -0.094299398697504921 126 -0.094299398697504921 129 -0.094299398697504921 131 -0.094299398697504921
		 132 -0.094299398697504921 133 -0.094299398697504921 134 0.00035008118736792881 138 0.063479802793653978
		 146 0.063479802793653978 147 0.0081480449100235358 150 0 151 0 152 0 153 0 158 0;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.19941391463034464 0.035770984013730356 0.030858570108133421 0.0052799364817772698 
		0.06666666666666643 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666666666666874 0.06666666666666643 0.1666666666666714 
		0.033333333333327886 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.10000000000000142 0.033333333333338544 
		0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015150763564160688 
		-0.016042681385033748 -0.034375410075140507 0 0 0 0 0 0 0 0 0.031555840298231781 
		0 0 -0.0081480449100237527 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01515076356415908 
		-0.032085362770069209 -0.034375410075140278 0 0 0 0 0 0 0 0 0.12622336119292712 0 
		0 -0.024444134730070607 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 -0.5 89 -0.5 90 -0.5
		 91 -0.46185066920415857 94 -0.061619416107877856 96 0.029400608465230592 97 -0.035075309763935109
		 101 -0.060996365886230378 102 -0.061712412994508914 103 -0.062067832888029612 104 -0.062226124192043555
		 106 -0.049911378059392296 107 -0.031461906226786983 108 -0.011559541524757355 109 -0.034470952564320284
		 110 -0.039791669485653602 112 -0.013246045137208826 114 0 119 0 120 0 126 0 129 0
		 131 -0.012009497543069448 132 -0.063542320092581372 133 0 134 0.0072600331437104497
		 138 0.0077564456663573346 146 0.0077564456663573346 147 -0.011762994606026315 150 -0.0037432142332208904
		 151 -0.0015492352520065946 152 -0.00098433492316988766 153 -0.00084040078427459204
		 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[1:38]"  1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.033333333333338544 
		0.22264618606751868 0.039069110549203145 0.03214695957911573 0.0213969803656191 0.06666666666666643 
		0.033333333333333659 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.20000000000000018 0.099999999999999645 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.13333333333333286 0.26666666666666661 
		0.033333333333331439 0.099999999999994316 0.033333333333327886 0.033333333333327886 
		0.033333333333327886 0.16666666666666785;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0.10959514597303016 0.29475076660163324 
		0 -0.063469416666748713 -0.0079388541949294462 -0.00055199929697789113 -0.00024961338023173074 
		0 0.020509478643504293 0.019175918267317599 0 -0.014116063980448124 0 0.019895834742826867 
		0 0 0 0 0 -0.036028492629208347 0 0.02178009943113135 0.00037230939198516365 0 0 
		0 0.0092159385371029801 0.0010632517015979467 0.00021048309497068303 0.00022131932171521424 
		0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333327886 
		0.025117441811804753 0.024835047706030622 0.032873973150412183 0.041682189755423593 
		0.066666670143604279 0.033333333333333659 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666874 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.16666666666666785 0.16666666666666696;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0.32878543791909198 0.1965005110677559 
		0 -0.04782568139869707 -0.00088553872777225734 -0.00046446949553785588 -0.00032365214056104957 
		0 0.010254739321752282 0.019175918267317342 0 -0.014116063980448124 0 0.019895834742826735 
		0 0 0 0 0 -0.018014246314604656 0 0.02178009943113135 0.0014892375679406546 0 0 0 
		0.0030719795123674413 0.0010632517015980605 0.00021048309497066092 0.0011065966085761422 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 0 96 0 97 0 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 0 110 0 112 0 114 0
		 119 0 120 0 126 0 129 0 131 0 132 0 133 0 134 0 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 18 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 18 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.19941391463034464 0.035770984013730356 0.030858570108133421 0.0052799364817772698 
		0.06666666666666643 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666666666666874 0.06666666666666643 0.1666666666666714 
		0.033333333333327886 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.045116763561964035 
		0.26666666666666661 0.033333333333334103 0.10000000000000142 0.033333333333338544 
		0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 0.98728084521083914 4 0.94673502265092135
		 5 0 11 9.9999999999999998e-13 76 0 89 0 90 0.76288906299330383 91 0.63047615041121297
		 94 0.74375494825537125 96 0.9229185790199419 97 0.96871395934104643 101 0.93832040733638311
		 102 0.93418865092992853 103 0.93189825739087651 104 0.93080491084068462 106 0.98700228276898161
		 107 1.0036373956057825 108 1.0195455369038435 109 1.0679772677432751 110 1.1002987695859983
		 112 1.0737313281319332 114 1.0140029670720134 119 0.98502996007587795 120 0.98502996007587795
		 126 0.98502996007587795 129 0.98502996007587795 131 1.0299671095248228 132 1.0517108188301925
		 133 0.98502996007587795 134 0.98137445451424621 138 0.98430628038921497 146 0.98430628038921497
		 147 1.0687798246909876 150 1.0049788213176314 151 0.99822271628091674 152 0.99725755841852881
		 153 0.99746070223937855 158 1;
	setAttr -s 39 ".kit[1:38]"  1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  1 1 1 18 18 1 18 18 
		18 18 18 1 1 1 1 1 18 18 1 1 1 18 18 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.066906059320782418 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333331439 
		0.1666666666666714 0.039979202545922021 0.032527339162061963 0.02369438178504879 
		0.06666666666666643 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666666666666874 0.06666666666666643 0.1666666666666714 
		0.033333333333327886 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.10000000000000142 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.1666666666666714;
	setAttr -s 39 ".kiy[1:38]"  -0.038157464367482574 -0.052073803119822126 
		0 0 0 0 0 0 0.1754654571652372 0.14997267405711714 0 -0.033156602186905193 -0.0034703693151851844 
		-0.0017145135917145948 0 0.048554989843398351 0.016271627067431068 0.032220457993404124 
		0.0525098100132666 0 -0.043147901256992555 -0.025343248016015681 0 0 0 0 0.044453905836209277 
		0 -0.010966516684895233 0 0 0 0 -0.034745683045962213 -0.0028954735871637993 0 0.00038089466409330086 
		0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06378133855453072 
		0.072959426597339672 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694381785059448 0.032527339162061963 0.039979202545932679 
		0.06666666666666643 0.033333333333333659 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.26666666666666661 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.16666666666666075 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 -0.036506012298074042 -0.056785212803357243 
		0 0 0 0 0 0 0.11697697144349173 0.074986337028558073 0 -0.0047137511454704573 -0.0028235150414264165 
		-0.0021073007481301476 0 0.024277494921699498 0.016271627067430853 0.032220457993407781 
		0.052509810013260605 0 -0.04314790125699227 -0.063358120040039531 0 0 0 0 0.022226952918105232 
		0 -0.010966516684895233 0 0 0 0 -0.011581894348653199 -0.0028954735871637993 0 0.0019044733204658382 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1.1228937072593037 4 1.1228937072593037
		 5 0 11 9.9999999999999998e-13 76 0 89 0 90 0.12727158125513829 91 0.12727158125513829
		 94 1.0696915585508595 96 0.95499332021480687 97 0.88893578772102733 101 0.84468076462125397
		 102 0.84273859688347963 103 0.84171085480048924 104 0.84122623658530504 106 0.86939824570392044
		 107 0.92101819942254248 108 0.95503157308334596 109 0.96781626797421005 110 0.97597622068860512
		 112 0.9913109973596862 114 0.99345669553484151 119 0.98502996007587806 120 0.98502996007587806
		 126 0.98502996007587806 129 0.98502996007587806 131 0.95234319175803472 132 0.81208408221581219
		 133 0.98502996007587806 134 1.0270064292920058 138 1.0329148396105401 146 1.0329148396105401
		 147 0.91598206173636809 150 0.96489485062553304 151 0.98370157037482053 152 0.99736719597510404
		 153 1.0037212246646927 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 
		1 18 18 18 18 18 1 18 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333327886 
		0.21365430681506734 0.039199519684459005 0.03219785588710522 0.021723669180062188 
		0.06666666666666643 0.033333333333333659 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.066666666666666874 0.06666666666666643 0.1666666666666714 
		0.033333333333327886 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.045116764201830153 
		0.26666666666666661 0.033333333333331439 0.099999999999994316 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.16666666666666785;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 -0.16067179629318662 
		-0.043188581793606518 -0.020097953945100704 -0.0015579871834990877 -0.00074741012036316778 
		0 0.063743861377870692 0.042816663689713055 0.018319340422020231 0.008861186581168079 
		0.0090698560690846142 0.0064370945254659685 0 0 0 0 0 -0.09806030495353002 0 0.10746117353809681 
		0.0044313077389007138 0.0014810638013799339 0 0 0.065363881938225399 0.014623193821386549 
		0.011358942262057581 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.033333333333327886 
		0.049878377653648442 0.02466862952005755 0.032825499571330852 0.041439624383219353 
		0.066666670143604279 0.033333333333338544 0.033333333333333215 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895662653540711 0.033333333333334103 0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.16666666666666785 0.16666666666666696;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 -0.080335898146588813 
		-0.064625291790811223 -0.0023205195864817174 -0.00130465138439817 -0.00096193966320834434 
		0 0.031871930688937011 0.042816663689712479 0.018319340422022212 0.0088611865811670798 
		0.018139712138170117 0.0064370945254659251 0 0 0 0 0 -0.049030152476766321 0 0.10746117353809681 
		0.017725230955602855 0.00098139542640252042 0 0 0.021787960646073468 0.014623193821388214 
		0.011358942262056582 0 0;
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
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -0.030182949964672162 96 -0.085788046856797168 97 -0.10325686275872741 101 -0.10669679851432873
		 102 -0.10675694562610501 103 -0.10677525810924919 104 -0.10677894623386547 106 -0.10677894623386547
		 107 -0.10677894623386547 108 -0.10677894623386547 109 -0.11458442386334734 110 -0.12018799588590837
		 112 -0.10932666624320758 114 -0.10677894623386547 119 -0.10677894623386547 120 -0.10677894623386547
		 126 -0.10677894623386547 129 -0.10677894623386547 131 -0.13873474503426392 132 -0.27585726020220058
		 133 -0.20433871126088493 134 -0.071574882317404026 138 0 146 0 147 0 150 0 151 0
		 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.16666666535913188 0.039979202004179371 0.03252733922984774 
		0.023694382835088845 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.066666666666666874 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 -0.051472828114078252 -0.048715941862703602 
		-0.0015094643464876494 -0.00061610786951577531 -3.6392577962007788e-05 -9.0020449498018351e-06 
		0 0 0 0 -0.011027334752419474 0 0.0067045248260214716 0 0 0 0 0 -0.095867396401195348 
		0 0.10214118894239828 0.040867742252176986 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382611139986 0.032527339179317494 0.039979201832689881 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 -0.034315218742718909 
		-0.024357970931351638 -0.0075473217324387304 -8.7589768132001478e-05 -2.9609238494959778e-05 
		-1.1064371709376686e-05 0 0 0 0 -0.0088432358633167563 0 0.0067045248260214274 0 
		0 0 0 0 -0.047933698200598951 0 0.10214118894239828 0.16347096900870794 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 1.2862565044896583 96 4.0250664136359102 97 4.7463332207971831 101 4.7463332207971831
		 102 4.7463332207971831 103 4.7463332207971831 104 4.7463332207971831 106 4.7463332207971831
		 107 4.7463332207971831 108 4.7463332207971831 109 4.7463332207971831 110 4.7463332207971831
		 112 4.7463332207971831 114 4.7463332207971831 119 4.7463332207971831 120 4.7463332207971831
		 126 4.7463332207971831 129 4.7463332207971831 131 4.7463332207971831 132 4.7463332207971831
		 133 3.5158023857756158 134 1.2315000934495379 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0.042150396917631935 0.040259820714106817 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03067270536519278 -0.012272465496251269 0 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0.028100264611754688 
		0.020129910357053273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03067270536519278 -0.049089861985005076 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1.024639388260399
		 89 1.024639388260399 90 1.024639388260399 91 1.024639388260399 94 1.0179621129949969
		 96 1.0037442741742435 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1
		 112 1 114 1 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1
		 151 1 152 1 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 -0.012537068451693301 -0.011974741996664658 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 -0.0083580456344622186 
		-0.0059873709983322889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -0.045854805013806538 96 -0.045854805013806538 97 -0.045854805013806538 101 -0.045854805013806538
		 102 -0.045854805013806538 103 -0.045854805013806538 104 -0.045854805013806538 106 -0.045854805013806538
		 107 -0.045854805013806538 108 -0.045854805013806538 109 -0.053416252911248907 110 -0.058844635375394604
		 112 -0.048322873339971303 114 -0.045854805013806538 119 -0.045854805013806538 120 -0.045854805013806538
		 126 -0.045854805013806538 129 -0.045854805013806538 131 -0.076911936605701225 132 -0.21017826564921391
		 133 -0.15568760418459959 134 -0.054533582398708133 138 0 146 0 147 0 150 0 151 0
		 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.066666666666666874 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333334149382374 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010682577176716661 
		0 0.0064949151807940546 0 0 0 0 0 -0.093171394775684063 0 0.077822341625252894 0.031137520836919921 
		0 0 0.011078825495873551 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333334149382374 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085667617536560534 
		0 0.0064949151807940112 0 0 0 0 0 -0.046585697387843274 0 0.077822341625252894 0.12455008334767968 
		0 0 0.011078825495873551 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -1.390051591052474 96 -1.390051591052474 97 -1.390051591052474 101 -1.390051591052474
		 102 -1.390051591052474 103 -1.390051591052474 104 -1.390051591052474 106 -1.390051591052474
		 107 -1.390051591052474 108 -1.390051591052474 109 -1.390051591052474 110 -1.390051591052474
		 112 -1.390051591052474 114 -1.390051591052474 119 -1.390051591052474 120 -1.390051591052474
		 126 -1.390051591052474 129 -1.390051591052474 131 -1.390051591052474 132 -1.390051591052474
		 133 -1.0296678452240329 134 -0.36066761111081092 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333332244597468 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0089830698586326439 0.0035942188202149482 0 0 -0.0092303270527875243 
		0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333332244597468 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0089830698586326439 0.014376875280859793 0 0 -0.0092303270527875243 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -0.065513920322642569 96 -0.070566285717691468 97 -0.071545825947343794 101 -0.071947517103358241
		 102 -0.071955152691425647 103 -0.071957652942366335 104 -0.071958263938776412 106 -0.071958263938776412
		 107 -0.071958263938776412 108 -0.071958263938776412 109 -0.18941542365608474 110 -0.27373821404566917
		 112 -0.25574549620641052 114 -0.11037322502918326 119 -0.072341377437670246 120 -0.071958263938776412
		 126 -0.071958263938776412 129 -0.071958263938776412 131 -0.10402714092065306 132 -0.24163487521115831
		 133 -0.17898879645270604 134 -0.062695423511210907 138 0 146 0 147 0 150 0 151 0
		 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666689065715 0.03997920173482683 0.0325273392048544 0.023694382903567401 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.066666666666666874 0.06666666666666643 0.1666666666666714 
		0.033333333333338544 0.19999999999999929 0.099999999999999645 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.045116763561964035 
		0.36666666666666664 0.033333333333333333 0.066666666666666666 0.033333333333338544 
		0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 -0.022735644277719996 -0.004021270416467492 
		-0.00017399727763560874 -7.6655748326513078e-05 -4.7849492646051539e-06 -1.3291318362168569e-06 
		0 0 0 0 -0.16593980288649404 0 0.053978153517775962 0.045638217109815374 0.0047709665226493975 
		0 0 0 -0.096206630945629937 0 0.089469725849973689 0.035797759290541208 0 0 0 0 0 
		0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382991262586 0.032527339224646568 0.039979201801973119 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 -0.015157096185146698 
		-0.002010635208233733 -0.0008699863881781178 -1.0897863824521625e-05 -3.8930659230079767e-06 
		-1.6336297773283937e-06 0 0 0 0 -0.13307338980668773 0 0.053978153517775601 0.11409554277453904 
		0.00095419330452996276 0 0 0 -0.048103315472816245 0 0.089469725849973689 0.14319103716216483 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 0 96 0 97 0 101 0 102 0 103 0 104 0 106 0 107 0 108 0 109 0 110 0 112 0 114 0
		 119 0 120 0 126 0 129 0 131 0 132 0 133 0 134 0 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333338544 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333338544 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -0.049124569858036225 96 -0.054192701959178566 97 -0.055175298999195946 101 -0.05557824369605751
		 102 -0.055585903112118439 103 -0.05558841116551818 104 -0.055589024068677009 106 -0.055589024068677009
		 107 -0.055589024068677009 108 -0.055589024068677009 109 -0.16945224600178743 110 -0.2511949394166153
		 112 -0.2354505693601035 114 -0.089807084836203366 119 -0.056071271077071057 120 -0.055589024068677009
		 126 -0.055589024068677009 129 -0.055589024068677009 131 -0.086646248595555295 132 -0.21991297642361335
		 133 -0.16289850105452494 134 -0.057059384248407077 138 0 146 0 147 0 150 0 151 0
		 152 0 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.16666666879637482 0.039979201743193471 0.032527339205632444 
		0.023694382901435773 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.066666666666666874 0.06666666666666643 
		0.1666666666666714 0.033333333333338544 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 -0.02280659445514048 -0.0040338194274398224 
		-0.00017454026368729611 -7.6894967206196454e-05 -4.7998814633742892e-06 -1.3332796468326635e-06 
		0 0 0 0 -0.16086239995140295 0 0.047233110169535408 0.040482976510958557 0.005663168108151137 
		0 0 0 -0.093171673580634856 0 0.081426796087603143 0.032579700210904991 0 0 0 0 0 
		0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382979453366 0.032527339223239693 0.039979201802932351 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666696 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 -0.015204396303427022 
		-0.0020169097137198977 -0.00087270131843653759 -1.0931872170431844e-05 -3.9052148563048505e-06 
		-1.6387278321192134e-06 0 0 0 0 -0.1290016287931523 0 0.047233110169535096 0.10120744127739692 
		0.0011326336216302899 0 0 0 -0.04658583679031867 0 0.081426796087603143 0.13031880084361996 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 4 0 5 0 11 0 76 0 89 0 90 0 91 0
		 94 -1.3829715908182674 96 -1.3829715908182674 97 -1.3829715908182674 101 -1.3829715908182674
		 102 -1.3829715908182674 103 -1.3829715908182674 104 -1.3829715908182674 106 -1.3829715908182674
		 107 -1.3829715908182674 108 -1.3829715908182674 109 -1.3829715908182674 110 -1.3829715908182674
		 112 -1.3829715908182674 114 -1.3829715908182674 119 -1.3829715908182674 120 -1.3829715908182674
		 126 -1.3829715908182674 129 -1.3829715908182674 131 -1.3829715908182674 132 -1.3829715908182674
		 133 -1.0244234006061022 134 -0.35883060967318675 138 0 146 0 147 0 150 0 151 0 152 0
		 153 0 158 0;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333338544 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0089373160627934118 0.0035759122550106711 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0089373160627934118 0.014303649020042684 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kbd[13:38]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 1 1 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 0.033333333333331439 0.36666666666667069 
		0.033333333333333215 0.033333333333333215 0.10000000000000009 0.066666666666666874 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.06666666666666643 0.033333333333327886 0.033333333333327886 
		0.042470889302844483 0.029669457860840964 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333338544 0.19999999999999929 0.099999999999999645 
		0.06666666666666643 0.033333333333334103 0.033333333333333215 0.033333333333333215 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666003 0.033333333333327886 
		0.033333333333333215 0.10000000000000009 0.066666666666666874 0.033333333333333215 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 0.033333333333338544 0.033333333333338544 0.018498604402918062 
		0.034059008805137125 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333327886 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333333333 0.033333333333333333 0.033333333333327886 
		0.033333333333327886 0.13140788818614979 0.03728629495724789 1;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_avs_notification_quick_01";
	setAttr ".ac[0].ace" 157;
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
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 10.893217289506616 3 21.484008041075366
		 8 -46.146030178202913 11 -32.795573497695322 76 -32.795573497695322 81 -32.795573497695322
		 90 4.6643021023970812 92 10.510288456944863 95 -18.253900222489666 108 -18.253900222489666
		 114 -0.7730803220199115 118 -6.7462359521430164 119 -7.272992130973071 120 -7.6260924301585851
		 121 -7.8402680247709782 122 -7.9502500898817985 123 -7.9907698005625205 124 -7.9965583318846516
		 131 -7.9965583318846516 133 2.0553884279593908 134 5.5735697939045128 135 1.6795764077373747
		 136 -3.6419675726451697 137 -6.0751568673312297 138 -5.1044670243585593 139 -3.0831471470159455
		 140 -1.3473217126673693 141 -0.48792566657835429 142 -0.094260420770598985 143 0;
	setAttr -s 30 ".kbd[12:29]" yes yes yes yes yes no no no no no yes no 
		yes yes no yes yes no;
	setAttr -s 30 ".kit[0:29]"  2 2 2 2 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 30 ".kix[11:29]"  0.13333333753272142 0.033333332127615023 
		0.033333334156893102 0.033333336037159711 0.033333337619424697 0.033333338456611017 
		0.033333336313567941 0.23333333333333428 0.06666666666666643 0.033333333333327886 
		0.033333335734286478 0.033333331801614463 0.033333335071809245 0.033333330334308187 
		0.033333334757692512 0.033333336257207691 0.033333331767998686 0.033333335530898012 
		0.033333336313567941;
	setAttr -s 30 ".kiy[11:29]"  -0.043644483230892074 -0.0075771673501721232 
		-0.0048493871639697095 -0.0027277803358506658 -0.0012123468658163661 -0.00030308675386606088 
		0 0 0.21052748063334059 0 -0.11650800936510232 -0.074317538284465967 0 0.029996838993332962 
		0.036673906640188977 0.020031202940554872 0.010451199986513234 0.0037741320434571627 
		0;
	setAttr -s 30 ".kox[4:29]"  0.16666666666666785 0.29999999999999982 
		0.066666666666666874 0.099999999999999645 0.43333333333333357 0.19999999999999973 
		0.1333333333333333 0.033333334354782806 0.033333333191137626 0.033333332027481788 
		0.03333333086382595 0.033333329700170111 0.033333328536524931 0.26666668057441711 
		0.06666666666666643 0.033333333333327886 0.033333333333338544 0.033333335734287317 
		0.033333332795336901 0.033333336313567941 0.033333333370908491 0.033333330428249042 
		0.033333334187150045 0.033333332625883116 0.033333329999376105 0.10000000894069672;
	setAttr -s 30 ".koy[4:29]"  0 0 0.13742361391320379 0 0 0 0 -0.010911120894458906 
		-0.0075771673501729142 -0.0048493871639691266 -0.0027277803358509989 -0.0012123468658161995 
		-0.00030308675386606088 0 0 0.10526374031666469 0 -0.1165080093650961 -0.074317538284473877 
		0 0.029996838993336147 0.036673906640185057 0.020031203348048553 0.010451199986512113 
		0.0037741320434575647 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  0 0 2 -10.076750278370534 5 0 11 0 76 0
		 141 0 144 0;
	setAttr -s 7 ".kit[0:6]"  2 2 1 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  2 2 1 18 1 18 1;
	setAttr -s 7 ".kix[2:6]"  0.099999999999999992 0.19999999999999998 
		2.1666666666666665 2.166666666666667 0.46666666666666501;
	setAttr -s 7 ".kiy[2:6]"  0.17587247025882097 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  0.70000000000000007 2.1666666666666665 
		2.1000000000000014 0.099999999999999645 0.40000000000000924;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A27CCD1-0646-0058-A9FD-85AD73F7F499";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 284\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 561\n            -height 284\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1129\n            -height 611\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 0.67\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 5\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 100 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 284\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"x:face_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 284\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 284\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 561\\n    -height 284\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 76 13.507941176470579 88 13.507941176470579 90 -107.88534691449576
		 92 -134.2489882527538 93 -140.13349403076609 94 -143.93280771816481 95 -146.02373468351823
		 96 -146.67357909078603 111 -146.67357909078603 115 -102.74021281250241 116 -94.703711337093154
		 117 -92.08997164884731 132 -92.08997164884731 136 -158.87295778389478 137 -156.02643616424331
		 138 -150.74003887060425 139 -147.89351725095278 147 -147.89351725095278 148 -146.95371310340647
		 149 -144.7126416746425 150 -142.03781448547241 151 -139.79674305670849 152 -138.85693890916218;
	setAttr -s 27 ".kbd[8:26]" yes yes yes no no no yes no no no yes yes 
		no no yes yes yes yes no;
	setAttr -s 27 ".kit[0:26]"  2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".ktl[5:26]" no yes yes yes yes yes no no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kwl[0:26]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 27 ".kix[4:26]"  0.033333333333338544 0.3333333333333357 
		0.15459949680437646 0.081416485453829068 0.035705830952842632 0.035278262916889958 
		0.034982123065496751 0.034764719866736016 0.5 0.14870693882912442 0.035612581654277164 
		0.035588679841950466 0.50000000000000044 0.13333334028720856 0.033333330353098489 
		0.033333334823442584 0.033333336313557282 0.26666668057441711 0.033333331942568378 
		0.033333332985638009 0.033333333929384423 0.033333334624774835 0.033333334326751896;
	setAttr -s 27 ".kiy[4:26]"  0 0 -1.6907066690162917 -0.30241990417374986 
		-0.089120010724179521 -0.053443369950903041 -0.024406855885581891 0 0 0.83169410393909537 
		0.098983213305799067 0 0 0 0.085167727700776297 0.085167727700785623 0 0 0.03028186467430416 
		0.045422797011449578 0.045422797011454241 0.030281864674300829 0;
	setAttr -s 27 ".kox[4:26]"  0.13333333333333286 0.0015410390067707169 
		0.052826782679609607 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 0.14337021890233359 0.031290824156634756 
		0.031237758312990138 0.56666666269302368 0.13333333333333286 0.033333336313567941 
		0.033333333333338544 0.033333330353109147 0.10000000894069672 0.033333334326741237 
		0.033333333730695358 0.033333333134649479 0.033333332538592941 0.033333331942547062 
		0.1666666716337204;
	setAttr -s 27 ".koy[4:26]"  0 0 -0.57771594102993573 -0.11519018739935843 
		-0.078429463894353846 -0.048036913223388988 -0.0222710246161546 0 0 0.17500456860308189 
		0.086823632285528252 0 0 0 0.085167727700785623 0.085167727700777629 0 0 0.030281864674300829 
		0.045422797011454241 0.045422797011449578 0.030281864674303494 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 76 13.507941176470579 88 13.507941176470579 90 13.507941176470579
		 94 -90.105373907423385 95 -95.989879685435682 96 -99.789193372834362 97 -101.88012033818781
		 98 -102.52996474545563 112 -102.52996474545563 116 -136.42156670111166 117 -142.62118078309084
		 118 -144.6375028978506 131 -144.6375028978506 135 -114.7293434385644 136 -109.28678375203272
		 137 -105.29840549183379 138 -103.74990290562233 147 -103.74990290562233 148 -105.38312975544221
		 149 -109.27774762808906 150 -113.92616250834544 151 -117.82078038099232 152 -119.45400723081224;
	setAttr -s 27 ".kbd[8:26]" yes yes yes no no no yes no no no yes yes 
		no no yes yes yes yes no;
	setAttr -s 27 ".kit[0:26]"  2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".kot[0:26]"  2 2 2 2 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 27 ".ktl[6:26]" no yes yes yes yes no no yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kwl[0:26]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 27 ".kix[4:26]"  0.033333333333338544 0.36554928802811659 
		0.056725441750035799 0.31968478506012349 0.035705830952842632 0.035278262916889958 
		0.034982123065496751 0.034764719866736016 0.43333333333333357 0.14870694893377004 
		0.035612581102483887 0.035588680101572123 0.43333333333333313 0.13333333545532353 
		0.033333333056972947 0.033333336175385142 0.033333336313557282 0.30000001192092896 
		0.033333331942568378 0.033333332985638009 0.033333333929384423 0.033333334624774835 
		0.033333334326751896;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 -1.1874627297504323 -0.089120010724179521 
		-0.053443369950903041 -0.024406855885581891 0 0 -0.64159544969991777 -0.07635880794945038 
		0 0 0.40778468561591186 0.085167727700779627 0.051185668870158185 0 0 -0.052624958697842672 
		-0.078937438046752684 -0.078937438046761343 -0.052624958697837343 0;
	setAttr -s 27 ".kox[4:26]"  0.1106431566333228 0.074965123829670688 
		0.0020676133772887795 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 0.14337021890233359 0.031290825000077405 
		0.031237758256747128 0.56666666269302368 0.13333333333333375 0.033333334285654104 
		0.033333331981395986 0.033333329677137868 0.10000000894069672 0.033333334326741237 
		0.033333333730695358 0.033333333134649479 0.033333332538592941 0.033333331942547062 
		0.1666666716337204;
	setAttr -s 27 ".koy[4:26]"  0 0 0 -0.11519018739935843 -0.078429463894353846 
		-0.048036913223388988 -0.0222710246161546 0 0 -0.13500412811500162 -0.066978520221116389 
		0 0 0.10194617649187498 0.085167727700788953 0.05118566887015219 0 0 -0.052624958697837343 
		-0.078937438046761343 -0.07893743804675335 -0.052624958697842672 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 100 403 100 405 100;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 100 403 100 405 100;
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
	setAttr -s 39 ".ktv[0:38]"  0 1 2 1 4 1 5 1 11 1 76 1 89 1 90 1 91 1
		 94 1 96 1 97 1 101 1 102 1 103 1 104 1 106 1 107 1 108 1 109 1 110 1 112 1 114 1
		 119 1 120 1 126 1 129 1 131 1 132 1 133 1 134 1 138 1 146 1 147 1 150 1 151 1 152 1
		 153 1 158 1;
	setAttr -s 39 ".kit[0:38]"  18 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[3:38]"  18 18 1 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[1:38]"  0.06666666666666643 0.06666666666666643 
		0.033333333333333326 0.19999999999999998 2.1666666666666665 0.43333333333333357 0.033333333333333215 
		0.033333333333333215 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.19941391463034464 0.035770984013730356 0.030858570108133421 0.0052799364817772698 
		0.13333333333333286 0.033333333333327886 0.033333333333327886 0.041666666666667851 
		0.016666666666669272 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.099999999999999645 0.06666666666666643 0.033333333333334103 
		0.033333333333333215 0.033333333333333215 0.045116763561964035 0.26666666666666661 
		0.033333333333334103 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 39 ".kiy[1:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666666666666666 0.06666666666666643 
		0.06666666666666643 0.19999999999999998 2.1666666666666665 0.36666666666666714 0.033333333333333215 
		0.033333333333333215 0.10000000000000009 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 0.033333333333338544 0.033333333333338544 0.016666666666669272 
		0.041666666666667851 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334103 0.033333333333333215 0.033333333333333215 0.13333333333333286 
		0.029895663661854144 0.033333333333334103 0.099999999999999645 0.033333333333327886 
		0.033333333333327886 0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B55B847C-8E46-81DA-C6BD-9EB8538B2B2C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "95FC1DB2-2743-5EB4-F870-FBAED971569D";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  0 3 400 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger2";
	rename -uid "D8734BAC-C749-6CDA-E493-56BD75B637BE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  5 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "EC7450EC-D941-54A9-4A16-CD82A434B089";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 331 403 298 405 83;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "6AB7FB7A-3D4E-DF3D-6AF8-CEA014C6C0FC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "E37E7861-D145-6359-D3E3-34BA9E7817A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "2FC313B4-A140-1FB6-5D74-3CB80DABCD95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "31E3CEFD-7F45-F337-3A2B-0494FDAA0956";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "9B3B7356-F548-A916-C5AF-A097F28A02BB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9A7CF2CF-FE48-932A-9681-F89BDE288774";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5009D12B-114D-0702-385E-41B42801503E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9E61ECB5-ED40-8AF1-BF4D-90AB0F02CA7E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A9B745E0-A247-F1C4-EEF9-AABDF736DC88";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5DE67059-854C-ED86-FD6B-69A951ED9BED";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0.044676191985453695 76 0.044676191985453695
		 141 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "131F8E0A-424B-D274-E4B9-658EFC487E78";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 -4.4408920985006262e-16 76 0 141 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A65F2000-A740-945B-70F6-10A95E29E7EC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 -1.0842021724855044e-19 76 0 141 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "940DE7DE-7E4D-7BF4-1453-C689D29FA647";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "A92D2E01-7A46-2A0A-DA62-FC8D2D6FA215";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "B1809862-AC46-9AF4-9E3D-4197D8E718B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "88233B7F-9D45-6409-437F-AFAB5039A4FA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 -0.2200486778092885 76 -0.2200486778092885
		 141 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "0B4C0440-7043-18CC-3145-948254B6404F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 -4.4408920985006262e-16 76 0 141 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "670F88D9-1047-B5DB-5978-18969C0A43AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0.044647359564525368 76 0.044647359564525368
		 141 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "4798C374-D942-A17C-DB6F-CB9418DE774D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "508CBB57-5544-4030-1E31-64B54BB5D271";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BABC2A79-8D42-9E24-95C1-5DA17EBB490D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0BEFBBD4-CD45-C41D-8DD1-3EA111A9DFF9";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 76 1 141 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "BE429B97-C049-54E2-0A17-D795B93AC463";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "968C5781-ED4C-4B58-324E-91AA91065E48";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C81A2A7C-4A4B-E9E2-A27D-67BDF1E03985";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A2A341B8-BF4D-5D88-988A-65A41569E287";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FDD86D23-1E4F-02D8-D6FA-A6818D64410C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "EA8B2968-B546-448C-4639-8DA087821A18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D51D8FB9-E54C-0039-7708-669E1C6ED8E4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  11 1 76 1 141 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "C58103CC-9C40-135E-322F-4992296F4ADE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FB564680-AC40-441E-16FD-D5A743AD16D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F6471110-2947-43FE-AB98-FEB0117B1070";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "2B1F4B1C-2C49-1BEE-B0DF-8CBC19A060CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CC79E002-A64D-6572-DBE0-AB87F08B5F3C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "8DF12806-4444-0A11-3A17-C2A49C70D7FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "210EA3AC-4246-8840-9298-E8B70D7FBEC3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "0DDE800A-3D40-F2E4-07A9-578FBE9FAE13";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BA3248AA-7948-C97F-E1E1-9D913F689289";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "CCDE6E04-D34D-69A9-6149-56B2DBAA5FE9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "38FA6C11-9D41-A69A-165C-84BB9216FF77";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0CB2A7CC-DE48-77ED-7D8C-968ABBD6F05E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5C218E54-DB42-49F4-7A93-15835AA04505";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2E09913A-0D4F-9383-A714-D5BC547F17B9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "08F262BD-3241-C5E6-326C-DDABC1708279";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "256C96CC-DA43-1693-4EEF-44B09B64CDF7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "C9E9B1C4-0344-CB27-65FA-58883027CAE1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "39A6BFA3-8049-FF97-2B20-18A8718622E2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "0851EAC5-2B45-7106-DE3E-32BA132CC7F7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "912459ED-E144-B92C-D3DF-0AA4064F0BE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "209EF57F-154B-F564-4A02-B39977D7B5A7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "A1339570-674F-45F9-9F66-62A249E645C9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "92E7126B-D144-A49D-D104-DF9FFF85B78B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E235FDFC-B547-32C8-1818-2AB4F5821D28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "DCECBCD8-BE42-7F3B-76BF-349B0F95EBF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "078A3576-A542-21C4-67B5-A29247251022";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "46DF545E-474E-09A1-10BF-628D742C4CB6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "6340F14E-B540-1D8B-29E4-509BF6D3BE1D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "4B219934-6A4C-5341-79FF-F7A8BCA789E4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "8E6E3893-824C-6ADD-ECC4-75A4ECD6BF72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "1985815B-F043-E774-1E1E-4B97FC21A34C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "8E3F78A4-2340-D67B-82B6-91AA75414CB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "02F29ABB-9C4E-BBFC-2710-F7ABD8DE9042";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  11 0 76 0 141 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 13;
	setAttr -av ".unw" 13;
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
connectAttr "event_ctrl_Event_Trigger2.o" "xRN.phl[8]";
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
// End of anim_avs_notification_quick_01.ma
