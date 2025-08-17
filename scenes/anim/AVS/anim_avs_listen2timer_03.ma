//Maya ASCII 2018 scene
//Name: anim_avs_listen2timer_03.ma
//Last modified: Thu, Feb 14, 2019 03:27:07 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14.3";
createNode transform -s -n "persp";
	rename -uid "AEF3814F-E443-A1CD-6F85-F4B9622B096A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.017218879155077 26.022094868723393 17.564288706563048 ;
	setAttr ".r" -type "double3" -45.910871813593658 31.586259541978762 0 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.005091609949818e-15 -1.1340709438667456e-15 1.9021341861154853e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.982289064900204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.7688075553438551 -0.79888356651663361 ;
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
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 503 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Gazing_Scan:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Holiday_Confetti_Build:Play__Robot_Vic_Sfx__Holiday_Confetti_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Explode:Play__Robot_Vic_Sfx__Holiday_Fireworks_Shoot:Play__Robot_Vic_Sfx__Holiday_Fireworks_Start:Play__Robot_Vic_Sfx__Holiday_Lights_Appear:Play__Robot_Vic_Sfx__Holiday_Lights_Build:Play__Robot_Vic_Sfx__Holiday_Lights_Build_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Holiday_Lights_Move:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Long:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Medium:Play__Robot_Vic_Sfx__Holiday_Lights_Shake_Short:Play__Robot_Vic_Sfx__Holiday_Lights_Slide:Play__Robot_Vic_Sfx__How_Old_Fast:Play__Robot_Vic_Sfx__How_Old_Loop_Play:Play__Robot_Vic_Sfx__How_Old_Slow:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Pet_Attention_Tone_Gen:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Power_On_Crooked:Play__Robot_Vic_Sfx__Power_On_Mismatched_Eyes:Play__Robot_Vic_Sfx__Power_On_Short:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Appear:Play__Robot_Vic_Sfx__Scrn_Holiday_Confetti_Eyes_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Blink:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Disappear:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_Appear_Single:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_Eyes_To_Lights_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_1:Play__Robot_Vic_Sfx__Scrn_Holiday_Lights_To_Eyes_2:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Power_On_Crooked_Eye_Droop:Play__Robot_Vic_Sfx__Scrn_Power_On_Eye_Fix:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Shaking_Slowmo:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Play:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_End:Play__Robot_Vic_Sfx__Snowglobe_Chime_Shakeoff_Start:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Play:Play__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Play:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Sdk_Playback_01:Play__Robot_Vic__External_Sdk_Playback_02:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__How_Old_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Snowglobe_All_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Medium_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Chime_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Global_Loop_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Fast_Stop:Stop__Robot_Vic_Sfx__Snowglobe_Wind_Loop_Slow_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop:Stop__Robot_Vic__External_Sdk_Playback_01:Stop__Robot_Vic__External_Sdk_Playback_02" 
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
	rename -uid "FEA96FF7-EA4B-D7D5-5EC5-06B5B2DEB133";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F35BE318-5242-E60D-FCB1-F09057EACA63";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBD62635-9E4D-EB4F-D9A2-88B8CDCA6354";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "26932928-B440-220B-E199-0F817B389527";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24B305BE-CE41-2B56-DED7-3C9231F256B3";
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
		"xRN" 190
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_avs_listen2timer\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -0.94590714288508027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.21517039430224694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"scaleY" " -av 1.02463938826039902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.21517039430224694"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.16"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 47.40842716988251482"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -39.49907281473193876"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.39262041071827047 0.34051256365593285 -0.015190014480671366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.0074873202278089163 -0.027523955607522452 0.11036971005504223"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.27216979236530259"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.43309374802417855"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
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
	setAttr ".b" -type "string" "playbackOptions -min 700 -max 727 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 0.791 5 0.791 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 0.35376792293419335 829 1 830 1
		 831 1 832 0.44910934251464829 833 0.44910934251464829 835 0.1 836 1.0589617019393405
		 837 1 838 1 839 1 840 0.65262827777159982 841 0.95773002514559968 842 0.57621039920708983
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.97076529068389483 861 0.97076529068389483 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.47386501257277458 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.4738650125728251 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 0.684 5 0.684 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 0.35376792293419335 829 1 830 1
		 831 1 832 0.44910934251464829 833 0.44910934251464829 835 0.1 836 1.7586081035776588
		 837 1 838 1 839 1 840 0.65262827777159982 841 0.96200461468252296 842 0.60129146746838935
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.98397112159189692 861 0.98397112159189692 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.47600230734123611 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.47600230734128685 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.83536091732433115 5 0.83536091732433115
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 0.35376792293419335
		 829 1 830 1 831 1.9164922684481402 832 1.9164922684481402 833 1.9164922684481402
		 835 2 837 1 838 1 839 1 840 0.65262827777159982 841 0.96028766931085274 842 0.59121732498153423
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.96781510415170957 861 0.96781510415170957 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47514383465540105 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47514383465545168 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.85870837712986381 5 0.85870837712986381
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 0.35376792293419335
		 829 1 830 1 831 1.9164922684481402 832 1.9164922684481402 833 1.9164922684481402
		 835 2 837 1 838 1 839 1 840 0.65262827777159982 841 0.96486719025869572 842 0.61808757217246635
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.98710235718120698 861 0.98710235718120698 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47743359512932243 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47743359512937333 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.145309284277634 5 1.145309284277634
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981
		 829 1 830 1 831 1 832 0.44910934251464829 833 0.44910934251464829 835 0.1 836 1.0589617019393405
		 837 1 838 1 839 1 840 1 841 0.96341671989072841 842 0.60957696641822012 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 0.98737485580838535
		 861 0.98737485580838535 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10974984032781476 -0.47670835994533878 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10974984032780306 -0.47670835994538963 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.2713180856052457 5 1.2713180856052457
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981
		 829 1 830 1 831 1 832 0.44910934251464829 833 0.44910934251464829 835 0.1 836 1.7586081035776588
		 837 1 838 1 839 1 840 1 841 0.9679870475310578 842 0.6363932720619454 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 1.0011111483814896
		 861 1.0011111483814896 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.096038857406826605 -0.47899352376550342 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.096038857406816378 -0.47899352376555443 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.2677293198891015 5 1.2677293198891015
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1 830 1
		 831 1.9164922684481402 832 1.9164922684481402 833 1.9164922684481402 835 1.2500458010313982
		 837 1 838 1 839 1 840 1 841 0.97816994362323018 842 0.69614121037962495 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 1.0093670291308499
		 861 1.0093670291308499 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.45824613422407012 0 0 0 0 -0.065490169130309472 -0.48408497181158927 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.45824613422407012 0 0 0 0 -0.065490169130302492 -0.48408497181164084 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.3923702797734359 5 1.3923702797734359
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1 830 1
		 831 1.9164922684481402 832 1.9164922684481402 833 1.9164922684481402 835 1.2500458010313982
		 837 1 838 1 839 1 840 1 841 0.97970778257807856 842 0.70516444956277291 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 1.0243567269232761
		 861 1.0243567269232761 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.45824613422407012 0 0 0 0 -0.060876652265764331 -0.48485389128901346 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.45824613422407012 0 0 0 0 -0.060876652265757843 -0.48485389128906509 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.145309284277634 5 1.145309284277634
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981
		 829 1.7928996420516981 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738
		 833 0.32323792904839738 835 1 837 1 838 1 839 1 840 1 841 0.96341671989072841 842 0.60957696641822012
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.98738396929102623 861 0.98738396929102623 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10974984032781476 -0.47670835994533878 0 0 0.33000000000001173 0 
		0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10974984032780306 -0.47670835994538963 0 0 0.65999999999998837 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.2713180856052457 5 1.2713180856052457
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981
		 829 1.7928996420516981 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738
		 833 0.32323792904839738 835 1 837 1 838 1 839 1 840 1 841 0.9679870475310578 842 0.6363932720619454
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 1.0011064222516055 861 1.0011064222516055 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.096038857406826605 -0.47899352376550342 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.096038857406816378 -0.47899352376555443 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.2677293198891015 5 1.2677293198891015
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 0.42116061418719902
		 835 1 837 1 838 1 839 1 840 1 841 0.97816994362323018 842 0.69614121037962495 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 1.0093764469961635
		 861 1.0093764469961635 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.065490169130309472 -0.48408497181158927 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.065490169130302492 -0.48408497181164084 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.3923702797734359 5 1.3923702797734359
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 1.7928996420516981 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 0.42116061418719902
		 835 1 837 1 838 1 839 1 840 1 841 0.97970778257807856 842 0.70516444956277291 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 1.0243518429446199
		 861 1.0243518429446199 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.060876652265764331 -0.48485389128901346 0 0 0.33000000000001173 
		0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.060876652265757843 -0.48485389128906509 0 0 0.65999999999998837 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.79148043922492572 5 0.79148043922492572
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 0.27274267905869676
		 829 1.7928996420516981 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738
		 833 0.32323792904839738 835 1 837 1 838 1 839 1 840 0.65262827777159982 841 0.95773002514559968
		 842 0.57621039920708983 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397
		 847 1 850 1 852 1 854 0.97077378421494687 861 0.97077378421494687 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47386501257277458 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.4738650125728251 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.68388773707716155 5 0.68388773707716155
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 0.27274267905869676
		 829 1.7928996420516981 830 0.32323792904839738 831 0.32323792904839738 832 0.32323792904839738
		 833 0.32323792904839738 835 1 837 1 838 1 839 1 840 0.65262827777159982 841 0.96200461468252296
		 842 0.60129146746838935 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397
		 847 1 850 1 852 1 854 0.98396671696059324 861 0.98396671696059324 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47600230734123611 0 0 0.33000000000001173 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47600230734128685 0 0 0.65999999999998837 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.90019901630714383 5 0.90019901630714383
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009
		 714 0.010000000000000009 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981
		 802 1.7928996420516981 826 1.7928996420516981 827 1.7928996420516981 828 0.27274267905869676
		 829 1.7928996420516981 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981
		 833 0.42116061418719902 835 1 837 1 838 1 839 1 840 1 841 0.96028766931085274 842 0.59121732498153423
		 843 0.010000000000000009 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1
		 852 1 854 0.96782499231064245 861 0.96782499231064245 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.11913699206744177 -0.47514383465540105 0 0 0.33000000000001173 0 
		0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.11913699206742907 -0.47514383465545168 0 0 0.65999999999998837 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 0.855 5 0.855 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 712 0.010000000000000009 713 0.010000000000000009 714 0.010000000000000009
		 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.7928996420516981 802 1.7928996420516981
		 826 1.7928996420516981 827 1.7928996420516981 828 0.27274267905869676 829 1.7928996420516981
		 830 1.7928996420516981 831 1.7928996420516981 832 1.7928996420516981 833 0.42116061418719902
		 835 1 837 1 838 1 839 1 840 1 841 0.96486719025869572 842 0.61808757217246635 843 0.010000000000000009
		 844 0.010000000000000009 845 0.73170994264364397 847 1 850 1 852 1 854 0.98709722931458643
		 861 0.98709722931458643 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10539842922391285 -0.47743359512932243 0 0 0.33000000000001173 0 
		0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10539842922390161 -0.47743359512937333 0 0 0.65999999999998837 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 -0.03 5 -0.07 6 0.019534226237560015
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
		 700 -0.16 712 -0.16 713 -0.16 714 -0.16 717 0 719 0 720 0 724 0 725 0 726 0 727 0
		 733 0 801 0.0487986643186505 802 0.0487986643186505 826 0.0487986643186505 827 0.0487986643186505
		 828 0.0487986643186505 829 0 830 -0.016313957392449511 831 -1.3935970435627332e-06
		 832 0 833 -0.070501073356633762 835 0 838 -0.032620098265135768 839 -0.081746091268583662
		 840 -0.1123273675616276 841 -0.1123273675616276 842 -0.17703187316049868 843 -0.16
		 844 -0.16 845 -0.043360009269714117 847 0 850 0 852 0 854 -0.025920627850945403 861 -0.025920627850945403
		 863 0;
	setAttr -s 172 ".kit[135:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[135:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[135:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 172 ".kiy[135:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032556310855548269 
		0 4.180791130687754e-06 0 0 0 -0.061309568451438839 -0.039853634648243791 0 0 0 0 
		0 0.053333333333335224 0 0 0 0 0 0;
	setAttr -s 172 ".kox[135:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 172 ".koy[135:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032556310855551739 
		0 4.1807911306881995e-06 0 0 0 -0.020436522817144826 -0.039853634648248037 0 0 0 
		0 0 0.10666666666666477 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 2 0.035212695209141151 5 0.17485644165964503
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
		 657 0.060443514228582622 698 0.060443514228582622 699 0.092214855579420357 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0.092214855579420357
		 802 0.092214855579420357 826 0.092214855579420357 827 0.092214855579420357 828 -0.26595777499017176
		 829 0 830 -0.010383311367731927 831 -0.15169750456340791 832 -0.29101780902664703
		 833 0.036250565391603443 835 -0.12095010224200348 838 0.027281524719780768 839 0.14759059404506383
		 840 0.1350916046145772 841 0.1350916046145772 842 0.20513444088644964 843 0 844 0
		 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 169 ".kit[134:168]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 169 ".kot[134:168]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 169 ".kix[134:168]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.10000000000000142 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 169 ".kiy[134:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103195782 
		-0.1403172488294501 0 0 0 0.20140552221530411 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[134:168]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.10000000000000142 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 169 ".koy[134:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031149934103192462 
		-0.14031724882946506 0 0 0 0.067135174071763268 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 2 0.03 5 0.07 6 0.062318856220932153
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
		 700 0.16 712 0.16 713 0.16 714 0.16 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0
		 801 0.0094603929433795253 802 0.0094603929433795253 826 0.0094603929433795253 827 0.0094603929433795253
		 828 0.0094603929433795253 829 0.0094603929433795253 830 0.0094603929433795253 831 0.0094603929433795253
		 832 0.16681338483358879 833 0.2079796571708119 835 -0.017064311031867885 837 0.021288850922074245
		 838 0.1916142659713008 839 0.13273515332136071 840 -0.10816958318690771 841 0.046411373268532077
		 842 0.13900872338930251 843 0.16 844 0.16 845 0.043360009269714117 847 0 850 0 852 0
		 854 -0.017845549840263295 861 -0.017845549840263295 863 0;
	setAttr -s 173 ".kit[135:172]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[135:172]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[135:172]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643;
	setAttr -s 173 ".kiy[135:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.099259632113721477 0 0 0.11505948586182639 0 -0.14989192457909625 0 0.12358915328811168 
		0.056794313365730938 0 0 -0.053333333333335224 0 0 0 0 0 0;
	setAttr -s 173 ".kox[135:172]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 173 ".koy[135:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.099259632113710902 0 0 0.057529742930916256 0 -0.14989192457911224 0 0.12358915328809851 
		0.056794313365736988 0 0 -0.10666666666666477 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 18;
	setAttr -s 170 ".ktv[0:169]"  0 0 2 0.035212695209141151 5 0.17485644165964503
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
		 657 0.054620811296942046 698 0.054620811296942046 699 0.089985995599902807 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0.089985995599902807
		 802 0.089985995599902807 826 0.089985995599902807 827 0.089985995599902807 828 0.089985995599902807
		 829 0.089985995599902807 830 -0.1664086221747485 831 -0.1664086221747485 832 0.10711800389214308
		 833 -0.35000000000000009 835 0.15253670071056061 837 0.071426118641633965 838 0.14285223728327934
		 839 0 840 -0.1288337551467085 841 -0.15447095251280732 842 0.12239176732081006 843 0
		 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 170 ".kit[134:169]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 170 ".kot[134:169]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 170 ".kix[134:169]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 170 ".kiy[134:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.13584299621498666 -0.076911592098296455 0 0 0 0 0 0 0 0 0;
	setAttr -s 170 ".kox[134:169]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 170 ".koy[134:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.13584299621500115 -0.076911592098296455 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 -0.01274725420457376
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
		 698 0 699 -0.48397972856708515 700 0 712 0 713 0 714 0 717 -0.035 719 -0.032199430088986541
		 720 -0.029162988786388302 724 -0.00058733826540315309 725 -0.00055605785528498443
		 726 -0.00052997837538102147 727 0 733 0 801 -0.48397972856708515 802 -0.48397972856708515
		 826 -0.48397972856708515 827 -0.48397972856708515 828 -0.18407942339696967 829 0.23993171711231503
		 830 0.23993171711231503 831 0.23993171711231503 832 0.23993171711231503 833 0.11832290594577315
		 834 0.10588068549571319 835 0.0055633977660508611 837 -0.18440135917524861 838 -0.17907757626644205
		 839 -0.16484169425636869 840 -0.085594522897820297 841 -0.028614635027078311 842 -0.0013284140670448705
		 843 0 844 0 845 0 850 0 852 0 854 -0.0071456695773676861 861 -0.0071456695773676861
		 863 0;
	setAttr -s 174 ".kbd[144:173]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.166666671303657 0.039979202669439218 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0.0038913408090743978 0.0017918473379395857 
		0.00021773647602559376 3.1661732998366635e-05 7.8238439711888867e-05 0 0 0 0 0 0 
		0.36195572283971944 0 0 0 0 -0.037326661350175878 -0.037326661350179854 -0.096760681556983835 
		0 0.0097798324594404809 0.042707646030220085 0.068113529614645188 0.042133054415389955 
		0.0039852422011341865 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694381684808974 0.032527339052368376 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0.0019456704045373026 0.0089592366896984986 
		3.0954787306068865e-05 2.576019168613909e-05 7.8238439711897216e-05 0 0 0 0 0 0 0.36195572283968086 
		0 0 0 0 -0.037326661350179854 -0.037326661350175878 -0.193521363113978 0 0.0097798324594394383 
		0.042707646030224637 0.068113529614645188 0.042133054415385465 0.0039852422011346115 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 -0.096988555176037772 5 0.045454545454545414
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
		 700 0 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 -0.026762589831771495
		 802 -0.026762589831771495 826 -0.026762589831771495 827 -0.026762589831771495 828 0.44763780539158948
		 829 0.26642763492016358 830 0.049862155763414726 831 -0.23201130848228252 832 -0.31318433778788884
		 833 -0.46191350401575743 834 -0.48513941926529291 835 -0.46938963996509853 837 0.064116664853276079
		 838 0.2166379028158586 839 0.0033169661437111881 840 -0.11419844630897628 841 -0.095079365945615196
		 842 0.12928063536655807 843 0 844 0 845 -0.087677231858311527 847 -0.0048067914458836281
		 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[134:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[134:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[134:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382884308141 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[134:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481407677 
		-0.24921947170123634 -0.18152324677564213 -0.11495109776674357 -0.069677745748599043 
		0 0.047249337900583166 0.45735169518729663 0 -0.16541817456240862 0 0.057357241090083264 
		0 0 0 0 0.009613582891767428 0 0 0 0;
	setAttr -s 172 ".kox[134:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 172 ".koy[134:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19888782481409797 
		-0.24921947170120978 -0.18152324677566148 -0.11495109776673132 -0.069677745748606468 
		0 0.09449867580117137 0.2286758475936605 0 -0.16541817456242625 0 0.05735724109007715 
		0 0 0 0 0.014420374337650886 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0 836 4.0646702813963733 837 8.9539990735387356
		 838 -6.2465572151771864 839 -3.3670118086760064 840 0 841 0 842 0 843 0 844 0 845 0
		 850 0 852 0 854 0 861 0;
	setAttr -s 173 ".kbd[144:172]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 173 ".kit[136:172]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[136:172]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[136:172]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 173 ".kiy[136:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.078138382526890565 0 0 0.054511495159522 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[136:172]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 173 ".koy[136:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.078138382526882239 0 0 0.054511495159527808 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.0290216693792194 5 1.1127702332114433
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
		 657 1.0215223747377526 698 1.0215223747377526 699 1.0215223747377526 700 1.2151703943022469
		 712 1.2151703943022469 713 1.2151703943022469 714 1.2151703943022469 717 1.0215170404562373
		 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1.0215223747377526 802 1.0215223747377526
		 826 1.0215223747377526 827 1.0215223747377526 828 0.66535836668449699 829 0.16664174675612922
		 830 0.14257055747102035 831 0.21527026150464446 832 0.25535521631000768 833 0.94848148599130788
		 834 0.99320010711770823 835 1.0019442365535793 837 0.52758588031338705 838 1.0795675621872804
		 839 1.0141363952855322 840 1.06814049189848 841 1.1578386293216902 842 1.0869251607449004
		 843 1.2151703943022469 844 1.2151703943022469 845 1.1427387002680232 847 1 850 1
		 852 1 854 0.99767691494616317 861 0.99767691494616317 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.066666666666666666 
		0.033333333333333333 0.16666666666666666 0.039979203542073564 0.032527339458465573 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 -0.096826682053065938 0 0 0 0 0 
		0 0 0 0 0 0 -0.42744031399083454 -0.072213567855318919 0 0.056392329419490662 0.12025486441608968 
		0.13415586337918675 0.026232388307616115 0 0 0 0 0.071851117018079003 0 0 0 0 -0.071723464767418185 
		0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 -0.064551121368711772 0 0 0 0 0 
		0 0 0 0 0 0 -0.42744031399078897 -0.072213567855326621 0 0.056392329419496671 0.12025486441607687 
		0.13415586337920105 0.026232388307613319 0 0 0 0 0.071851117018079003 0 0 0 0 -0.14344692953482874 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.0290216693792194 5 1.0290216693792194
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
		 699 1.0538501447605291 700 1 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1 726 1
		 727 1 733 1 801 1.0538501447605291 802 1.0538501447605291 826 1.0538501447605291
		 827 1.0538501447605291 828 0.11696437910076075 829 0.58046661761731744 830 1.0142858695071921
		 831 0.8912835520916631 832 0.67637231455930324 833 0.33375026893996662 835 0.26337307532864707
		 836 0.71854213199633088 837 1.0520281911708149 838 1 839 1.0364489914154706 840 0.72682152168924008
		 841 0.7693150266555292 842 1.3404649930638395 843 1 844 1 845 0.75612171411621609
		 847 1.167230618951844 850 1 852 1 854 1.0015555556002151 861 1.0015555556002151 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.066666666666666666 
		0.033333333333333333 0.16666666666666666 0.039979203542073564 0.032527339458465573 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44866074520319177 
		0 -0.16895677747393542 -0.27876664157586312 -0.1055657904169737 0 0.39432755792110497 
		0 0 0 0 0.12748051489886736 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44866074520323962 
		0 -0.16895677747395343 -0.27876664157583336 -0.21113158083395867 0 0.39432755792106294 
		0 0 0 0 0.12748051489885379 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1
		 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1
		 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1
		 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1
		 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1
		 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1 826 1
		 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1 837 1 838 1 839 1 840 1 841 1 842 1
		 843 1 844 1 845 1 847 1 850 1 852 1 854 1 861 1 863 1;
	setAttr -s 174 ".kbd[144:173]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0.5 712 0.5 713 0.5 714 0.5 717 0.5 719 0.5 720 0.5 724 0.5
		 725 0.5 726 0.5 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0
		 833 0 835 0 837 0 838 0 839 0 840 0 841 0.036241561185734114 842 0.30142005274252004
		 843 0.5 844 0.5 845 0.13550002896785657 847 0 850 0 852 0 854 0.07 861 0.07 863 0;
	setAttr -s 174 ".kbd[144:173]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10872468355720234 0.23187921940712058 0 0 -0.1666666666666726 0 0 
		0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.099999999999997868 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10872468355719075 0.23187921940714529 0 0 -0.33333333333332743 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0.01275 12 0.023327777784179757
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
		 699 0.48175940776898157 700 0 712 0 713 0 714 0 717 0.035 719 0.032199430088986541
		 720 0.029162988786388302 724 0.00058733826540315309 725 0.00055605785528498443 726 0.00052997837538102147
		 727 0 733 0 801 0.48175940776898157 802 0.48175940776898157 826 0.48175940776898157
		 827 0.48175940776898157 828 0.25659410884276146 829 0.11106679865672645 830 -0.2001223201756325
		 831 -0.20348067121237487 832 -0.17090767121237491 833 0.15442138421757606 835 0.36003388513108775
		 836 0.20168053773630237 837 -0.031452399097736866 838 -0.12079303180111728 839 -0.045680275872469263
		 840 0 841 0.00019368497067002814 842 0.0011364426756303747 843 0 844 0 845 0 850 0
		 852 0 854 0.00093910600968453778 861 0.00093910600968453778 863 0;
	setAttr -s 174 ".kbd[144:173]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.166666671303657 0.039979202669439218 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 -0.0038913408090743978 -0.0017918473379395857 
		-0.00021773647602559376 -3.1661732998366635e-05 -7.8238439711888867e-05 0 0 0 0 0 
		0 -0.18534630455613743 -0.22835821450918481 -0.010075053110228181 0 0.097718999999999889 
		0.17698051878114793 0 -0.19574314211442273 -0.16123678476870124 0 0.06039651590055542 
		0.00058105491201008443 0.00056822133781521758 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694381684808974 0.032527339052368376 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 -0.0019456704045373026 -0.0089592366896984986 
		-3.0954787306068865e-05 -2.576019168613909e-05 -7.8238439711897216e-05 0 0 0 0 0 
		0 -0.18534630455611767 -0.22835821450920915 -0.010075053110227107 0 0.097718999999989481 
		0.35396103756231467 0 -0.19574314211440186 -0.16123678476871842 0 0.060396515900561859 
		0.00058105491201008443 0.00056822133781515708 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 0 2 0.0095874295381684349 5 -0.057924053459767755
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
		 698 -0.062786391200257877 699 -0.0038591087544029221 700 0 712 0 713 0 714 0 717 0
		 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 -0.0038591087544029221 802 -0.0038591087544029221
		 826 -0.0038591087544029221 827 -0.0038591087544029221 828 0.44657613840671462 829 0.44657613840671462
		 830 0.096995808127133987 831 -0.33747780188473792 832 -0.44544392626177137 833 -0.54442324331150349
		 835 -0.1776790003330645 836 0.18039643339957057 837 0.37786231112559643 838 0.055611872505180841
		 839 -0.018995651077009405 840 0 841 -0.002197781296101607 842 -0.012895437616825904
		 843 0 844 0 845 0 847 0 850 0 852 0 854 0.00054582671303853296 861 0.00054582671303853296
		 863 0;
	setAttr -s 176 ".kbd[145:175]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 176 ".kit[137:175]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kot[137:175]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 176 ".kix[137:175]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 176 ".kiy[137:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39202697014574717 
		-0.27121986719443819 -0.10347272071338831 0 0.48321311780737408 0.27777065572934528 
		0 -0.19842898110131349 0 0 -0.0064477188084132954 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 176 ".kox[137:175]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 176 ".koy[137:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39202697014570537 
		-0.27121986719446711 -0.10347272071337728 0 0.24160655890369992 0.27777065572931564 
		0 -0.19842898110129234 0 0 -0.0064477188084126084 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 5.7389738815849007 836 2.8694869407924974
		 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 173 ".kbd[144:172]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 173 ".kit[136:172]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[136:172]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[136:172]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 173 ".kiy[136:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.050081994959810514 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[136:172]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 173 ".koy[136:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.050081994959805178 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.0290216693792194 5 1.1127702332114433
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
		 626 0.99996109425752611 629 1 636 1 655 1 657 1 698 1 699 1 700 1.2151703943022469
		 712 1.2151703943022469 713 1.2151703943022469 714 1.2151703943022469 717 1.0215170404562373
		 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1 826 1 827 1 828 0.62672331812790083
		 829 0.94758530717726241 830 0.11636353731105177 831 0.21658983615585758 832 0.90136735435549764
		 833 1.282981456906205 835 0.40328647629774333 836 0.77326632218447156 837 1.0999965927568951
		 838 0.78129295831045653 839 0.89064647915521955 840 1 841 1.0199973912074616 842 1.1076478365810787
		 843 1.2151703943022469 844 1.2151703943022469 845 1.1427387002680232 847 1 850 1
		 852 1 854 1.0002804030790835 861 1.0002804030790835 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.066666666666666666 
		0.033333333333333333 0.16666666666666666 0.039979203542073564 0.032527339458465573 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 -0.096826682053065938 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.30067889653441743 0.53319581037520214 0 0 0.34835505822959451 
		0 0 0.10935352084476591 0.059992173622384737 0.053823918290542214 0.097586501547387475 
		0 0 -0.071723464767418185 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 -0.064551121368711772 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.30067889653444946 0.5331958103751453 0 0 0.34835505822955737 
		0 0 0.10935352084477755 0.059992173622384737 0.053823918290536475 0.097586501547397869 
		0 0 -0.14344692953482874 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1.0290216693792194 5 1.0290216693792194
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
		 657 0.97099677665651318 698 0.97099677665651318 699 1 700 1 712 1 713 1 714 1 717 1
		 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1 826 1 827 1 828 0.11771615183767557
		 829 0.11771615183767557 830 0.80589128111232256 831 0.59701145825948021 832 0.32720714928724376
		 833 0.12094261995937426 835 1.0074438367139431 836 0.70007125448088792 837 0.47646822956339624
		 838 1.093761282233092 839 1.0468806411165497 840 1 841 0.99107944034476769 842 0.97847891333392878
		 843 1 844 1 845 1 847 1 850 1 852 1 854 1.0097882973429986 861 1.0097882973429986
		 863 1;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.066666666666666666 
		0.033333333333333333 0.16666666666666666 0.039979203542073564 0.032527339458465573 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23934206591252663 
		-0.23803441915006565 0 0 -0.26548780357528762 0 0 -0.046880641116543498 -0.026761678965696922 
		-0.010760543333036185 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23934206591255214 
		-0.23803441915004028 0 0 -0.26548780357525931 0 0 -0.046880641116548501 -0.026761678965696922 
		-0.010760543333035038 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1
		 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1
		 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1
		 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1
		 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1
		 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1 826 1
		 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1 836 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1 844 1 845 1 847 1 850 1 852 1 854 1 861 1 863 1;
	setAttr -s 175 ".kbd[144:174]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0.5 712 0.5 713 0.5 714 0.5 717 0.5 719 0.5 720 0.5 724 0.5
		 725 0.5 726 0.5 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0
		 833 0 835 0 836 0 837 0 838 0 839 0 840 0 841 0.036241561185734114 842 0.30142005274252004
		 843 0.5 844 0.5 845 0.13550002896785657 847 0 850 0 852 0 854 0.07 861 0.07 863 0;
	setAttr -s 175 ".kbd[144:174]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 175 ".kit[136:174]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kot[136:174]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 175 ".kix[136:174]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.06666666666666643;
	setAttr -s 175 ".kiy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10872468355720234 0.23187921940712058 0 0 -0.1666666666666726 0 
		0 0 0 0 0;
	setAttr -s 175 ".kox[136:174]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 175 ".koy[136:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.10872468355719075 0.23187921940714529 0 0 -0.33333333333332743 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 657 0.16516164543416889 698 0.16516164543416889 699 -0.013670049410981992 700 0 712 0
		 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 -0.013670049410981992
		 802 -0.013670049410981992 826 -0.013670049410981992 827 -0.013670049410981992 828 0
		 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0.001484654106365725
		 842 0.0087111781527867277 843 0 844 0 845 0 850 0 852 0 854 -0.035064321338576961
		 861 -0.035064321338576961 863 0;
	setAttr -s 173 ".kit[140:172]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kot[136:172]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[140:172]"  0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.19941391463034464 0.035770984013730356 0.030858570108133421 
		0.0052799364817772698 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 173 ".kiy[140:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0043555890763935954 0 0 0 0 0 0 0 0 0;
	setAttr -s 173 ".kox[136:172]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 173 ".koy[136:172]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0043555890763931314 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 0 2 0 3 -0.14656129179051766 5 0 6 -0.0021512542782166555
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
		 700 -0.5 712 -0.5 713 -0.5 714 -0.46185066920415857 717 -0.061619416107877856 719 0.029400608465230592
		 720 0.018236561425545281 724 0.0012297583058131778 725 0.00051371119753464145 726 0.00015829130401394387
		 727 0 733 0 801 -0.0074670973111540164 802 -0.0074670973111540164 826 -0.0074670973111540164
		 827 -0.0074670973111540164 828 0 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0
		 839 0 840 0 841 -0.014005811356858499 842 -0.11382575907801723 843 -0.17824559482265542
		 844 -0.17824559482265542 845 -0.048304566523725279 850 0 852 0 854 0 861 0;
	setAttr -s 173 ".kbd[145:172]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 173 ".kit[143:172]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 173 ".kot[137:172]"  1 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kix[143:172]"  0.027675466541189905 0.22264618606751868 
		0.039069110549203145 0.03214695957911573 0.0213969803656191 0.19999999999999929 2.2666666666666657 
		0.033333333333334991 0.80000000000000071 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.06666666666666643 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.1666666666666643 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 173 ".kiy[143:172]"  -0.0075241835763503045 -0.0079388541949294462 
		-0.00055199929697789113 -0.00024961338023173074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.042017434070575496 -0.082119891732894093 0 0 0.02898273991423702 0 0 0 0;
	setAttr -s 173 ".kox[137:172]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.10739685551574141 0.024835047706030622 0.032873973150412183 0.041682189755423593 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 173 ".koy[137:172]"  0 0 0 0.32878543791908577 0.19650051106775773 
		0 -0.029198194879147432 -0.00088553872777225734 -0.00046446949553785588 -0.00032365214056104957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042017434070571014 -0.08211989173290285 0 0 
		0.14491369957117584 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 657 8.1876682595119537 698 8.1876682595119537 699 0 700 0 712 0 713 0 714 0 717 0
		 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0
		 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 850 0
		 852 0 854 0 861 0;
	setAttr -s 172 ".kit[140:171]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[140:171]"  0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.19941391463034464 0.035770984013730356 0.030858570108133421 
		0.0052799364817772698 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[140:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 18;
	setAttr -s 173 ".ktv[0:172]"  0 1 2 1.0239236688105833 3 1.1110038936396416
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
		 626 1.0182831704189592 629 1 636 1 655 1 657 1 698 1 699 1.4174953010730542 700 9.9999999999999998e-13
		 712 0 713 0.76288906299330383 714 0.63047615041121297 717 0.74375494825537125 719 0.9229185790199419
		 720 0.96871395934104643 724 1.0075154964956985 725 1.003383740089244 726 1.0010933465501919
		 727 1 733 1 801 1.4174953010730542 802 1.4174953010730542 826 1.4174953010730542
		 827 1.4174953010730542 828 1 829 1 830 1 831 1 832 1 833 1 835 1 837 1 838 1 839 1
		 840 1 841 0.9942549093980626 842 0.96629079627180925 843 1.2240763735241413 844 1.2240763735241413
		 845 1.0584625330326241 850 0.98092688986033894 852 1 854 1 861 1;
	setAttr -s 173 ".kot[137:172]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 173 ".kox[137:172]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 173 ".koy[137:172]"  0 0 0 0 0.11697697144349281 0.074986337028561056 
		0.067677533980604568 0 -0.0032110749727531319 -0.0016918700446221027 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.016854601864094477 0 0 0 -0.20262456971983317 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1.1228937072593037 3 0.7196709714958428
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
		 700 9.9999999999999998e-13 712 0 713 0.12727158125513829 714 0.12727158125513829
		 717 1.0696915585508595 719 0.95499332021480687 720 0.88893578772102733 724 1.0034545280359497
		 725 1.0015123602981748 726 1.0004846182151841 727 1 733 1 801 1.3303826414003308
		 802 1.3303826414003308 826 1.3303826414003308 827 1.3303826414003308 828 1 829 1
		 830 1 831 1 832 1 833 1 835 1 837 1 838 1 839 1 840 1 841 0.91150946027994673 842 0.31628638748688365
		 843 0.07350000000000001 844 0.07350000000000001 845 0.29719178439402061 847 1.1478454593712633
		 850 1.0520416016986855 852 1 854 1 861 1;
	setAttr -s 174 ".kbd[145:173]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr -s 174 ".kit[141:173]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[137:173]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[141:173]"  0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 174 ".kiy[141:173]"  0 -0.16067179629318662 0 0 -0.0014849549103828866 
		-0.00075618014908736394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26547161916015982 -0.41900473013995099 
		0 0 0.35811515312376718 0 -0.088707275622757334 0 0 0;
	setAttr -s 174 ".kox[137:173]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333327886 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.23333333333333428;
	setAttr -s 174 ".koy[137:173]"  0 0 0 0 0 -0.080335898146588813 0 0 -0.0014849549103827283 
		-0.0007561801490874445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26547161916013151 -0.41900473013999567 
		0 0 0.71623030624749628 0 -0.059138183748505935 0 0 0;
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
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999863680397 0.066666666483504514 
		0.033333333332981635 0.16666666666665494 0.039979203542073398 0.03252733945846556 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 -0.00015664459583071617 -0.00014825470627182562 
		-4.5936747884192934e-06 -1.8749692339271825e-06 -1.107516548444599e-07 -2.7395458075855462e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666575786931 0.033333333241752257 
		0.1666666666649082 0.02369438211122982 0.032527339458465442 0.039979203542073551 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 -0.00010442973055381078 -7.4127353135912809e-05 
		-2.2968373942095968e-05 -2.6655740630301115e-07 -9.0108265136427623e-08 -3.3671631703674874e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333334991 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
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
		 655 1 657 1 698 1 699 1 700 1.024639388260399 712 1.024639388260399 713 1.024639388260399
		 714 1.024639388260399 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1
		 826 1 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1.024639388260399 844 1.024639388260399 845 1.0066772756460687 847 1 850 1
		 852 1 854 1.0034495143564559 861 1.0034495143564559 863 1;
	setAttr -s 174 ".kit[136:173]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[136:173]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[136:173]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333334991 0.13333333333333286 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.099999999999997868 
		0.06666666666666643 0.06666666666666643 0.23333333333333428 0.06666666666666643;
	setAttr -s 174 ".kiy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082131294201332992 0 0 0 0 0 0;
	setAttr -s 174 ".kox[136:173]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.13333333333333286 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.23333333333333428 0.06666666666666643 0.06666666666666643;
	setAttr -s 174 ".koy[136:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.016426258840265721 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0
		 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0 837 0 838 0 839 0 840 0 841 0 842 0
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
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
		 700 1 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1 726 1 727 1 733 1 801 1 802 1
		 826 1 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1 837 1 838 1 839 1 840 1 841 1
		 842 1 843 1 844 1 845 1 850 1 852 1 854 1 861 1;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 712 0 713 0 714 0 717 0 719 0 720 0
		 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0
		 833 0 835 0 837 0 838 0 839 0 840 0 841 -0.0021533516992634396 842 -0.012634747849657721
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.10000000523904382 0.066666667015532283 
		0.033333332828749132 0.16666666664707963 0.039979203541755409 0.032527339458435403 
		0.023694382111231486 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 -0.022735645468850499 -0.0040212704375108144 
		-0.00017399727500173035 -7.665574728729486e-05 -4.784949480869141e-06 -1.3291318465786815e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006317373924829197 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666667510343294 0.033333333507766141 
		0.16666666414374565 0.023694382108446873 0.032527339458206718 0.039979203542036483 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 -0.015157096376962069 -0.0020106352187554072 
		-0.00086998637500865152 -1.0897863418484232e-05 -3.8930659509618487e-06 -1.6336298484308467e-06 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063173739248285239 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0
		 726 0 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0
		 837 0 838 0 839 0 840 0 841 -0.053572162401023658 842 -0.31433358699806152 843 0
		 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0027430780213602525 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0027430780213599602 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1
		 726 1 727 1 733 1 801 1 802 1 826 1 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1
		 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 845 1 850 1 852 1 854 1 861 1;
	setAttr -s 172 ".kbd[144:171]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 18 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.099999999999997868 0.06666666666666643 
		0.033333333333331439 0.1666666716337204 0.039979201810616871 0.032527339211888773 
		0.023694382884308141 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333334991 
		0.1666666666666714 0.023694382884297482 0.032527339211888773 0.039979201810616871 
		0.066666670143604279 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 712 0 713 0 714 0 717 0 719 0 720 0
		 724 0 725 0 726 0 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0
		 833 0 835 0 837 0 838 0 839 0 840 0 841 -0.0027874468480896105 842 -0.016355288400859952
		 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666173173947 0.033333332825594954 
		0.16666666664695723 0.039979203541753418 0.032527339458435216 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 -0.0040338193975799925 -0.0001745402610286823 
		-7.6894966214520108e-05 -4.7998816793084298e-06 -1.3332796571949247e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0081776442004304114 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333086586973 
		0.16666666412797476 0.023694382108429463 0.032527339458205101 0.039979203542036247 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 -0.0020169096987899958 -0.0008727013051433942 
		-1.0931871768567744e-05 -3.9052148845146704e-06 -1.6387279034042274e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0081776442004295406 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 712 0 713 0 714 0 717 0 719 0 720 0 724 0 725 0
		 726 0 727 0 733 0 801 0 802 0 826 0 827 0 828 0 829 0 830 0 831 0 832 0 833 0 835 0
		 837 0 838 0 839 0 840 0 841 0 842 0 843 0 844 0 845 0 850 0 852 0 854 0 861 0;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1
		 726 1 727 1 733 1 801 1 802 1 826 1 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1
		 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 845 1 850 1 852 1 854 1 861 1;
	setAttr -s 172 ".kit[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kot[136:171]"  1 1 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 172 ".kix[136:171]"  0.033333333333331439 0.36666666666667069 
		0.033333333333331439 0.033333333333334991 0.1 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.039979203542073564 0.032527339458465573 0.023694382111231486 
		0.19999999999999929 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428;
	setAttr -s 172 ".kiy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[136:171]"  0.36666666666666003 0.033333333333327886 
		0.033333333333334991 0.099999999999997868 0.066666666666666666 0.033333333333333333 
		0.16666666666666666 0.023694382111231486 0.032527339458465573 0.039979203542073564 
		0.066666666666666666 2.2666666666666657 0.033333333333334991 0.80000000000000071 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 
		0.23333333333333428;
	setAttr -s 172 ".koy[136:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_avs_listen2timer_03";
	setAttr ".ac[0].acs" 700;
	setAttr ".ac[0].ace" 727;
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
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 10.878848431844485 3 21.469639183413236
		 8 -46.160399035865048 11 -32.80994235535745 14 -32.80994235535745 26 -32.80994235535745
		 27 -32.80994235535745 40 -32.80994235535745 109 -32.80994235535745 113 -32.80994235535745
		 298 -32.80994235535745 400 -32.80994235535745 403 -32.80994235535745 406 -27.71062900387345
		 409 -26.514368857662131 411 -26.514368857662131 423 -26.514368857662131 474 -32.80994235535745
		 512 -32.80994235535745 630 -32.80994235535745 699 -32.80994235535745 700 -32.795573497695322
		 705 -32.795573497695322 712 4.6643021023970812 714 10.510288456944863 717 -18.253900222489666
		 732 -18.253900222489666 800 -32.613659166564446 801 -32.80994235535745 824 -32.80994235535745
		 830 -38.519647482281897 835 -32.80994235535745 839 -3.5036850069967587 844 -23.796856448475403
		 849 -23.796856448475403 854 -40.519432959960852;
	setAttr -s 36 ".kit[26:35]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 36 ".kot[21:35]"  1 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 36 ".kox[21:35]"  0.16666666666666785 0.23333333333333428 
		0.06666666666666643 0.099999999999997868 0.5 2.2666666666666693 0.033333333333331439 
		0.76666666666666572 0.20000000000000284 0.1666666666666643 0.13333333333333286 0.16666666666666785 
		0.16666666666666785 0.1666666666666643 0.1666666666666643;
	setAttr -s 36 ".koy[21:35]"  0 0 0.16796219478280314 0 0 0 -0.003681896540254294 
		0 0 0 0.23916756907879994 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 2 -10.076750278370534 5 0 26 0 27 0
		 40 0 699 0 700 0 732 0 800 0 837 0 840 -5.5963508537132052 842 0;
	setAttr -s 13 ".kit[0:12]"  2 2 1 18 18 1 1 18 
		18 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  2 2 1 18 18 1 1 1 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  0.099999999999999992 0.70000000000000007 
		0.033333333333333326 0.43333333333333313 21.966666666666661 0.033333333333331439 
		1.0666666666666664 0.033333333333331439 1.2333333333333307 0.10000000000000142 0.06666666666666643;
	setAttr -s 13 ".kiy[2:12]"  0.17587247025882097 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  0.70000000000000007 0.033333333333333326 
		0.43333333333333324 21.966666666666669 0.033333333333331439 2.1000000000000014 2.2666666666666693 
		0.53333333333333144 0.10000000000000142 0.06666666666666643 0.06666666666666643;
	setAttr -s 13 ".koy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 400 13.507941176470579 402 13.507941176470579 405 3.7214051746826602
		 410 18.721405174682655 423 18.721405174682655 699 18.721405174682655 700 47.408405174682656
		 710 47.408405174682656 712 -73.984882916283681 714 -100.34852425454166 715 -106.23303003255394
		 716 -110.03234371995262 717 -112.12327068530605 718 -112.77311509257387 732 -112.77311509257387
		 800 18.721405174682655 838 18.721405174682655 842 -44.913900436111277 846 -44.913900436111277
		 849 -44.913900436111277 853 -70.932783510122789 865 56.705933725159824;
	setAttr -s 30 ".kbd[18:29]" yes yes yes no no no no no no no no no;
	setAttr -s 30 ".kit[0:29]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[15:29]" no yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333338544 0.3333333333333357 0.15459949680437646 
		0.081416485453829068 0.035705830952842632 0.035278262916889958 0.034982123065496751 
		0.034764719866736016 0.46666666666666501 2.2666666666666693 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0 0 -1.6907066690162917 -0.30241990417374986 -0.089120010724179521 -0.053443369950903041 
		-0.024406855885581891 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333331439 0.13333333333333286 0.0015410390067707169 
		0.052826782679609607 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 2.2666666666666693 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858 0.39999999999999858;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0.50068260251961338 0 0 -0.57771594102993573 -0.11519018739935843 -0.078429463894353846 
		-0.048036913223388988 -0.0222710246161546 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 1;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 400 13.507941176470579 402 13.507941176470579 405 3.7214271698825172
		 410 18.721427169882514 423 18.721427169882514 699 18.721427169882514 700 47.408427169882515
		 710 47.408427169882515 712 47.408427169882515 716 -56.204887914011458 717 -62.089393692023762
		 718 -65.888707379422442 719 -67.979634344775874 720 -68.629478752043696 732 -68.629478752043696
		 800 18.721427169882514 838 18.721427169882514 842 -44.913878440911368 846 -44.913878440911368
		 849 -44.913878440911368 853 -44.913878440911368 865 56.705933725159824;
	setAttr -s 30 ".kbd[18:29]" yes yes yes no no no no no no no no no;
	setAttr -s 30 ".kit[0:29]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".ktl[16:29]" no yes yes yes yes no yes yes yes yes yes 
		yes yes yes;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no;
	setAttr -s 30 ".kix[4:29]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333338544 0.36554928802811659 0.056725441750035799 
		0.31968478506012349 0.035705830952842632 0.035278262916889958 0.034982123065496751 
		0.034764719866736016 0.39999999999999858 2.2666666666666693 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858;
	setAttr -s 30 ".kiy[4:29]"  0 0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0 0 0 -1.1874627297504323 -0.089120010724179521 -0.053443369950903041 -0.024406855885581891 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[4:29]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333331439 0.1106431566333228 0.074965123829670688 
		0.0020676133772887795 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 2.2666666666666693 1.2666666666666657 0.13333333333333286 
		0.13333333333333286 0.10000000000000142 0.13333333333333286 0.39999999999999858 0.39999999999999858;
	setAttr -s 30 ".koy[4:29]"  0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0.50068260251961327 0 0 0 -0.11519018739935843 -0.078429463894353846 -0.048036913223388988 
		-0.0222710246161546 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 2 ".ktv[0:1]"  403 100 405 100;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 100 405 100;
	setAttr -s 2 ".kit[0:1]"  1 18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
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
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 699 1 700 1 712 1 713 1 714 1 717 1 719 1 720 1 724 1 725 1
		 726 1 727 1 733 1 801 1 802 1 826 1 827 1 828 1 829 1 830 1 831 1 832 1 833 1 835 1
		 837 1 838 1 839 1 840 1 841 1 842 1 843 1 844 1 845 1 850 1 852 1 854 1 861 1;
	setAttr -s 52 ".kit[20:51]"  1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 52 ".kot[16:51]"  1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 52 ".kix[20:51]"  0.10000000000000142 0.06666666666666643 
		0.033333333333338544 0.19941391463034464 0.035770984013730356 0.030858570108133421 
		0.0052799364817772698 0.19999999999999929 2.2666666666666657 0.033333333333334991 
		0.80000000000000071 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.1666666666666643 0.06666666666666643 
		0.06666666666666643 0.23333333333333428;
	setAttr -s 52 ".kiy[20:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[16:51]"  0.36666666666666714 0.033333333333331439 
		0.033333333333334991 0.099999999999997868 0.06666666666666643 0.033333333333327886 
		0.021813951623077088 0.029134287625577571 0.034260539417068969 0.053377459164735797 
		0.06666666666666643 2.2666666666666657 0.033333333333334991 0.80000000000000071 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.1666666666666643 0.06666666666666643 0.06666666666666643 0.23333333333333428 0.23333333333333428;
	setAttr -s 52 ".koy[16:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B55B847C-8E46-81DA-C6BD-9EB8538B2B2C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger1";
	rename -uid "95FC1DB2-2743-5EB4-F870-FBAED971569D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  400 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6AB287E1-2B4D-7BCF-959F-57830ADC1EB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "CA23F161-7942-FEA2-8A6E-27827BB73F82";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "600F3617-B340-786C-1F09-8C9A9966B93E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3341E77C-B942-5B9F-2137-B7B1491AA4E2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "4E3F56D7-5B4D-D5F1-BE07-30807BCFED9D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0216F0DE-1F4F-69E7-66D8-158E7BF5BF31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5BFA7E78-0546-77F9-E6C2-3E8B6E90C594";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "2203B117-444D-E09D-1998-FB99C003B7DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0E9026A2-8B4C-2134-EBB8-60BD989762BD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D2BA32E8-774F-9711-C07B-9194367CCCEA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0.044676191985453695 732 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0A50FCE1-3B4F-3334-CC62-E1A6ACC22A47";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 -4.4408920985006262e-16 732 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DC43A634-2F46-89B7-607F-8986A3A5A42F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 -1.0842021724855044e-19 732 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "37BBD882-7A45-E970-DEAC-8FA5431203A4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F2A66345-174E-5E61-01C0-1FAD461E7DC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "261F8F5C-C145-455C-A7C9-45B3B0568D12";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "39192946-F748-901A-A53B-9EB5E2B4ADE6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3C7C8E3E-B548-41B5-A0CD-65B769677C05";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "73D57800-CC44-49C1-0133-96A03B6F86D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0C0B3152-B147-0ED2-6D9E-18B984216812";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  700 1 732 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "BF78BC40-0D43-3BF3-CA3B-92AF871DA9CD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "50BADA7B-B24C-85AB-716D-FD973C122B74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "6F70D296-E24F-9504-1AE8-3390928DBE45";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "C3D821CA-5243-E1DB-88FB-3AA2A05A4EB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 -0.2200486778092885 732 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "1B4F9376-D144-9E15-50D0-94AACE1B0A07";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 -4.4408920985006262e-16 732 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "148D1E91-B443-F9B6-9ED3-C3B80E75DECD";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0.044647359564525368 732 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "481C1407-3F4F-D21D-F78A-AFAD7B7599FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "67B19058-AB45-2BEC-E83B-54992564282D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "09ACDB26-E446-DEFF-8319-C5A6236350A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "D2C2DADB-E946-E653-DCB8-60A801426589";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "21895167-254E-A7E9-12F3-96BFFD55F43B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "93EDD6B1-024B-EBFA-2259-30907AFE6461";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0AFF14E7-5149-84D8-6ABD-2C81382EB47A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0293DF59-0A49-77D0-FFFC-D188ACF28EA7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "7D49F51F-2442-B936-E73D-4280CC29AAF0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "69DFB8E4-3C4A-80DA-AD6E-EE97A054C1BC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "775AB3E7-BF49-B78B-5C99-C7821CA571E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "74E034F3-8A44-14CE-288F-20AC307EF33B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "5D9551E2-B149-E5D9-56EB-46818CA68768";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "78B9467F-CE48-6F4C-4245-76B72A9ABB08";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "BA9E20C0-2745-3FD6-5058-F098F0526D21";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2F238096-5444-2E1E-39C6-ECB5C32B332E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1D7C9DAA-3A45-4194-30AD-CFAD12ED4564";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "89471D43-E74D-183B-A73A-45B269FE8CA3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "33FA2502-4146-B7C0-90E0-6C87AA2155C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "13DC2E67-C946-49D2-6E4C-1B9D297F32E7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "669E9D09-9E44-61FA-6370-C79CF0E33771";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "B85ADC59-7E43-8657-A102-D491CB8E7D5A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "A25371B4-6443-FC9C-F13A-FA838633BABB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "5C34EC28-7647-B6A6-8354-E4AD4113A79A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "CA0AEA09-C04A-C097-D52A-DF8E3D7ABF56";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8471C198-EF44-EA2C-FDB9-C08BF430ABED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F570DDB8-5049-4C47-1A5F-AA81FFC6AFDE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "07802914-4642-B094-9826-C3B6508A8733";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "3ECDBBB7-1E43-A83F-D0BC-08984C376801";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "7CF75FC5-9940-373A-629F-258FB8440709";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6788A910-F143-85EC-7DCE-BDBEF5B7C8A0";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  700 1 732 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AF0EA346-BD47-4E47-6041-739052BE7371";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "00209AD0-3645-032C-F753-A9A277D624F2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "53FAA813-AD4D-7239-A37D-EBA60D9A9ECA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8A228F35-A741-C842-7DA9-5B98E913C82B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "D80648B1-7140-DC5F-C922-A3A2B6562B4D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D48F7420-6B4A-5DBB-8CBD-1BB9CA6C719A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  700 0 732 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger2";
	rename -uid "12E4136B-504E-2814-692D-E0A7BF157252";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  700 3;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FD77C1F0-FE4A-A114-52AE-19B629F937BC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 960\n            -height 556\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "644F95D3-E64A-44DF-BD0B-A4AA33A8832A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  403 352 405 111 711 469;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "D68F22FB-C349-8313-9BE9-2BB3B64E8405";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "CB1D44D5-8F44-099B-79C1-67BC2D49C2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  403 352 405 111;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 711;
	setAttr -av ".unw" 711;
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
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_avs_listen2timer_03.ma
