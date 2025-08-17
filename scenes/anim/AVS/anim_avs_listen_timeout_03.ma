//Maya ASCII 2018 scene
//Name: anim_avs_listen_timeout_03.ma
//Last modified: Thu, Feb 14, 2019 03:10:25 PM
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
	setAttr ".t" -type "double3" 0.84837058345711891 14.948222058277846 22.2479782181194 ;
	setAttr ".r" -type "double3" -27.91087181358326 -0.013732925900445345 -2.4071581532596164e-17 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.005091609949818e-15 -1.1340709438667456e-15 1.9021341861154853e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C9769BB-9A47-2E7E-FE36-83AC1E607B35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.182300243946099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.88052914749459288 5.4781815368680773 3.509394802215716 ;
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
	rename -uid "4FC8A9E7-5941-92B3-C1C6-F8B0D4609A38";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA7DE1FB-124F-6C24-6EFF-68BDA759FD07";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3953DF2A-1840-9DBF-9BC5-26880CDB041B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1634B5FE-EE4D-1075-F149-108F53F0C428";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF973F0-4B43-63BC-C689-0AA9B96CD0FC";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9AF5EE6-FF47-7842-DB81-91B8A957FDF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "16214B0C-0249-80F5-9ABC-B2872523C0A9";
createNode reference -n "xRN";
	rename -uid "34652FA1-D74F-726A-7B38-278CBC6340BE";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 193
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "visibility" 
		" -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_avs_listen_timeout\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -1.86969290339410499"
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
		"rotateX" " -av -39.49907281473741705"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translate" " -type \"double3\" 0.39262041071827047 0.34051256365593285 -0.015190014480671366"
		
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateY" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateX" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "translateZ" " -k 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 1.40140114205553545 -0.23746093391370207 0.11036971005504226"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.27216979236530259"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 11.08451552402827112"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" -0.35433148725838781 6.40502639369170534 2.90841386069314334"
		
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" ""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.visibility" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.ExtraControls" 
		"xRN.placeHolderList[10]" "x:event_ctrl.v"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 700 -max 780 -ast 0 -aet 900 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3A597162-F246-2532-7E6D-68B208D06035";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.791 5 0.791 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 0.74228523224940324 717 0.74228523224940324 718 0.74228523224940324
		 722 0.74228523224940324 723 0.74228523224940324 724 0.74228523224940324 725 0.74228523224940324
		 727 0.74228523224940324 728 0.74228523224940324 729 0.74228523224940324 730 0.81625263497097444
		 731 0.86935401942777857 733 0.86935401942777857 735 0.86935401942777857 740 0.86935401942777857
		 741 0.86935401942777857 747 0.86935401942777857 750 0.86935401942777857 752 0.86935401942777857
		 753 0.86935401942777857 754 0.86935401942777857 755 0.93450563279797516 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116761381341804 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10449883393387349 0 0 0 0 0 0 0 0 0 0 0.026129196114445401 
		0.012925484524300248 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895661229101478 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083801558279171129 
		0 0 0 0 0 0 0 0 0 0 0.10451678445777604 0.0085647977897745919 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F210514A-E24D-3C19-1769-0B89B0997324";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.684 5 0.684 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 0.83078311098081226 717 0.83078311098081226 718 0.83078311098081226
		 722 0.83078311098081226 723 0.83078311098081226 724 0.83078311098081226 725 0.83078311098081226
		 727 0.83078311098081226 728 0.83078311098081226 729 0.83078311098081226 730 0.88758842341237676
		 731 0.92836910008385454 733 0.92836910008385454 735 0.92836910008385454 740 0.92836910008385454
		 741 0.92836910008385454 747 0.92836910008385454 750 0.92836910008385454 752 0.92836910008385454
		 753 0.92836910008385454 754 0.92836910008385454 755 0.9640905872455845 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116764407634687 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080252769354259401 0 0 0 0 0 0 0 0 0 0 0.014326179983229704 
		0.0070868168423242435 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895662918459465 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064357724148018436 
		0 0 0 0 0 0 0 0 0 0 0.057304719932915762 0.0046959285475129953 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "91D1EBA0-FD46-39B2-8AC5-64A9C488B286";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.83536091732433115 5 0.83536091732433115
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.79523676858277759 717 0.79523676858277759
		 718 0.79523676858277759 722 0.79523676858277759 723 0.79523676858277759 724 0.79523676858277759
		 725 0.79523676858277759 727 0.79523676858277759 728 0.79523676858277759 729 0.79523676858277759
		 730 0.8307063390769388 731 0.85617003294784555 733 0.85617003294784555 735 0.85617003294784555
		 740 0.85617003294784555 741 0.85617003294784555 747 0.85617003294784555 750 0.85617003294784555
		 752 0.85617003294784555 753 0.85617003294784555 754 0.85617003294784555 755 0.92789634535428711
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116762221044819 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050110300218696779 0 0 0 0 0 0 0 0 0 0 0.028765993410432119 
		0.014229844832686873 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895661867257672 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040185340697879712 
		0 0 0 0 0 0 0 0 0 0 0.11506397364172234 0.0094291039543008548 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D4521D00-0448-8D09-211C-648CE576F596";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.85870837712986381 5 0.85870837712986381
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.89004771732754551 717 0.89004771732754551
		 718 0.89004771732754551 722 0.89004771732754551 723 0.89004771732754551 724 0.89004771732754551
		 725 0.89004771732754551 727 0.89004771732754551 728 0.89004771732754551 729 0.89004771732754551
		 730 0.92050023290284144 731 0.94236217042858639 733 0.94236217042858639 735 0.94236217042858639
		 740 0.94236217042858639 741 0.94236217042858639 747 0.94236217042858639 750 0.94236217042858639
		 752 0.94236217042858639 753 0.94236217042858639 754 0.94236217042858639 755 0.97110547796931734
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116764052451561 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043022361890280414 0 0 0 0 0 0 0 0 0 0 0.011527565914283215 
		0.0057024099552681357 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895661456556866 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.03450125548326588 
		0 0 0 0 0 0 0 0 0 0 0.046110263657130397 0.0037785804019203617 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B227BD5-D04B-C82A-8BCD-419A6851A781";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.145309284277634 5 1.145309284277634
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.86001827248399076 717 0.86001827248399076
		 718 0.86001827248399076 722 0.86001827248399076 723 0.86001827248399076 724 0.86001827248399076
		 725 0.86001827248399076 727 0.86001827248399076 728 0.86001827248399076 729 0.86001827248399076
		 730 0.90865994853267584 731 0.94357993011168673 733 0.94357993011168673 735 0.94357993011168673
		 740 0.94357993011168673 741 0.94357993011168673 747 0.94357993011168673 750 0.94357993011168673
		 752 0.94357993011168673 753 0.94357993011168673 754 0.94357993011168673 755 0.97171595515350762
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116761120868959 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068719439113068326 0 0 0 0 0 0 0 0 0 0 0.011284013977663137 
		0.0055819299777149067 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895662604491946 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055108711408108801 
		0 0 0 0 0 0 0 0 0 0 0.04513605591065014 0.0036987475948286885 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E5D051CA-4442-D850-C983-E99977C8955C";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.2713180856052457 5 1.2713180856052457
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.95463888992175272 717 0.95463888992175272
		 718 0.95463888992175272 722 0.95463888992175272 723 0.95463888992175272 724 0.95463888992175272
		 725 0.95463888992175272 727 0.95463888992175272 728 0.95463888992175272 729 0.95463888992175272
		 730 0.98393431394910269 731 1.0049655725422577 733 1.0049655725422577 735 1.0049655725422577
		 740 1.0049655725422577 741 1.0049655725422577 747 1.0049655725422577 750 1.0049655725422577
		 752 1.0049655725422577 753 1.0049655725422577 754 1.0049655725422577 755 1.0024892999300241
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763716684737 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041387659128440113 0 0 0 0 0 0 0 0 0 0 -0.00099311450845158489 
		-0.00049126986582667209 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663309666531 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033190325651721864 
		0 0 0 0 0 0 0 0 0 0 -0.0039724580338061279 -0.00032552955120368487 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8D684093-9249-7FDE-6D70-0697C512333C";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.2677293198891015 5 1.2677293198891015
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 1.2063113535907892 717 1.2063113535907892 718 1.2063113535907892
		 722 1.2063113535907892 723 1.2063113535907892 724 1.2063113535907892 725 1.2063113535907892
		 727 1.2063113535907892 728 1.2063113535907892 729 1.2063113535907892 730 1.1105833597900561
		 731 1.0418599922652312 733 1.0418599922652312 735 1.0418599922652312 740 1.0418599922652312
		 741 1.0418599922652312 747 1.0418599922652312 750 1.0418599922652312 752 1.0418599922652312
		 753 1.0418599922652312 754 1.0418599922652312 755 1.0209849065729413 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116764816910869 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1352415166537726 0 0 0 0 0 0 0 0 0 0 -0.0083719984530465936 
		-0.0041414267604153168 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895662275592372 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10845527565213153 
		0 0 0 0 0 0 0 0 0 0 -0.033487993812184591 -0.002744228150969974 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "29085B1E-DD4C-F7FE-FB1F-DEB399216317";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.3923702797734359 5 1.3923702797734359
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 1.2460108447162115 717 1.2460108447162115 718 1.2460108447162115
		 722 1.2460108447162115 723 1.2460108447162115 724 1.2460108447162115 725 1.2460108447162115
		 727 1.2460108447162115 728 1.2460108447162115 729 1.2460108447162115 730 1.1661670179532668
		 731 1.108846933896765 733 1.108846933896765 735 1.108846933896765 740 1.108846933896765
		 741 1.108846933896765 747 1.108846933896765 750 1.108846933896765 752 1.108846933896765
		 753 1.108846933896765 754 1.108846933896765 755 1.0545662485278804 759 1 767 1 768 1
		 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763198056332 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11280086208992501 0 0 0 0 0 0 0 0 0 0 -0.021769386779353934 
		-0.01076879250512894 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663228813874 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090459267941222832 
		0 0 0 0 0 0 0 0 0 0 -0.0870775471174111 -0.0071357112911014653 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "89B415E2-5641-BC09-3306-BFB85BB7439F";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.145309284277634 5 1.145309284277634
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.86001827248399076 717 0.86001827248399076
		 718 0.86001827248399076 722 0.86001827248399076 723 0.86001827248399076 724 0.86001827248399076
		 725 0.86001827248399076 727 0.86001827248399076 728 0.86001827248399076 729 0.86001827248399076
		 730 0.90868365588904298 731 0.94362065703881859 733 0.94362065703881859 735 0.94362065703881859
		 740 0.94362065703881859 741 0.94362065703881859 747 0.94362065703881859 750 0.94362065703881859
		 752 0.94362065703881859 753 0.94362065703881859 754 0.94362065703881859 755 0.97173637209246111
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763877147872 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.020991208991977903 -0.052478022479944764 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.068752932124920285 0 0 0 0 0 0 0 0 0 0 0.011275868592236763 
		0.0055779014172409507 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663091824787 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055135570718198856 
		0 0 0 0 0 0 0 0 0 0 0.04510347436894465 0.0036960777466551464 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "68319681-3C4E-44C3-5862-E093E3143995";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.2713180856052457 5 1.2713180856052457
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.95463888992175272 717 0.95463888992175272
		 718 0.95463888992175272 722 0.95463888992175272 723 0.95463888992175272 724 0.95463888992175272
		 725 0.95463888992175272 727 0.95463888992175272 728 0.95463888992175272 729 0.95463888992175272
		 730 0.98392201963201076 731 1.0049444521040027 733 1.0049444521040027 735 1.0049444521040027
		 740 1.0049444521040027 741 1.0049444521040027 747 1.0049444521040027 750 1.0049444521040027
		 752 1.0049444521040027 753 1.0049444521040027 754 1.0049444521040027 755 1.0024787120067187
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116764067876208 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.001296368924167779 -0.0032409223104194473 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041370290101641283 0 0 0 0 0 0 0 0 0 0 -0.00098889042080058998 
		-0.00048918033101584253 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663917255177 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.033176396773697214 
		0 0 0 0 0 0 0 0 0 0 -0.0039555616832021492 -0.00032414493821875112 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B71D4C1B-CC43-9C28-B230-B9AB3DA6B873";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.2677293198891015 5 1.2677293198891015
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 1.2063113535907892 717 1.2063113535907892 718 1.2063113535907892
		 722 1.2063113535907892 723 1.2063113535907892 724 1.2063113535907892 725 1.2063113535907892
		 727 1.2063113535907892 728 1.2063113535907892 729 1.2063113535907892 730 1.1106078589522326
		 731 1.0419020794375544 733 1.0419020794375544 735 1.0419020794375544 740 1.0419020794375544
		 741 1.0419020794375544 747 1.0419020794375544 750 1.0419020794375544 752 1.0419020794375544
		 753 1.0419020794375544 754 1.0419020794375544 755 1.02100600533592 759 1 767 1 768 1
		 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116764029882281 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0.031421598505874337 0.078553996264685844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13520690500342947 0 0 0 0 0 0 0 0 0 0 -0.008380415887511242 
		-0.0041455901657841895 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.02989566159321555 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10842751926362326 
		0 0 0 0 0 0 0 0 0 0 -0.033521663550043178 -0.0027469871762855202 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "D9A445FD-EE40-2C4D-9368-EB9BF9EB285C";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.3923702797734359 5 1.3923702797734359
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 1.2460108447162115 717 1.2460108447162115 718 1.2460108447162115
		 722 1.2460108447162115 723 1.2460108447162115 724 1.2460108447162115 725 1.2460108447162115
		 727 1.2460108447162115 728 1.2460108447162115 729 1.2460108447162115 730 1.1661543130163006
		 731 1.1088251080535954 733 1.1088251080535954 735 1.1088251080535954 740 1.1088251080535954
		 741 1.1088251080535954 747 1.1088251080535954 750 1.1088251080535954 752 1.1088251080535954
		 753 1.1088251080535954 754 1.1088251080535954 755 1.0545553067700426 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116765318178514 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0.060677648013739476 0.15169412003434868 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020733052227735138 0 
		0 0 0 -0.026240269225727753 -0.056647396018325073 -0.0158170511721803 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11281881122764381 0 0 0 0 0 0 0 0 0 0 -0.021765021610719998 
		-0.0107666332740403 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895661806623508 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.041466104455470276 0 0 0 0 -0.013120134612864575 -0.11329479203664411 
		-0.023725576758270028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090473662032084734 
		0 0 0 0 0 0 0 0 0 0 -0.087060086442875356 -0.0071342800920088933 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "19604ABE-2740-AE62-FFEF-1B8EACD64630";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.79148043922492572 5 0.79148043922492572
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.74228523224940324 717 0.74228523224940324
		 718 0.74228523224940324 722 0.74228523224940324 723 0.74228523224940324 724 0.74228523224940324
		 725 0.74228523224940324 727 0.74228523224940324 728 0.74228523224940324 729 0.74228523224940324
		 730 0.8162747296163918 731 0.8693919758747134 733 0.8693919758747134 735 0.8693919758747134
		 740 0.8693919758747134 741 0.8693919758747134 747 0.8693919758747134 750 0.8693919758747134
		 752 0.8693919758747134 753 0.8693919758747134 754 0.8693919758747134 755 0.93452466097644282
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763444772161 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.035604708137728799 -0.089011770344322005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10453004855811787 0 0 0 0 0 0 0 0 0 0 0.026121604825058434 
		0.012921730022840562 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.02989566223042317 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083826590464261552 
		0 0 0 0 0 0 0 0 0 0 0.10448641930022817 0.0085623090185511508 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3D6BCB35-5240-3B10-C694-3C9BBB890277";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.68388773707716155 5 0.68388773707716155
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.83078311098081226 717 0.83078311098081226
		 718 0.83078311098081226 722 0.83078311098081226 723 0.83078311098081226 724 0.83078311098081226
		 725 0.83078311098081226 727 0.83078311098081226 728 0.83078311098081226 729 0.83078311098081226
		 730 0.88757696542555675 731 0.92834941637947732 733 0.92834941637947732 735 0.92834941637947732
		 740 0.92834941637947732 741 0.92834941637947732 747 0.92834941637947732 750 0.92834941637947732
		 752 0.92834941637947732 753 0.92834941637947732 754 0.92834941637947732 755 0.96408071955210806
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763935153466 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.01600491823061443 -0.040012295576536072 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080236581868720402 0 0 0 0 0 0 0 0 0 0 0.014330116724105146 
		0.007088764163627824 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895662383783161 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064344742792516896 
		0 0 0 0 0 0 0 0 0 0 0.057320466896417531 0.0046972188279185145 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F6620457-F047-C733-6B58-73A751D6B736";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.90019901630714383 5 0.90019901630714383
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
		 698 1 699 1.7928996420516981 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009
		 712 0.010000000000000009 713 0.010000000000000009 715 0.79523676858277759 717 0.79523676858277759
		 718 0.79523676858277759 722 0.79523676858277759 723 0.79523676858277759 724 0.79523676858277759
		 725 0.79523676858277759 727 0.79523676858277759 728 0.79523676858277759 729 0.79523676858277759
		 730 0.83073206163733371 731 0.85621422179904549 733 0.85621422179904549 735 0.85621422179904549
		 740 0.85621422179904549 741 0.85621422179904549 747 0.85621422179904549 750 0.85621422179904549
		 752 0.85621422179904549 753 0.85621422179904549 754 0.85621422179904549 755 0.92791849804146953
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116765533605725 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.013151040293971917 -0.032877600734929791 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050146640247792695 0 0 0 0 0 0 0 0 0 0 0.028757155640192128 
		0.014225474249113615 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663073641998 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040214483138532042 
		0 0 0 0 0 0 0 0 0 0 0.11502862256076238 0.0094262077406879197 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "124A8B4A-7049-5D65-72EB-CB8B91948C43";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 0.855 5 0.855 6 1 7 1 8 0.19466359990395513
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
		 700 0.010000000000000009 710 0.010000000000000009 711 0.010000000000000009 712 0.010000000000000009
		 713 0.010000000000000009 715 0.89004771732754551 717 0.89004771732754551 718 0.89004771732754551
		 722 0.89004771732754551 723 0.89004771732754551 724 0.89004771732754551 725 0.89004771732754551
		 727 0.89004771732754551 728 0.89004771732754551 729 0.89004771732754551 730 0.92048689352796509
		 731 0.94233925468293511 733 0.94233925468293511 735 0.94233925468293511 740 0.94233925468293511
		 741 0.94233925468293511 747 0.94233925468293511 750 0.94233925468293511 752 0.94233925468293511
		 753 0.94233925468293511 754 0.94233925468293511 755 0.97109398997178609 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116762820809779 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  -0.0069991097568781859 -0.017497774392195464 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043003516438517964 0 0 0 0 0 0 0 0 0 0 0.011532149063413469 
		0.0057046771043687992 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895661950252617 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034486142604348902 
		0 0 0 0 0 0 0 0 0 0 0.04612859625365142 0.0037800828171229428 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "D6BA8048-C04D-4B70-297F-E4BD44188102";
	setAttr ".tan" 1;
	setAttr -s 170 ".ktv[0:169]"  0 0 2 -0.03 5 -0.07 6 0.019534226237560015
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
		 700 -0.16 710 -0.16 711 -0.16 712 -0.16 713 -0.16 715 -0.085244073112511698 717 -0.085244073112511698
		 718 -0.085244073112511698 722 -0.085244073112511698 723 -0.085244073112511698 724 -0.085244073112511698
		 725 -0.085244073112511698 727 -0.085244073112511698 728 -0.085244073112511698 729 -0.085244073112511698
		 730 -0.091684007717539789 731 -0.096307252968228355 733 -0.096307252968228355 735 -0.096307252968228355
		 740 -0.096307252968228355 741 -0.096307252968228355 747 -0.096307252968228355 750 -0.096307252968228355
		 752 -0.096307252968228355 753 0.021011395902631843 754 0.021011395902631843 755 0.052875732553648219
		 759 0.083172499808059852 767 0.083172499808059852 768 0.012611532773656144 771 0
		 772 0 773 0 774 0 779 0;
	setAttr -s 170 ".kbd[144:169]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 170 ".kit[0:169]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 170 ".kot[0:169]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 170 ".kwl[15:169]" yes no no no yes no yes no no no no no no 
		no no yes no yes no no no no no no no no yes no yes no no no no no no no no no no 
		no no no no no no no no no yes no yes no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 170 ".kix[3:169]"  0.033333333333333354 0.033333333333333381 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.046527743339538574 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 170 ".kiy[3:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15779489192712598 
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
		0 0 0 0 0 0 0 -0.0090981382619181317 0 0 0 0 0 0 0 0 0 0 0.012432220781086131 0 0 
		-0.012611532773657039 0 0 0 0 0;
	setAttr -s 170 ".kox[3:169]"  0.033333333333333298 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333333333 
		0.033333333333334991 0.13333333333333286 0.029780268481669481 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 170 ".koy[3:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23669233789069005 
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
		0 0 0 0 0 0 0 -0.0072961403978015205 0 0 0 0 0 0 0 0 0 0 0.049728883124341872 0 0 
		-0.037834598320968429 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE531F7F-8047-1D9A-8B24-56BDF0CF521A";
	setAttr ".tan" 1;
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
		 710 0 711 0 712 0 713 0 715 0.083878133545232936 717 0.083878133545232936 718 0.083878133545232936
		 722 0.083878133545232936 723 0.083878133545232936 724 0.083878133545232936 725 0.083878133545232936
		 727 0.083878133545232936 728 0.083878133545232936 729 0.083878133545232936 730 0.035052235216915327
		 731 0 733 0 735 0 740 0 741 0 747 0 750 0 752 0 753 0 754 0 755 0.011958259129004901
		 759 0.023328230441050039 767 0.023328230441050039 768 0.0034077285202954973 771 0
		 772 0 773 0 774 0 779 0;
	setAttr -s 169 ".kbd[143:168]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 169 ".kit[0:168]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 18 18 1 1 1 1 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 18 18 1 1 1 1 1;
	setAttr -s 169 ".kwl[15:168]" yes no no no no yes no no no no no no no 
		no no no yes no no no no no no no no no no yes no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 169 ".kix[3:168]"  0.033333333333333354 0.033333333333333381 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.046527743339538574 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 169 ".kiy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0.12277934823354382 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068979702589923059 0 0 0 0 0 0 0 0 0 
		0 0.0046656460882102064 0 0 -0.0034077285202957397 0 0 0 0 0;
	setAttr -s 169 ".kox[3:168]"  0.033333333333333298 0.033333333333333298 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333333333 
		0.033333333333334991 0.13333333333333286 0.029780268481669481 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 169 ".koy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0040926449411181126 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055317426511450551 0 0 0 0 0 0 0 0 0 
		0 0.018662584352839833 0 0 -0.010223185560886493 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "427E8D9D-8D46-7861-9629-79B45AC79844";
	setAttr ".tan" 1;
	setAttr -s 170 ".ktv[0:169]"  0 0 2 0.03 5 0.07 6 0.062318856220932153
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
		 700 0.16 710 0.16 711 0.16 712 0.16 713 0.16 715 0.083590416487622665 717 0.083590416487622665
		 718 0.083590416487622665 722 0.083590416487622665 723 0.083590416487622665 724 0.083590416487622665
		 725 0.083590416487622665 727 0.083590416487622665 728 0.083590416487622665 729 0.083590416487622665
		 730 -0.00033382552202025628 731 -0.06058324994719691 733 -0.06058324994719691 735 -0.06058324994719691
		 740 -0.06058324994719691 741 -0.06058324994719691 747 -0.06058324994719691 750 -0.06058324994719691
		 752 -0.06058324994719691 753 0.032494529054310453 754 0.032494529054310453 755 0.03800020743735881
		 759 0.043235033392649523 767 0.043235033392649523 768 0.0063433191148919779 771 0
		 772 0 773 0 774 0 779 0;
	setAttr -s 170 ".kbd[144:169]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 170 ".kit[0:169]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 170 ".kot[0:169]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 170 ".kwl[15:169]" yes no no no yes no yes no no no no no no 
		no no yes no yes no no no no no no no no yes no yes no no no no no no no no no no 
		no no no no no no no no no yes no yes no no no no yes no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 170 ".kix[3:169]"  0.033333333333333354 0.033333333333333381 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333333333 
		0.033333333333331439 0.033333333333334991 0.046527743339538574 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 170 ".kiy[3:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1611910127228848 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11856554517405374 0 0 0 0 0 0 0 0 0 0 0.0021481008676679054 
		0 0 -0.0063433191148924289 0 0 0 0 0;
	setAttr -s 170 ".kox[3:169]"  0.033333333333333298 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333333333 
		0.033333333333334991 0.13333333333333286 0.029780268481669481 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 170 ".koy[3:169]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24178651908432824 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0950821848413409 0 0 0 0 0 0 0 0 0 0 0.0085924034706711637 
		0 0 -0.019029957344675934 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A2122E5B-644A-67FE-E5E3-DA978C1C0C69";
	setAttr ".tan" 1;
	setAttr -s 169 ".ktv[0:168]"  0 0 2 0.035212695209141151 5 0.17485644165964503
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
		 710 0 711 0 712 0 713 0 715 0.083878133545232936 717 0.083878133545232936 718 0.083878133545232936
		 722 0.083878133545232936 723 0.083878133545232936 724 0.083878133545232936 725 0.083878133545232936
		 727 0.083878133545232936 728 0.083878133545232936 729 0.083878133545232936 730 0.035052235216915327
		 731 0 733 0 735 0 740 0 741 0 747 0 750 0 752 0 753 0 754 0 755 0.012704153088966452
		 759 0.024811950533268391 767 0.024811950533268391 768 0.0050020827071382947 771 0
		 772 0 773 0 774 0 779 0;
	setAttr -s 169 ".kbd[143:168]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 169 ".kit[0:168]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 18 18 1 1 1 1 1;
	setAttr -s 169 ".kot[0:168]"  18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		1 18 18 1 1 1 1 1;
	setAttr -s 169 ".kwl[15:168]" yes no no no no yes no no no no no no no 
		no no no yes no no no no no no no no no no yes no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 169 ".kix[3:168]"  0.033333333333333354 0.033333333333333381 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333333333 0.033333333333331439 0.033333333333334991 
		0.045919906347990036 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 169 ".kiy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0.12431246216725964 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068979702589923059 0 0 0 0 0 0 0 0 0 
		0 0.0049623901066538903 0 0 -0.0050020827071386503 0 0 0 0 0;
	setAttr -s 169 ".kox[3:168]"  0.033333333333333298 0.033333333333333298 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.05443310539517654 0.06666666666666643 0.033333333333334991 0.033333333333333333 
		0.033333333333334991 0.13333333333333286 0.029826707554001075 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 169 ".koy[3:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0041437487389086401 
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
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055317426511450551 0 0 0 0 0 0 0 0 0 
		0 0.019849560426614503 0 0 -0.015006248121414885 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "059A7D3A-094B-22B1-1111-4FAFD5D843E6";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 -0.01274725420457376
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
		 698 0 699 -0.48397972856708515 700 0 710 0 711 0 712 0 713 0 715 -0.035 717 -0.032199430088986541
		 718 -0.029162988786388302 722 -0.021117541995238194 723 -0.019992865785277161 724 -0.019055187202888388
		 725 -0.017864651385469093 727 -0.013777793161249077 728 -0.01394434722887123 729 -0.014643022701600986
		 730 -0.04767329876116394 731 -0.071184860919415505 733 -0.071184860919415505 735 -0.071184860919415505
		 740 -0.071184860919415505 741 -0.071184860919415505 747 -0.071184860919415505 750 -0.071184860919415505
		 752 -0.067627051228174223 753 -0.070146151216372424 754 -0.062046151645525849 755 0.00029280214787360571
		 759 0.012499999999999994 767 0.012499999999999994 768 -0.026457274182304116 771 -0.00080196508937032535
		 772 0.0017582693552407043 773 0.0021240171330423468 774 0.00075408210247510316 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kot[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666596 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.166666671303657 0.039979202669439218 0.032527339315528536 0.023694382851118689 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.00087198428707505396 0 0 0 0.0076957301484763653 0.0043256266268113797 0.0016782231971430063 
		0 0 0 -0.043305440770866233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022790406869109738 
		0 0 0.0035410983680298266 0 0 0 0 0 0 0 0.00095007455138816643 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.0038913408090743978 0.0017918473379395857 0.00782863887339183 0.0011383865408055478 
		0.00095023706275283379 0.0012151423478479854 0 -0.00038286145271016099 -0.0010642428102152247 
		-0.046324119266678496 0 0 0 0 0 0 0 0 0 0.024299998712539721 0.0091553983890952807 
		0 0 0 0.013166920000857259 0.0010972433334048106 0 -0.0018318947213697874 0;
	setAttr -s 171 ".kox[9:170]"  0.066666666666666763 0.066666666666666763 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694381684808974 
		0.032527339052368376 0.039979201776361606 0.066666670849191451 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 0.19999999999999929;
	setAttr -s 171 ".koy[9:170]"  0 0.01912088130686064 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015779387500000002 -0.0052986749999999888 0 0 0 0 0 0.015300279625714237 
		0.0017439685741501079 0 0 0 0.0038478650742381827 0.0043256266268113797 0.0033564463942860126 
		0 0 0 -0.003936858251896911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0045580813738221905 
		0 0 0.0017705491840150076 0 0 0 0 0 0 0 0.0019001491027762316 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.0019456704045373026 0.0089592366896984986 0.0011129685555918596 0.00092619868614218087 
		0.0011679319632831413 0.0034189324722194042 0 -0.00038286145271011936 -0.00059061020204453744 
		-0.037149059317871089 0 0 0 0 0 0 0 0 0 0.024299998712542313 0.036621593556379166 
		0 0 0 0.0043889733336187741 0.0010972433334049277 0 -0.0012319858345683531 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1F66EF3B-EF41-61EF-6ABE-00AC01FC704D";
	setAttr ".tan" 18;
	setAttr -s 169 ".ktv[0:168]"  0 0 2 -0.096988555176037772 5 0.045454545454545414
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
		 700 0 710 0 711 0 712 0 713 0 715 -0.010964425663073207 717 -0.010964425663073207
		 718 -0.010964425663073207 722 -0.010964425663073207 723 -0.010964425663073207 724 -0.010964425663073207
		 725 -0.010964425663073207 727 -0.010964425663073207 728 -0.010964425663073207 729 -0.010964425663073207
		 730 -0.0045819763878409232 731 0 733 0 735 0 740 0 741 0 747 0 750 0 752 0 753 0
		 754 0 755 0 759 0 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 169 ".kbd[143:168]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 169 ".kit[7:168]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 169 ".kot[7:168]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 
		1;
	setAttr -s 169 ".kix[7:168]"  0.033333333333333326 0.066666666666666596 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333333333 0.066666666666666666 0.033333333333338544 0.033333333333338544 
		0.048071541620856806 0.34869017760444265;
	setAttr -s 169 ".kiy[7:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.001915 0.000255 0 0 0 -0.0020587499999999998 -0.00102125 -0.000255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0090169247852927934 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 169 ".kox[7:168]"  0.066666666666666763 0.066666666666666763 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 169 ".koy[7:168]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.001915 0.00051 0 0 0 -0.0010293749999999999 -0.00102125 -0.00051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072310122462397736 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0225D9B-2D4E-4160-76C5-479CF46BB13A";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 0 717 0 718 0 722 0 723 0 724 0 725 0 727 0 728 0 729 0
		 730 0 731 0 733 0 735 0 740 0 741 0 747 0 750 0 752 0 753 0 754 0 755 0 759 0 767 0
		 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kot[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666596 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[9:170]"  0.066666666666666763 0.066666666666666763 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "2CBC3AD5-6B48-DDB5-9D07-52AE3FC534B2";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.0290216693792194 5 1.1127702332114433
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
		 710 1.2151703943022469 711 1.2151703943022469 712 1.2151703943022469 713 1.2151703943022469
		 715 1.0250458496130042 717 1.0250458496130042 718 1.0250458496130042 722 1.0250458496130042
		 723 1.0250458496130042 724 1.0250458496130042 725 1.0250458496130042 727 1.0250458496130042
		 728 1.0250458496130042 729 1.0250458496130042 730 1.0008073879338435 731 0.98340653532973721
		 733 0.98340653532973721 735 0.98340653532973721 740 0.98340653532973721 741 0.98340653532973721
		 747 0.98340653532973721 750 0.98340653532973721 752 0.99215425781945965 753 1.0296907849854438
		 754 0.98340653532973721 755 0.9916815009252864 759 1 767 1 768 1 771 1 772 1 773 1
		 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kot[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666596 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0 0.040279379734588394 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0017859996045689885 
		0 0 0 0.014419320336888235 0.0071527533182984548 0.0017859996045691551 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011731149734561797 0 -0.0038930037637652411 0 0 0 
		0 0 0 -0.0063155931982346756 0 0 0 0 0 0 0 0 0 0.0015579550205231385 0.0084624606727281629 
		1.0138466855824827e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03424334083160252 
		0 0 0 0 0 0 0 0.026243167469167328 0 0 0.0033186929340527 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[9:170]"  0.066666666666666763 0.066666666666666763 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[9:170]"  0 0.040279379734587728 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01341250683431261 -0.0035719992091379771 
		0 0 0 0.0072096601684441177 0.0071527533182984548 0.0035719992091383101 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003910383244854071 0 -0.019465018818827451 0 0 0 
		0 0 0 -0.012631186396470024 0 0 0 0 0 0 0 0 0 0.00077897751026161078 0.016924921345455424 
		1.5207700283736971e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027461027212887124 
		0 0 0 0 0 0 0 0.013121583734584363 0 0 0.013274771736210092 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "32F3DD9B-7E43-A4EA-5A54-4B8224D3733D";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.0290216693792194 5 1.0290216693792194
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
		 699 1.0538501447605291 700 1 710 1 711 1 712 1 713 1 715 0.99132310485319031 717 0.99132310485319031
		 718 0.99132310485319031 722 0.99132310485319031 723 0.99132310485319031 724 0.99132310485319031
		 725 0.99132310485319031 727 0.99132310485319031 728 0.99132310485319031 729 0.99132310485319031
		 730 1.0028418065267755 731 1.0111111114301081 733 1.0111111114301081 735 1.0111111114301081
		 740 1.0111111114301081 741 1.0111111114301081 747 1.0111111114301081 750 1.0111111114301081
		 752 1.0111111114301081 753 1.0111111114301081 754 1.0111111114301081 755 1.0073486019007649
		 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kot[9:170]"  1 1 1 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666596 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.058434233859293951 -0.0289865021633533 
		-0.0072377557421345884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0065573786035361386 0 0 0 0 0 0 0 0 0 0.010276959044272505 0.0063571033741864954 
		1.0459315456845715e-05 0 0 0 0 0 -0.067341033809812184 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.01627326158595499 0 0 0 0 0 0 0 0 0 0 -0.0022222222860217192 0 0 0 0 0 0 0 
		0;
	setAttr -s 171 ".kox[9:170]"  0.066666666666666763 0.066666666666666763 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.077271252974328242 0 0 0 0 -0.029217116929646975 -0.0289865021633533 
		-0.014475511484269177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013114757207072976 
		0 0 0 0 0 0 0 0 0 0.0051384795221365263 0.012714206748372314 1.5688973185268296e-05 
		0 0 0 0 0 -0.067341033809805009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013050142550399713 
		0 0 0 0 0 0 0 0 0 0 -0.008888889144086403 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "B291AC25-084D-9BFA-1722-B687929569C9";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1
		 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1
		 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1
		 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1
		 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1
		 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1 723 1 724 1 725 1 727 1 728 1 729 1
		 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1 752 1 753 1 754 1 755 1 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[1:170]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[1:170]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[1:170]"  0.066666666666666666 0.10000000000000006 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[1:170]"  0.10000000000000002 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "F3D7C80D-E644-1156-D93C-8ABD092767D8";
	setAttr ".tan" 18;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0.5 710 0.5 711 0.5 712 0.5 713 0.5 715 0.5 717 0.5 718 0.5
		 722 0.5 723 0.5 724 0.5 725 0.5 727 0.5 728 0.5 729 0.5 730 0.5 731 0.5 733 0.5 735 0.5
		 740 0.5 741 0.5 747 0.5 750 0.5 752 0.5 753 0.5 754 0.5 755 0.25065588290374563 759 0
		 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[1:170]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[1:170]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[1:170]"  0.066666666666666666 0.10000000000000006 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10000000000000427 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[1:170]"  0.10000000000000002 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39999999999999575 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "C6B23694-7144-ED75-B489-23A0A9473F0E";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0.01275 12 0.023327777784179757
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
		 699 0.48175940776898157 700 0 710 0 711 0 712 0 713 0 715 0.035 717 0.032199430088986541
		 718 0.029162988786388302 722 0.021117541995238194 723 0.019992865785277161 724 0.019055187202888388
		 725 0.017864651385469093 727 0.013777793161249077 728 0.012724385630388102 729 0.010648427028383554
		 730 0.0064697803539766141 731 0.0041967383417393297 733 0.0041967383417393297 735 0.0041967383417393297
		 740 0.0041967383417393297 741 0.0041967383417393297 747 0.0041967383417393297 750 0.0041967383417393297
		 752 0.0092473756470578261 753 0.0060721942433239091 754 0.072793286435338445 755 0.090766774933086006
		 759 0.091995731411564557 767 0.091995731411564557 768 0.046273101609435083 771 0.0096635098716071292
		 772 0.0032896731472430007 773 0.0011430715435717816 774 0.00066149973586332076 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666841506958008 0.033333063125610352 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.166666671303657 0.039979202669439218 
		0.032527339315528536 0.023694382851118689 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.1666666666666714;
	setAttr -s 171 ".kiy[8:170]"  0.0079333335161209106 0 -0.020176751368245163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 
		0 0 0 0 0 0.0097683083024391465 0.0013007407922307895 0 0 0 -0.013522820204198677 
		-0.0079426464298940208 -0.0033134507065815341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00016516636537678678 0 0 0 0 0.00030774284098754323 0 0 
		0 0 -0.0033521928908364224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038913408090743978 -0.0017918473379395857 
		-0.00782863887339183 -0.0011383865408055478 -0.00095023706275283379 -0.0012151423478479854 
		-0.0036081121785427692 -0.0009337210194417158 -0.0038491582315585259 -0.0046736681122276531 
		0 0 0 0 0 0 0 0 0 0.042347290344878788 0.0009217173588589629 0 0 -0.020583055384990452 
		-0.027078018039518172 -0.0039909432997869108 -0.00057153577178592116 -0.00039689984151796722 
		0;
	setAttr -s 171 ".kox[8:170]"  0.033333063125610352 0.052931721965005119 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694381684808974 
		0.032527339052368376 0.039979201776361606 0.066666670849191451 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.16666666666666075 0.19999999999999929;
	setAttr -s 171 ".koy[8:170]"  0.0039666667580604553 0 -0.01794175202119494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015779387500000006 0.0052986749999999472 
		0 0 0 0 0 0.0097683083024391465 0.0026014815844615791 0 0 0 -0.0067614101020993383 
		-0.0079426464298940208 -0.0066269014131630681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.00033033273075359112 0 0 0 0 0.00061548568197508646 0 0 
		0 0 -0.0016760964454183005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0019456704045373026 -0.0089592366896984986 
		-0.0011129685555918596 -0.00092619868614218087 -0.0011679319632831413 -0.0034189324722194042 
		-0.0018040560892714844 -0.00093372101944161692 -0.0021361216622947359 -0.0037479908238228794 
		0 0 0 0 0 0 0 0 0 0.042347290344883305 0.0036868694354356552 0 0 -0.061749166154966964 
		-0.0090260060131720811 -0.003990943299787335 -0.00057153577178586034 -0.001984499207589962 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6CFC402C-3845-64E7-1675-5E9ADDF421E5";
	setAttr ".tan" 1;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0.0095874295381684349 5 -0.057924053459767755
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
		 698 -0.062786391200257877 699 -0.0038591087544029221 700 0 710 0 711 0 712 0 713 0
		 715 0 717 0 718 0 722 0 723 0 724 0 725 0 727 0 728 0 729 0 730 0.0014198862181106016
		 731 0.0024392261053934111 733 0.0024392261053934111 735 0.0024392261053934111 740 0.0024392261053934111
		 741 0.0024392261053934111 747 0.0024392261053934111 750 0.0024392261053934111 752 0.0024392261053934111
		 753 0.0024392261053934111 754 0.0024392261053934111 755 0.001370925853845557 759 0
		 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 172 ".kbd[146:171]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 172 ".kit[0:171]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 172 ".kot[0:171]"  18 18 18 18 18 18 18 18 
		1 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 1 18 1 1 1 1 1 1 1;
	setAttr -s 172 ".kix[8:171]"  0.066666603088378906 0.035234928131103516 
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
		0.033333333333331439 0.36666666666667069 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666716337204 0.039979201810616871 0.032527339211888773 0.023694382884308141 
		0.06666666666666643 0.033333333333327886 0.033333333333327886 0.042470889302844483 
		0.029669457860840964 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.027811379369730889 0.13333333333333286 0.36666666666666664 
		0.033333333333333333 0.066666666666666666 0.033333333333338544 0.033333333333338544 
		0.048071541620856806 0.34869017760444265;
	setAttr -s 172 ".kiy[8:171]"  0 0 0 -0.028144916257880868 0 0.032396679234628224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.0051931053264718668 
		-0.00070950452519144558 0 0 0.026231959041543074 0.011764898462908032 0.000255 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020059708554301318 0 0 0 0 0 0 0 0 0 
		0 -0.0006348207748862548 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[8:171]"  0.0306243896484375 0.060718193394208475 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.11468926529244783 0.26666666666666572 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 172 ".koy[8:171]"  0 0 0 -0.056289832515761737 0 0.0064793358469256409 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019578885685694249 -0.010386210652943734 
		-0.0010642567877871684 0 0 0.013115979520771537 0.011764898462908032 0.00051 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016086637258940334 0 0 0 0 0 0 0 0 0 0 
		-0.002617889862925841 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6730379B-1145-6C24-481C-16B3164BB085";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 0 717 0 718 0 722 0 723 0 724 0 725 0 727 0 728 0 729 0
		 730 0 731 0 733 0 735 0 740 0 741 0 747 0 750 0 752 0 753 0 754 0 755 0 759 0 767 0
		 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666603088378906 0.035234928131103516 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[8:170]"  0.0306243896484375 0.060718193394208475 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4831551B-884F-B3D0-29F6-6FA0AC515AB5";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.0290216693792194 5 1.1127702332114433
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
		 710 1.2151703943022469 711 1.2151703943022469 712 1.2151703943022469 713 1.2151703943022469
		 715 1.0250458496130042 717 1.0250458496130042 718 1.0250458496130042 722 1.0250458496130042
		 723 1.0250458496130042 724 1.0250458496130042 725 1.0250458496130042 727 1.0250458496130042
		 728 1.0250458496130042 729 1.0250458496130042 730 1.0111959566255804 731 1.001253083614625
		 733 1.001253083614625 735 1.001253083614625 740 1.001253083614625 741 1.001253083614625
		 747 1.001253083614625 750 1.001253083614625 752 1.0101595569832436 753 1.0483772850772752
		 754 1.001253083614625 755 1.0001654245048275 759 1 767 1 768 1 771 1 772 1 773 1
		 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666603088378906 0.035234928131103516 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[8:170]"  0 0 0.041360338351474013 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014419320336888308 -0.0071527533182985659 
		-0.0017859996045689885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011483987061539525 
		0 -0.0038109823730142047 0 0 0 0 0 0 0.0020048608915718903 0 0 0 0 0 0 0 5.7973388583336155e-06 
		0 -0.0037565099742988828 -0.0030175733831801443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.019566695788179489 0 0 0 0 0 0 0 0.026719420105855818 0 -0.0032629773293920547 
		-0.00012406837862061865 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[8:170]"  0.0306243896484375 0.060718193394208475 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[8:170]"  0 0 0.039136963533161317 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0072096601684441541 -0.0071527533182985659 
		-0.0035719992091379771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0038279956871799773 
		0 -0.019054911865072244 0 0 0 0 0 0 0.0040097217831439949 0 0 0 0 0 0 0 0.00013333879374166635 
		0 -0.0018782549871495416 -0.0060351467663599667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.015691271717553468 0 0 0 0 0 0 0 0.013359710052928622 0 -0.0032629773293924025 
		-0.00049627351448244816 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5040F20A-254A-7ECE-9573-22A2E9C648D8";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1.0290216693792194 5 1.0290216693792194
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
		 657 0.97099677665651318 698 0.97099677665651318 699 1 700 1 710 1 711 1 712 1 713 1
		 715 0.98581751394880301 717 0.98581751394880301 718 0.98581751394880301 722 0.98581751394880301
		 723 0.98581751394880301 724 0.98581751394880301 725 0.98581751394880301 727 0.98581751394880301
		 728 0.98581751394880301 729 0.98581751394880301 730 1.0195359984005643 731 1.0437425831972964
		 733 1.0437425831972964 735 1.0437425831972964 740 1.0437425831972964 741 1.0437425831972964
		 747 1.0437425831972964 750 1.0437425831972964 752 1.0437425831972964 753 1.0437425831972964
		 754 1.0437425831972964 755 0.9525406153378666 759 0.94639936570905625 767 0.94639936570905625
		 768 0.94639936570905625 771 0.97436298753465078 772 0.98414387971137174 773 0.99106092885280328
		 774 0.99394851738095336 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666603088378906 0.035234928131103516 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.033333333333338544 0.1666666666666714;
	setAttr -s 171 ".kiy[8:170]"  0 0 -0.017018901926579066 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058434233859293805 0.028986502163353411 
		0.0072377557421345884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020048608915718903 
		0 0 0 0 0 0 0 0 0 -0.0031151560702178394 -0.0056472161655417253 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.047636420606653962 0 0 0 0 0 0 0 0 0 0 -0.0046059372216080098 
		0 0 0 0.026796937886248411 0.0094892211918842229 0.0032046265581688882 0.0025767987252363067 
		0;
	setAttr -s 171 ".kox[8:170]"  0.0306243896484375 0.060718193394208475 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.033333333333327886 
		0.16666666666666075 0.19999999999999929;
	setAttr -s 171 ".koy[8:170]"  0 0 -0.016104030349433418 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029217116929646902 0.028986502163353411 
		0.014475511484269177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040097217831439949 
		0 0 0 0 0 0 0 0 0 -0.0015575780351090027 -0.011294432331082849 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.038201443283144121 0 0 0 0 0 0 0 0 0 0 -0.018423748886431057 
		0 0 0 0.0089323126287490506 0.0094892211918855551 0.0032046265581685551 0.012883993626182866 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "14D03D9F-8E40-DFD7-D613-0985CE69DF92";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 100 1 102 1 105 1 109 1 111 1 115 1 117 1 121 1 125 1 129 1
		 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1 158 1 162 1 166 1 170 1 174 1 176 1
		 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1 207 1 211 1 213 1 216 1 220 1 222 1
		 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1 253 1 257 1 259 1 263 1 265 1 269 1
		 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1 322 1 325 1 353 1 354 1 355 1 356 1
		 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1 382 1 388 1 399 1 400 1 402 1 405 1
		 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1 429 1 433 1 437 1 500 1 509 1 512 1
		 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1 552 1 554 1 580 1 582 1 583 1 585 1
		 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1 636 1 655 1 657 1 698 1 699 1 700 1
		 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1 723 1 724 1 725 1 727 1 728 1 729 1
		 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1 752 1 753 1 754 1 755 1 759 1 767 1
		 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[1:170]"  0.066666666666666666 0.10000000000000006 
		0.033333333333333381 0.031860408515229949 0.032243495119577636 0.032893079398520653 
		0.033694226386041526 0.072355996525851396 0.035061611803833603 0.073733969240814934 
		0.07285319046352301 0.30000000000000004 0.033333333333333326 0.43411449373061251 
		2.0664693043822013 0.06706572915303699 0.10083738996577374 0.13468662089760119 0.066981026083863693 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[1:170]"  0.10000000000000002 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "7E9B372D-A04E-076D-4276-8F95613FE515";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0.5 5 0.5 6 0.5 7 0.5 8 0.5 9 0.5
		 10 0.5 12 0.5 13 0.5 15 0.5 17 0.5 26 0.5 27 0 40 0 100 0 102 0 105 0 109 0 111 0
		 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0
		 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0
		 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0
		 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0
		 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0
		 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0
		 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0
		 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0
		 655 0 657 0 698 0 699 0 700 0.5 710 0.5 711 0.5 712 0.5 713 0.5 715 0.5 717 0.5 718 0.5
		 722 0.5 723 0.5 724 0.5 725 0.5 727 0.5 728 0.5 729 0.5 730 0.39104188321019362 731 0.31282057711507594
		 733 0.31282057711507594 735 0.31282057711507594 740 0.31282057711507594 741 0.31282057711507594
		 747 0.31282057711507594 750 0.31282057711507594 752 0.31282057711507594 753 0.31282057711507594
		 754 0.31282057711507594 755 0.15682063503907107 759 0 767 0 768 0 771 0 772 0 773 0
		 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[1:170]"  0.066666666666666666 0.10000000000000006 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.04511676590796327 0.26666666666666572 0.033333333333334991 0.10000000000000142 
		0.033333333333338544 0.033333333333338544 0.075330701619972018 0.32167985976822422;
	setAttr -s 171 ".kiy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.15393262076572883 0 0 0 0 0 0 0 0 0 0 -0.06256411542301786 -0.030948966488213197 
		0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[1:170]"  0.10000000000000002 0.033333333333333298 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663374286841 0.033333333333334991 
		0.099999999999997868 0.033333333333327886 0.033333333333327886 0.11958003505191073 
		0.050661403311700326 1;
	setAttr -s 171 ".koy[1:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.12344437736336561 0 0 0 0 0 0 0 0 0 0 -0.25025646169205806 -0.020507673243678463 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "5AA8680F-8E4A-2E49-E2AA-71AF606F6B15";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 657 0.16516164543416889 698 0.16516164543416889 699 -0.013670049410981992 700 0 710 0
		 711 0 712 0 713 0 715 0 717 0 718 0 722 0 723 0 724 0 725 0 727 0 728 0 729 0 730 -0.0087636189273542272
		 731 -0.025548578547224143 733 -0.064170725540138418 735 -0.094299398697504921 740 -0.094299398697504921
		 741 -0.094299398697504921 747 -0.094299398697504921 750 -0.094299398697504921 752 -0.094299398697504921
		 753 -0.094299398697504921 754 -0.094299398697504921 755 0.00035008118736792881 759 0.063479802793653978
		 767 0.063479802793653978 768 0.0081480449100235358 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666603088378906 0.033333063125610352 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.3333333333333357 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000142 0.06666666666666643 0.033333333333338544 0.19941391463034464 
		0.035770984013730356 0.030858570108133421 0.0052799364817772698 0.06666666666666643 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.26666666666666572 0.033333333333334991 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.075330701619972018 
		0.32167985976822422;
	setAttr -s 171 ".kiy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0047518011949297251 0 0 0 -0.045213660272170046 
		-0.022428391282551863 -0.0056002347878097644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0042909361471487667 0 -0.0014239551066092091 0 0 0 0 0 0 -0.00016771750008257532 
		0 0 0.0032821295413545531 0 -0.0021872111363871877 0 0 0 0 0.039631608353119532 0.015723614618021749 
		0.0032818381301750422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015150763564160688 
		-0.016042681385033748 -0.034375410075140389 0 0 0 0 0 0 0 0 0.031555840298233127 
		0 0 -0.0081480449100241152 0 0 0 0 0;
	setAttr -s 171 ".kox[8:170]"  0.033333063125610352 0.052931615378113972 
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
		0.36666666666666714 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.021813951623077088 
		0.029134287625577571 0.034260539417068969 0.053377459164735797 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333338544 
		0.19999999999999929 0.047140452079101891 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.099999999999997868 0.033333333333327886 0.033333333333327886 
		0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 171 ".koy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.03568509524819774 0.0095036023898594502 0 0 0 -0.022606830136085023 
		-0.022428391282551863 -0.011200469575619529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0014303120490496398 0 -0.0071197755330465011 0 0 0 0 0 0 -0.00033543500016516847 
		0 0 0.001641064770677364 0 -0.0043744222727743753 0 0 0 0 0.019815804176560821 0.031447229236041825 
		0.0049227571952624762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01515076356415908 
		-0.032085362770069209 -0.034375410075140389 0 0 0 0 0 0 0 0 0.12622336119292576 0 
		0 -0.024444134730070607 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "312B6344-BE4F-2BE2-7BF5-CB9808A3F2F7";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 0 2 0 3 -0.14656129179051766 5 0 6 -0.0021512542782166555
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
		 700 -0.5 710 -0.5 711 -0.5 712 -0.49523133365051908 713 -0.46185066920415857 715 -0.061619416107877856
		 717 0.029400608465230592 718 -0.035075309763935109 722 -0.060996365886230378 723 -0.061712412994508914
		 724 -0.062067832888029612 725 -0.062226124192043555 727 -0.049911378059392296 728 -0.031461906226786983
		 729 -0.011559541524757355 730 -0.034470952564320284 731 -0.039791669485653602 733 -0.013246045137208826
		 735 0 740 0 741 0 747 0 750 0 752 -0.012009497543069448 753 -0.063542320092581372
		 754 0 755 0.0072600331437104497 759 0.0077564456663573346 767 0.0077564456663573346
		 768 -0.011762994606026315 771 -0.0037432142332208904 772 -0.0015492352520065946 773 -0.00098433492316988766
		 774 -0.00084040078427459204 779 0;
	setAttr -s 172 ".kbd[146:171]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 172 ".kit[9:171]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 1 1 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1;
	setAttr -s 172 ".kot[9:171]"  1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 1 1 1 18 1 1 1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18;
	setAttr -s 172 ".kix[9:171]"  0.066666603088378906 0.033333063125610352 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.3333333333333357 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333338544 0.22264618606751868 
		0.039069110549203145 0.03214695957911573 0.0213969803656191 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333286 0.26666666666666572 0.033333333333331439 0.099999999999994316 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.16666666666666785;
	setAttr -s 172 ".kiy[9:171]"  0.08902788907289505 0.034370359033346176 
		0.026858153179971207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 
		-0.0235691202754017 -0.0033761495196694383 0 0 0 -0.037779648971409743 -0.0065410973868008093 
		-0.00086599346010235445 0 0 0 0 0.16167488359547574 0.016169552804705098 0 0 0 -0.088218391628800005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037687669802062562 0 0.0083750377337913108 0 0 
		0 0 0 0 -0.0013434291308098019 0 0 -0.059388099540766508 0 0.027712794718356498 0 
		0 0 0 -0.01138828765710961 -0.0021652434086419699 -0.00091307116912406566 0 0 0 0 
		0 0 0 0 0 0.01430599904844293 0.057223996193759064 0.24562563883469457 0 -0.063469416666748713 
		-0.0079388541949294462 -0.00055199929697789113 -0.00024961338023173074 0 0.020509478643504747 
		0.019175918267316447 0 -0.014116063980447371 0 0.019895834742826801 0 0 0 0 0 -0.036028492629208347 
		0 0.021780099431129029 0.00037230939198518349 0 0 0 0.0092159385371029801 0.0010632517015979467 
		0.00021048309497068303 0.00022131932171521424 0;
	setAttr -s 172 ".kox[9:171]"  0.033333063125610352 0.052931615378113972 
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
		0.36666666666666714 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.025117441811804753 
		0.024835047706030622 0.032873973150412183 0.041682189755423593 0.066666670143604279 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333338544 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000497 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.16666666666666785 0.1666666666666643;
	setAttr -s 172 ".koy[9:171]"  0.044513948261737823 0.054578550794784644 
		0.023883029332938795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038519362320283232 
		-0.0235691202754017 -0.010128448559008494 0 0 0 -0.037779648971409743 -0.0065410973868008093 
		-0.0017319869202047089 0 0 0 0 0.16167488359547574 0.032339105609410196 0 0 0 -0.0080198537844363253 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012562556600687967 0 0.041875188668959229 0 0 
		0 0 0 0 -0.002686858261619747 0 0 -0.029694049770384839 0 0.055425589436712996 0 
		0 0 0 -0.0056941438285551087 -0.0043304868172837083 -0.0013696067536860743 0 0 0 
		0 0 0 0 0 0 0.014305999048441265 0.11444799238752429 0.24562563883469457 0 -0.04782568139869707 
		-0.00088553872777225734 -0.00046446949553785588 -0.00032365214056104957 0 0.010254739321751827 
		0.01917591826731849 0 -0.014116063980448876 0 0.019895834742826801 0 0 0 0 0 -0.018014246314605135 
		0 0.02178009943113135 0.0014892375679406546 0 0 0 0.0030719795123674413 0.0010632517015980605 
		0.00021048309497066092 0.0011065966085761422 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B871DF6C-BF43-FA7F-24E3-9A8E58347578";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 657 8.1876682595119537 698 8.1876682595119537 699 0 700 0 710 0 711 0 712 0 713 0
		 715 0 717 0 718 0 722 0 723 0 724 0 725 0 727 0 728 0 729 0 730 0 731 0 733 0 735 0
		 740 0 741 0 747 0 750 0 752 0 753 0 754 0 755 0 759 0 767 0 768 0 771 0 772 0 773 0
		 774 0 779 0;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 1 
		1 1 1 1 18 18 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 18 18 1 1 1 1 1;
	setAttr -s 171 ".kix[8:170]"  0.066666603088378906 0.035234928131103516 
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
		0.63333333333333286 0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.3333333333333357 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.10000000000000142 0.06666666666666643 0.033333333333338544 0.19941391463034464 
		0.035770984013730356 0.030858570108133421 0.0052799364817772698 0.06666666666666643 
		0.033333333333331439 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.045116763561964035 0.26666666666666572 0.033333333333334991 
		0.10000000000000142 0.033333333333338544 0.033333333333338544 0.075330701619972018 
		0.32167985976822422;
	setAttr -s 171 ".kiy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030502009060631163 
		-0.0041654534058265524 -0.0004060561964757002 0 0 0 0 0 0 0.0019207452287368701 0 
		0 0.010484650347169487 0.00089523198988538451 6.9777932257597541e-05 0 0 0 0 -0.0037159443338700034 
		0 0.0041683998888902059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[8:170]"  0.0306243896484375 0.060718193394208475 
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
		0.36666666666666714 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.021813951623077088 
		0.029134287625577571 0.034260539417068969 0.053377459164735797 0.06666666666666643 
		0.033333333333331439 0.033333333333334991 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333338544 
		0.19999999999999929 0.047140452079101891 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.029895663661854144 
		0.033333333333334991 0.099999999999997868 0.033333333333327886 0.033333333333327886 
		0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 171 ".koy[8:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010167336353544083 
		-0.0041654534058261083 -0.0020302809823786309 0 0 0 0 0 0 0.0038414904574739449 0 
		0 0.0052423251735850239 0.0017904639797706736 0.00013955586451519508 0 0 0 0 -0.0018579721669351008 
		0 0.0062525998333351988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC908343-2A4B-8EF8-40FD-FE965E253547";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  0 1 2 1.0239236688105833 3 1.1110038936396416
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
		 710 0 711 0.76288906299330383 712 0.69668260670225313 713 0.63047615041121297 715 0.74375494825537125
		 717 0.9229185790199419 718 0.96871395934104643 722 0.93832040733638311 723 0.93418865092992853
		 724 0.93189825739087651 725 0.93080491084068462 727 0.98700228276898161 728 1.0036373956057825
		 729 1.0195455369038435 730 1.0679772677432751 731 1.1002987695859983 733 1.0737313281319332
		 735 1.0140029670720134 740 0.98502996007587795 741 0.98502996007587795 747 0.98502996007587795
		 750 0.98502996007587795 752 1.0299671095248228 753 1.0517108188301925 754 0.98502996007587795
		 755 0.98137445451424621 759 0.98430628038921497 767 0.98430628038921497 768 1.0687798246909876
		 771 1.0049788213176314 772 0.99822271628091674 773 0.99725755841852881 774 0.99746070223937855
		 779 1;
	setAttr -s 172 ".kit[139:171]"  1 1 1 18 18 1 1 1 
		1 1 18 18 1 1 1 18 18 1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1;
	setAttr -s 172 ".kot[137:171]"  1 18 1 1 1 18 18 1 
		1 1 1 1 18 18 1 1 1 18 18 1 1 1 18 18 18 
		18 18 18 18 18 1 1 1 1 1;
	setAttr -s 172 ".kix[139:171]"  0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.033333333333331439 
		0.1666666666666714 0.039979202545922021 0.032527339162061963 0.02369438178504879 
		0.06666666666666643 0.033333333333331439 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.033333333333338544 0.1666666666666714;
	setAttr -s 172 ".kiy[139:171]"  0 -0.099309684436573398 0 0.14622121430436447 
		0.14997267405711412 0 -0.033156602186905193 -0.0034703693151851844 -0.0017145135917145948 
		0 0.048554989843399426 0.016271627067430093 0.032220457993404124 0.0525098100132666 
		0 -0.043147901256992416 -0.025343248016015583 0 0 0 0 0.044453905836208889 0 -0.010966516684894064 
		0 0 0 0 -0.034745683045962213 -0.0028954735871637993 0 0.00038089466409330086 0;
	setAttr -s 172 ".kox[137:171]"  0.36666666666666714 0.033333333333331439 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.033333333333334991 0.1666666666666714 0.023694381785059448 0.032527339162061963 
		0.039979202545932679 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.033333333333338544 0.033333333333338544 0.06666666666666643 0.06666666666666643 
		0.16666666666666785 0.033333333333338544 0.19999999999999929 0.047140452079101891 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.13333333333333286 0.26666666666666572 0.033333333333334991 0.099999999999997868 
		0.033333333333327886 0.033333333333327886 0.033333333333327886 0.16666666666666075 
		0.19999999999999929;
	setAttr -s 172 ".koy[137:171]"  0 0 0 -0.09930968443656274 0 0.14622121430436447 
		0.074986337028561056 0 -0.0047137511454704573 -0.0028235150414264165 -0.0021073007481301476 
		0 0.024277494921698423 0.016271627067431828 0.032220457993407781 0.052509810013260605 
		0 -0.043147901256992416 -0.063358120040039628 0 0 0 0 0.022226952918105627 0 -0.010966516684895233 
		0 0 0 0 -0.011581894348653199 -0.0028954735871637993 0 0.0019044733204658382 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "8D1A2A63-C44B-96D9-51E1-609EA4E28AC3";
	setAttr ".tan" 1;
	setAttr -s 172 ".ktv[0:171]"  0 1 2 1.1228937072593037 3 0.7196709714958428
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
		 700 9.9999999999999998e-13 710 0 711 0.12727158125513829 712 0.12727158125513829
		 713 0.12727158125513829 715 1.0696915585508595 717 0.95499332021480687 718 0.88893578772102733
		 722 0.84468076462125397 723 0.84273859688347963 724 0.84171085480048924 725 0.84122623658530504
		 727 0.86939824570392044 728 0.92101819942254248 729 0.95503157308334596 730 0.96781626797421005
		 731 0.97597622068860512 733 0.9913109973596862 735 0.99345669553484151 740 0.98502996007587806
		 741 0.98502996007587806 747 0.98502996007587806 750 0.98502996007587806 752 0.95234319175803472
		 753 0.81208408221581219 754 0.98502996007587806 755 1.0270064292920058 759 1.0329148396105401
		 767 1.0329148396105401 768 0.91598206173636809 771 0.96489485062553304 772 0.98370157037482053
		 773 0.99736719597510404 774 1.0037212246646927 779 1;
	setAttr -s 172 ".kbd[146:171]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 172 ".kit[0:171]"  18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1;
	setAttr -s 172 ".kot[0:171]"  18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 18 18 
		18 18 18 1 18 1 1 1 1 1 18;
	setAttr -s 172 ".kix[9:171]"  0.066666603088378906 0.033333063125610352 
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
		1.3666666666666671 0.033333333333334991 0.033333333333331439 0.3333333333333357 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.10000000000000142 0.06666666666666643 
		0.033333333333327886 0.21365430681506734 0.039199519684459005 0.03219785588710522 
		0.021723669180062188 0.06666666666666643 0.033333333333331439 0.033333333333331439 
		0.033333333333327886 0.033333333333327886 0.06666666666666643 0.06666666666666643 
		0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.045116764201830153 
		0.26666666666666572 0.033333333333331439 0.099999999999994316 0.033333333333327886 
		0.033333333333327886 0.033333333333327886 0.16666666666666785;
	setAttr -s 172 ".kiy[9:171]"  0 -0.034151047468185425 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028155271863104625 -0.038725023629867572 -0.0078082543721932351 
		-0.0010836463845738796 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0048174703914951227 0 0 0 0 0.16178659747482416 0.02554525223286697 0 0 0 0.074573885007249485 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.085866473391472464 0 0.02565002004697681 0 0 0 
		0 0 0 4.7161734325246344e-06 0 0 -0.33654461756205412 0 0.056090769593671042 0 0 
		0 0 -0.37545035468959781 0 0.15740108586646795 0 0 0 0 0 0 0 0 0 0 0 0 -0.16067179629318662 
		-0.043188581793606518 -0.020097953945100704 -0.0015579871834990877 -0.00074741012036316778 
		0 0.063743861377870692 0.042816663689710481 0.018319340422020231 0.008861186581168079 
		0.0090698560690846142 0.0064370945254659251 0 0 0 0 0 -0.09806030495353002 0 0.10746117353809109 
		0.0044313077389009498 0.0014810638013799339 0 0 0.065363881938225399 0.014623193821386549 
		0.011358942262057581 0 0;
	setAttr -s 172 ".kox[9:171]"  0.033333063125610352 0.052931615378113972 
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
		0.0086839518108661196 0.36666666666666714 0.033333333333331439 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.033333333333327886 
		0.049878377653648442 0.02466862952005755 0.032825499571330852 0.041439624383219353 
		0.066666670143604279 0.033333333333338544 0.033333333333334991 0.033333333333338544 
		0.033333333333338544 0.06666666666666643 0.06666666666666643 0.16666666666666075 
		0.033333333333338544 0.19999999999999929 0.047140452079101891 0.06666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.13333333333333286 
		0.029895662653540711 0.033333333333334991 0.10000000000000497 0.033333333333338544 
		0.033333333333338544 0.033333333333338544 0.16666666666666785 0.1666666666666643;
	setAttr -s 172 ".koy[9:171]"  0 -0.054230154998277103 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0016740678647353068 -0.038725023629867572 -0.0078082543721932351 
		-0.0032509391537216968 0 0 -0.05099124434339769 -0.047488387896071516 -0.014658364001944924 
		-0.0096349407829902454 0 0 0 0 0.16178659747482416 0.051090504465733939 0 0 0 0.006779444091568102 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028622157797158505 0 0.12825010023489225 0 0 0 
		0 0 0 9.432346865049772e-06 0 0 -0.16827230878103602 0 0.11218153918734208 0 0 0 
		0 -0.1877251773448089 0 0.23610162879969773 0 0 0 0 0 0 0 0 0 0 0 0 -0.080335898146588813 
		-0.064625291790811223 -0.0023205195864817174 -0.00130465138439817 -0.00096193966320834434 
		0 0.031871930688937011 0.042816663689715047 0.018319340422022212 0.0088611865811670798 
		0.018139712138170117 0.0064370945254659251 0 0 0 0 0 -0.049030152476767626 0 0.10746117353810254 
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
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 -0.030182949964672162 717 -0.085788046856797168 718 -0.10325686275872741
		 722 -0.10669679851432873 723 -0.10675694562610501 724 -0.10677525810924919 725 -0.10677894623386547
		 727 -0.10677894623386547 728 -0.10677894623386547 729 -0.10677894623386547 730 -0.11458442386334734
		 731 -0.12018799588590837 733 -0.10932666624320758 735 -0.10677894623386547 740 -0.10677894623386547
		 741 -0.10677894623386547 747 -0.10677894623386547 750 -0.10677894623386547 752 -0.13873474503426392
		 753 -0.27585726020220058 754 -0.20433871126088493 755 -0.071574882317404026 759 0
		 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.16666666535913188 
		0.039979202004179371 0.03252733922984774 0.023694382835088845 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.042470889302844483 0.029669457860840964 
		0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.045116763561964035 0.36666666666666664 0.033333333333333333 
		0.066666666666666666 0.033333333333338544 0.033333333333338544 0.048071541620856806 
		0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042894023428398584 
		-0.04871594186270263 -0.0015094643464876494 -0.00061610786951577531 -3.6392577962007788e-05 
		-9.0020449498018351e-06 0 0 0 0 -0.011027334752419474 0 0.0067045248260214491 0 0 
		0 0 0 -0.095867396401195348 0 0.10214118894239284 0.040867742252178728 0 0 0 0 0 
		0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382611139986 
		0.032527339179317494 0.039979201832689881 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042894023428398584 -0.024357970931352613 
		-0.0075473217324387304 -8.7589768132001478e-05 -2.9609238494959778e-05 -1.1064371709376686e-05 
		0 0 0 0 -0.0088432358633167563 0 0.0067045248260214491 0 0 0 0 0 -0.047933698200600228 
		0 0.10214118894240372 0.1634709690087062 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "05F47B74-7C48-F0FF-19A1-A18BBB3BEC0E";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 1.2862565044896583 717 4.0250664136359102 718 4.7463332207971831
		 722 4.7463332207971831 723 4.7463332207971831 724 4.7463332207971831 725 4.7463332207971831
		 727 4.7463332207971831 728 4.7463332207971831 729 4.7463332207971831 730 4.7463332207971831
		 731 4.7463332207971831 733 4.7463332207971831 735 4.7463332207971831 740 4.7463332207971831
		 741 4.7463332207971831 747 4.7463332207971831 750 4.7463332207971831 752 4.7463332207971831
		 753 4.7463332207971831 754 3.5158023857756158 755 1.2315000934495379 759 0 767 0
		 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035125330764693312 
		0.040259820714106005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030672705365191146 -0.012272465496251793 
		0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035125330764693312 0.020129910357054075 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030672705365194418 -0.049089861985004556 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6C662B-D743-9ECE-EA3B-00BEFE369D17";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
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
		 655 1 657 1 698 1 699 1 700 1.024639388260399 710 1.024639388260399 711 1.024639388260399
		 712 1.024639388260399 713 1.024639388260399 715 1.0179621129949969 717 1.0037442741742435
		 718 1 722 1 723 1 724 1 725 1 727 1 728 1 729 1 730 1 731 1 733 1 735 1 740 1 741 1
		 747 1 750 1 752 1 753 1 754 1 755 1 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.011796107129666056 0.0015707610016003626 0 0 0 -0.012681585145274177 
		-0.0062907438152330908 -0.0015707610016003626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01044755704307776 
		-0.01197474199666442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.011796107129666056 0.0031415220032007252 0 0 0 -0.0063407925726370884 
		-0.0062907438152330908 -0.0031415220032007252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01044755704307776 
		-0.0059873709983325292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "13BC2EB6-7449-4D5B-9B90-CD8853826117";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 -0.045854805013806538 717 -0.045854805013806538 718 -0.045854805013806538
		 722 -0.045854805013806538 723 -0.045854805013806538 724 -0.045854805013806538 725 -0.045854805013806538
		 727 -0.045854805013806538 728 -0.045854805013806538 729 -0.045854805013806538 730 -0.053416252911248907
		 731 -0.058844635375394604 733 -0.048322873339971303 735 -0.045854805013806538 740 -0.045854805013806538
		 741 -0.045854805013806538 747 -0.045854805013806538 750 -0.045854805013806538 752 -0.076911936605701225
		 753 -0.21017826564921391 754 -0.15568760418459959 755 -0.054533582398708133 759 0
		 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333334149382374 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010682577176716661 
		0 0.0064949151807940329 0 0 0 0 0 -0.093171394775684063 0 0.077822341625248745 0.031137520836921246 
		0 0 0.011078825495873551 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333334149382374 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085667617536560534 
		0 0.0064949151807940329 0 0 0 0 0 -0.046585697387844516 0 0.077822341625257044 0.12455008334767835 
		0 0 0.011078825495873551 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6F780360-EC48-537E-87A5-82B3D6B95067";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0 26 0 27 0 40 0 100 0 102 0 105 0 109 0 111 0 115 0 117 0 121 0 125 0 129 0
		 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0 158 0 162 0 166 0 170 0 174 0 176 0
		 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0 207 0 211 0 213 0 216 0 220 0 222 0
		 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0 253 0 257 0 259 0 263 0 265 0 269 0
		 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0 322 0 325 0 353 0 354 0 355 0 356 0
		 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0 382 0 388 0 399 0 400 0 402 0 405 0
		 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0 429 0 433 0 437 0 500 0 509 0 512 0
		 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0 552 0 554 0 580 0 582 0 583 0 585 0
		 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0
		 710 0 711 0 712 0 713 0 715 -1.390051591052474 717 -1.390051591052474 718 -1.390051591052474
		 722 -1.390051591052474 723 -1.390051591052474 724 -1.390051591052474 725 -1.390051591052474
		 727 -1.390051591052474 728 -1.390051591052474 729 -1.390051591052474 730 -1.390051591052474
		 731 -1.390051591052474 733 -1.390051591052474 735 -1.390051591052474 740 -1.390051591052474
		 741 -1.390051591052474 747 -1.390051591052474 750 -1.390051591052474 752 -1.390051591052474
		 753 -1.390051591052474 754 -1.0296678452240329 755 -0.36066761111081092 759 0 767 0
		 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333332244597468 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0089830698586321651 0.0035942188202151017 0 0 -0.0092303270527875243 
		0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333332244597468 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0089830698586331227 0.01437687528085964 0 0 -0.0092303270527875243 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "7EE01153-E741-B385-237C-B1945750381E";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
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
		 700 1 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1 723 1 724 1 725 1 727 1 728 1
		 729 1 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1 752 1 753 1 754 1 755 1 759 1
		 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333327886 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012681585145274177 0.0062907438152330908 0.0015707610016003626 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333338544 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063407925726370884 0.0062907438152330908 0.0031415220032007252 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "432F63F0-6A4B-A63C-85A6-2A803CCACDB5";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 710 0 711 0 712 0 713 0 715 -0.065513920322642569
		 717 -0.070566285717691468 718 -0.071545825947343794 722 -0.071947517103358241 723 -0.071955152691425647
		 724 -0.071957652942366335 725 -0.071958263938776412 727 -0.071958263938776412 728 -0.071958263938776412
		 729 -0.071958263938776412 730 -0.18941542365608474 731 -0.27373821404566917 733 -0.25574549620641052
		 735 -0.11037322502918326 740 -0.072341377437670246 741 -0.071958263938776412 747 -0.071958263938776412
		 750 -0.071958263938776412 752 -0.10402714092065306 753 -0.24163487521115831 754 -0.17898879645270604
		 755 -0.062695423511210907 759 0 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666689065715 0.03997920173482683 
		0.0325273392048544 0.023694382903567401 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 0 0 0 0 
		0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.015157096185146698 -0.0040212704164674122 -0.00017399727763560874 
		-7.6655748326513078e-05 -4.7849492646051539e-06 -1.3291318362168569e-06 0 0 0 0 -0.16593980288649404 
		0 0.053978153517775962 0.045638217109815124 0.0047709665226493975 0 0 0 -0.096206630945629937 
		0 0.089469725849968929 0.035797759290542741 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382991262586 
		0.032527339224646568 0.039979201801973119 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 0 0 0 0 0.0047348484848484945 
		0 0 0 0 0.0073999942607897067 0.0065777726762575178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015157096185146698 
		-0.0020106352082338132 -0.0008699863881781178 -1.0897863824521625e-05 -3.8930659230079767e-06 
		-1.6336297773283937e-06 0 0 0 0 -0.13307338980668773 0 0.053978153517775962 0.11409554277453904 
		0.00095419330452996276 0 0 0 -0.048103315472817529 0 0.089469725849978463 0.14319103716216333 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48EFA43B-6C49-168A-1958-F2B727CCB733";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 710 0 711 0 712 0 713 0 715 0 717 0 718 0 722 0
		 723 0 724 0 725 0 727 0 728 0 729 0 730 0 731 0 733 0 735 0 740 0 741 0 747 0 750 0
		 752 0 753 0 754 0 755 0 759 0 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D7E3B1FB-AB43-2635-AE31-C28CB273EE70";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1
		 723 1 724 1 725 1 727 1 728 1 729 1 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1
		 752 1 753 1 754 1 755 1 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "3C837EBC-AA41-15DE-4CD6-3D8529ECEFFF";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
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
		 626 0 629 0 636 0 655 0 657 0 698 0 699 0 700 0 710 0 711 0 712 0 713 0 715 -0.049124569858036225
		 717 -0.054192701959178566 718 -0.055175298999195946 722 -0.05557824369605751 723 -0.055585903112118439
		 724 -0.05558841116551818 725 -0.055589024068677009 727 -0.055589024068677009 728 -0.055589024068677009
		 729 -0.055589024068677009 730 -0.16945224600178743 731 -0.2511949394166153 733 -0.2354505693601035
		 735 -0.089807084836203366 740 -0.056071271077071057 741 -0.055589024068677009 747 -0.055589024068677009
		 750 -0.055589024068677009 752 -0.086646248595555295 753 -0.21991297642361335 754 -0.16289850105452494
		 755 -0.057059384248407077 759 0 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.16666666879637482 
		0.039979201743193471 0.032527339205632444 0.023694382901435773 0.06666666666666643 
		0.033333333333327886 0.033333333333327886 0.042470889302844483 0.029669457860840964 
		0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 
		0.10000000000000142 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.045116763561964035 0.36666666666666664 0.033333333333333333 
		0.066666666666666666 0.033333333333338544 0.033333333333338544 0.048071541620856806 
		0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.013723089480665238 -0.010326785239890456 -0.0020836521783491185 0 0 0 0 
		0.0047348484848484945 0 0 0 0 0.014799988521579413 0.0065777726762575178 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.015204396303427022 -0.0040338194274397417 -0.00017454026368729611 
		-7.6894967206196454e-05 -4.7998814633742892e-06 -1.3332796468326635e-06 0 0 0 0 -0.16086239995140295 
		0 0.047233110169535408 0.040482976510958342 0.005663168108151137 0 0 0 -0.093171673580634856 
		0 0.081426796087598813 0.032579700210906379 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382979453366 
		0.032527339223239693 0.039979201802932351 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666785 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.013723089480665238 -0.010326785239890456 -0.0062509565350474666 0 0 0 0 0.0047348484848484945 
		0 0 0 0 0.0073999942607897067 0.0065777726762575178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015204396303427022 
		-0.0020169097137199784 -0.00087270131843653759 -1.0931872170431844e-05 -3.9052148563048505e-06 
		-1.6387278321192134e-06 0 0 0 0 -0.1290016287931523 0 0.047233110169535408 0.10120744127739692 
		0.0011326336216302899 0 0 0 -0.046585836790319912 0 0.081426796087607486 0.13031880084361858 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "606B0656-E641-C13F-3406-5D947206D3BD";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 0 2 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0 13 0
		 15 0 17 0.7970601913435531 26 0.7970601913435531 27 0 40 0 100 0 102 0 105 0 109 0
		 111 0 115 0 117 0 121 0 125 0 129 0 133 0 137 0 139 0 142 0 146 0 148 0 152 0 154 0
		 158 0 162 0 166 0 170 0 174 0 176 0 179 0 183 0 185 0 189 0 191 0 195 0 199 0 203 0
		 207 0 211 0 213 0 216 0 220 0 222 0 226 0 228 0 232 0 236 0 240 0 244 0 248 0 250 0
		 253 0 257 0 259 0 263 0 265 0 269 0 273 0 277 0 281 0 285 0 301 0 319 0 320 0 321 0
		 322 0 325 0 353 0 354 0 355 0 356 0 357 0 359 0 362 0 375 0 377 0 378 0 379 0 381 0
		 382 0 388 0 399 0 400 0 402 0 405 0 409 0 411 0 415 0 417 0 421 0 423 0 424 0 425 0
		 429 0 433 0 437 0 500 0 509 0 512 0 513 0 514 0 519 0 528 0 529 0 536 0 537 0 551 0
		 552 0 554 0 580 0 582 0 583 0 585 0 589 0 597 0 598 0 621 0 623 0 624 0 626 0 629 0
		 636 0 655 0 657 0 698 0 699 0 700 0 710 0 711 0 712 0 713 0 715 -1.3829715908182674
		 717 -1.3829715908182674 718 -1.3829715908182674 722 -1.3829715908182674 723 -1.3829715908182674
		 724 -1.3829715908182674 725 -1.3829715908182674 727 -1.3829715908182674 728 -1.3829715908182674
		 729 -1.3829715908182674 730 -1.3829715908182674 731 -1.3829715908182674 733 -1.3829715908182674
		 735 -1.3829715908182674 740 -1.3829715908182674 741 -1.3829715908182674 747 -1.3829715908182674
		 750 -1.3829715908182674 752 -1.3829715908182674 753 -1.3829715908182674 754 -1.0244234006061022
		 755 -0.35883060967318675 759 0 767 0 768 0 771 0 772 0 773 0 774 0 779 0;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  0.0027822649351042015 0.0069556623377605032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0089373160627929348 0.0035759122550108238 
		0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		1.3666666666666671 0.033333333333334991 0.0086839518108661196 0.36666666666666003 
		0.033333333333327886 0.033333333333338544 0.033333333333338544 0.06666666666666643 
		0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0089373160627938871 0.014303649020042533 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "55094C7A-C64E-C560-6597-F9B9ACAC6086";
	setAttr ".tan" 1;
	setAttr -s 171 ".ktv[0:170]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 0.76666666386215998 26 0.76666666386215998 27 1 40 1 100 1 102 1 105 1 109 1
		 111 1 115 1 117 1 121 1 125 1 129 1 133 1 137 1 139 1 142 1 146 1 148 1 152 1 154 1
		 158 1 162 1 166 1 170 1 174 1 176 1 179 1 183 1 185 1 189 1 191 1 195 1 199 1 203 1
		 207 1 211 1 213 1 216 1 220 1 222 1 226 1 228 1 232 1 236 1 240 1 244 1 248 1 250 1
		 253 1 257 1 259 1 263 1 265 1 269 1 273 1 277 1 281 1 285 1 301 1 319 1 320 1 321 1
		 322 1 325 1 353 1 354 1 355 1 356 1 357 1 359 1 362 1 375 1 377 1 378 1 379 1 381 1
		 382 1 388 1 399 1 400 1 402 1 405 1 409 1 411 1 415 1 417 1 421 1 423 1 424 1 425 1
		 429 1 433 1 437 1 500 1 509 1 512 1 513 1 514 1 519 1 528 1 529 1 536 1 537 1 551 1
		 552 1 554 1 580 1 582 1 583 1 585 1 589 1 597 1 598 1 621 1 623 1 624 1 626 1 629 1
		 636 1 655 1 657 1 698 1 699 1 700 1 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1
		 723 1 724 1 725 1 727 1 728 1 729 1 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1
		 752 1 753 1 754 1 755 1 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 171 ".kbd[145:170]" yes yes no no no no no no no no no no no 
		no no no no no no no no no no no no no;
	setAttr -s 171 ".kit[0:170]"  18 18 18 18 18 18 18 18 
		9 1 9 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kot[0:170]"  18 18 18 18 18 18 18 18 
		5 5 5 1 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 1 1 1 1 1 1 1 1;
	setAttr -s 171 ".kix[9:170]"  0.033333333333333326 0.066666666666666652 
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
		0.06666666666666643 1.3666666666666671 0.033333333333334991 0.033333333333331439 
		0.36666666666667069 0.033333333333331439 0.033333333333327886 0.033333333333327886 
		0.06666666666666643 0.06666666666666643 0.033333333333331439 0.1666666716337204 0.039979201810616871 
		0.032527339211888773 0.023694382884308141 0.06666666666666643 0.033333333333327886 
		0.033333333333327886 0.042470889302844483 0.029669457860840964 0.06666666666666643 
		0.06666666666666643 0.1666666666666714 0.033333333333338544 0.19999999999999929 0.10000000000000142 
		0.06666666666666643 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.045116763561964035 0.36666666666666664 0.033333333333333333 0.066666666666666666 
		0.033333333333338544 0.033333333333338544 0.048071541620856806 0.34869017760444265;
	setAttr -s 171 ".kiy[9:170]"  -0.046666667227568001 -0.11666666806892001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 171 ".kox[11:170]"  0.30137695240584195 0.033333333333333326 
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
		0.36666666666666003 0.033333333333327886 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333334991 0.1666666666666714 0.023694382884297482 
		0.032527339211888773 0.039979201810616871 0.066666670143604279 0.033333333333338544 
		0.033333333333338544 0.018498604402918062 0.034059008805137125 0.06666666666666643 
		0.06666666666666643 0.16666666666666075 0.033333333333327886 0.19999999999999929 
		0.047140452079101891 0.06666666666666643 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.13333333333333286 0.029895663661854144 0.033333333333333333 
		0.033333333333333333 0.033333333333327886 0.033333333333327886 0.13140788818614979 
		0.03728629495724789 1;
	setAttr -s 171 ".koy[11:170]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_avs_listen_timeout_03";
	setAttr ".ac[0].acs" 700;
	setAttr ".ac[0].ace" 780;
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
	setAttr -s 48 ".ktv[0:47]"  0 10.893217289506616 3 21.484008041075366
		 8 -46.146030178202913 11 -32.795573497695322 14 -32.795573497695322 26 -32.795573497695322
		 27 -32.795573497695322 40 -32.795573497695322 109 -32.795573497695322 113 -32.795573497695322
		 298 -32.795573497695322 400 -32.795573497695322 403 -32.795573497695322 406 -27.696260146211319
		 409 -26.5 411 -26.5 423 -26.5 474 -32.795573497695322 512 -32.795573497695322 630 -32.795573497695322
		 699 -32.795573497695322 700 -32.795573497695322 705 -32.795573497695322 711 4.6643021023970812
		 713 10.510288456944863 716 -18.253900222489666 729 -18.253900222489666 735 -0.7730803220199115
		 739 -6.7462359521430164 740 -7.272992130973071 741 -7.6260924301585851 742 -7.8402680247709782
		 743 -7.9502500898817985 744 -7.9907698005625205 745 -7.9965583318846516 752 -7.9965583318846516
		 754 2.0553884279593908 755 5.5735697939045128 756 1.6795764077373747 757 -3.6419675726451697
		 758 -6.0751568673312297 759 -5.1044670243585593 760 -3.0831471470159455 761 -1.3473217126673693
		 762 -0.48792566657835429 763 -0.094260420770598985 764 0 779 0;
	setAttr -s 48 ".kbd[29:47]" yes yes yes yes yes no no no no no yes no 
		yes yes no yes yes no no;
	setAttr -s 48 ".kit[0:47]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 2 2 2 2 2 2 2 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 48 ".kot[0:47]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 2 2 2 2 2 2 2 2 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 18;
	setAttr -s 48 ".kix[4:47]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 2.3 0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		1.7000000000000011 1.2666666666666657 3.9333333333333336 2.3000000000000007 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.43333333333333357 
		0.19999999999999929 0.13333333753272142 0.033333332127615023 0.033333334156893102 
		0.033333336037159711 0.033333337619424697 0.033333338456611017 0.033333336313567941 
		0.23333333333333428 0.06666666666666643 0.033333333333327886 0.033333335734286478 
		0.033333331801614463 0.033333335071809245 0.033333330334308187 0.033333334757692512 
		0.033333336257207691 0.033333331767998686 0.033333335530898012 0.033333336313567941 
		0.5;
	setAttr -s 48 ".kiy[4:47]"  0 0 0 0 0 0 0 0 0 0.088999807574302758 
		0.020878678261776307 0 0 -0.10987848583607907 0 0 0 0 0 0.56687240739196398 0 0 0 
		0 -0.043644483230892074 -0.0075771673501721232 -0.0048493871639697095 -0.0027277803358506658 
		-0.0012123468658163661 -0.00030308675386606088 0 0 0.21052748063334059 0 -0.11650800936510232 
		-0.074317538284465967 0 0.029996838993332962 0.036673906640188977 0.020031202940554872 
		0.010451199986513234 0.0037741320434571627 0 0;
	setAttr -s 48 ".kox[4:47]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 2.3 0.1333333333333333 6.166666666666667 3.4000000000000004 0.099999999999999645 
		0.099999999999999645 0.099999999999999645 0.06666666666666643 0.40000000000000036 
		1.7000000000000011 1.2666666666666657 3.9333333333333336 2.3000000000000007 0.033333333333331439 
		0.16666666666666785 0.19999999999999929 0.06666666666666643 0.10000000000000142 0.43333333333333357 
		0.19999999999999929 0.13333333333333286 0.033333334354782806 0.033333333191137626 
		0.033333332027481788 0.03333333086382595 0.033333329700170111 0.033333328536524931 
		0.26666668057441711 0.06666666666666643 0.033333333333327886 0.033333333333338544 
		0.033333335734287317 0.033333332795336901 0.033333336313567941 0.033333333370908491 
		0.033333330428249042 0.033333334187150045 0.033333332625883116 0.033333329999376105 
		0 0.5;
	setAttr -s 48 ".koy[4:47]"  0 0 0 0 0 0 0 0 0.088999807574302758 0.020878678261776307 
		0 0 -0.10987848583607907 0 0 0 0 0 0 0.18895746913065464 0 0 0 0 -0.010911120894458906 
		-0.0075771673501729142 -0.0048493871639691266 -0.0027277803358509989 -0.0012123468658161995 
		-0.00030308675386606088 0 0 0.10526374031666469 0 -0.1165080093650961 -0.074317538284473877 
		0 0.029996838993336147 0.036673906640185057 0.020031203348048553 0.010451199986512113 
		0.0037741320434575647 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "39A39671-174F-D0E4-12E1-2EACEF7F80E3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A789984A-8741-2398-3632-A7903EF48349";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 -10.076750278370534 5 0 26 0 27 0
		 40 0 699 0 700 0 762 0 765 0 779 0;
	setAttr -s 11 ".kit[0:10]"  2 2 1 18 18 1 1 18 
		18 1 18;
	setAttr -s 11 ".kot[0:10]"  2 2 1 18 18 1 1 1 
		18 5 18;
	setAttr -s 11 ".kix[2:10]"  0.099999999999999992 0.70000000000000007 
		0.033333333333333326 0.43333333333333313 21.966666666666661 0.033333333333331439 
		2.0666666666666664 0.46666666666666501 0.46666666666666501;
	setAttr -s 11 ".kiy[2:10]"  0.17587247025882097 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.70000000000000007 0.033333333333333326 
		0.43333333333333324 21.966666666666669 0.033333333333331439 2.1000000000000014 0.10000000000000142 
		0 0.46666666666666501;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "D8F9B37E-604B-5E4E-10F8-F881E2144868";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 400 13.507941176470579 402 13.507941176470579 405 3.7214051746826602
		 410 18.721405174682655 423 18.721405174682655 699 18.721405174682655 700 47.408405174682656
		 709 47.408405174682656 711 -73.984882916283681 713 -100.34852425454166 714 -106.23303003255394
		 715 -110.03234371995262 716 -112.12327068530605 717 -112.77311509257387 732 -112.77311509257387
		 736 -68.839748814290331 737 -60.803247338881079 738 -58.189507650635235 753 -58.189507650635235
		 757 -124.97249378568257 758 -122.12597216603112 759 -116.83957487239206 760 -113.99305325274059
		 768 -113.99305325274059 769 -113.0532491051943 770 -110.81217767643037 771 -108.13735048726026
		 772 -105.89627905849633 773 -104.95647491095004 779 -104.95647491095004;
	setAttr -s 38 ".kbd[18:37]" yes yes yes no no no yes no no no yes yes 
		no no yes yes yes yes no no;
	setAttr -s 38 ".kit[0:37]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 5 18;
	setAttr -s 38 ".ktl[15:37]" no yes yes yes yes yes no no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kwl[0:37]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 38 ".kix[4:37]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333338544 0.3333333333333357 0.15459949680437646 
		0.081416485453829068 0.035705830952842632 0.035278262916889958 0.034982123065496751 
		0.034764719866736016 0.5 0.14870693882912442 0.035612581654277164 0.035588679841950466 
		0.5 0.13333334028720856 0.033333330353098489 0.033333334823442584 0.033333336313557282 
		0.26666668057441711 0.033333331942568378 0.033333332985638009 0.033333333929384423 
		0.033333334624774835 0.033333334326751896 0.19999999999999929;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0 0 -1.6907066690162917 -0.30241990417374986 -0.089120010724179521 -0.053443369950903041 
		-0.024406855885581891 0 0 0.83169410393909537 0.098983213305799067 0 0 0 0.085167727700776297 
		0.085167727700785623 0 0 0.03028186467430416 0.045422797011449578 0.045422797011454241 
		0.030281864674300829 0 0;
	setAttr -s 38 ".kox[4:37]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333327886 0.13333333333333286 0.0015410390067707169 
		0.052826782679609607 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 0.14337021890233359 0.031290824156634756 
		0.031237758312990138 0.56666666269302368 0.13333333333333286 0.033333336313567941 
		0.033333333333338544 0.033333330353109147 0.10000000894069672 0.033333334326741237 
		0.033333333730695358 0.033333333134649479 0.033333332538592941 0.033333331942547062 
		0 0.19999999999999929;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 -0.17080727559616088 0.26179938779914935 
		0 0 0 0 0 -0.57771594102993573 -0.11519018739935843 -0.078429463894353846 -0.048036913223388988 
		-0.0222710246161546 0 0 0.17500456860308189 0.086823632285528252 0 0 0 0.085167727700785623 
		0.085167727700777629 0 0 0.030281864674300829 0.045422797011454241 0.045422797011449578 
		0.030281864674303494 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "C60CFB87-1540-D092-6EBF-4AAC6D88C041";
	setAttr ".tan" 1;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 16.740388395717748 7 -3.5527136788005009e-15
		 11 13.507941176470579 14 13.507941176470579 26 13.507941176470579 27 13.507941176470579
		 40 13.507941176470579 400 13.507941176470579 402 13.507941176470579 405 3.7214271698825172
		 410 18.721427169882514 423 18.721427169882514 699 18.721427169882514 700 47.408427169882515
		 709 47.408427169882515 711 47.408427169882515 715 -56.204887914011458 716 -62.089393692023762
		 717 -65.888707379422442 718 -67.979634344775874 719 -68.629478752043696 733 -68.629478752043696
		 737 -102.52108070769961 738 -108.72069478967879 739 -110.73701690443853 752 -110.73701690443853
		 756 -80.828857445152437 757 -75.386297758620785 758 -71.397919498421857 759 -69.849416912210415
		 768 -69.849416912210415 769 -71.482643762030293 770 -75.377261634677126 771 -80.025676514933508
		 772 -83.920294387580356 773 -85.553521237400247 779 -85.553521237400247;
	setAttr -s 38 ".kbd[18:37]" yes yes yes no no no yes no no no yes yes 
		no no yes yes yes yes no no;
	setAttr -s 38 ".kit[0:37]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 38 ".kot[0:37]"  2 2 2 2 1 18 18 1 
		1 2 2 2 2 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 1 1 1 1 1 1 1 1 5 18;
	setAttr -s 38 ".ktl[16:37]" no yes yes yes yes no no yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 38 ".kwl[0:37]" yes yes yes yes yes no no no yes yes yes 
		yes yes yes no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr -s 38 ".kix[4:37]"  0.10000000000000003 0.4 0.033333333333333326 
		0.43333333333333379 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333338544 0.36554928802811659 0.056725441750035799 
		0.31968478506012349 0.035705830952842632 0.035278262916889958 0.034982123065496751 
		0.034764719866736016 0.43333333333333357 0.14870694893377004 0.035612581102483887 
		0.035588680101572123 0.43333333333333357 0.13333333545532353 0.033333333056972947 
		0.033333336175385142 0.033333336313557282 0.30000001192092896 0.033333331942568378 
		0.033333332985638009 0.033333333929384423 0.033333334624774835 0.033333334326751896 
		0.19999999999999929;
	setAttr -s 38 ".kiy[4:37]"  0 0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0 0 0 -1.1874627297504323 -0.089120010724179521 -0.053443369950903041 -0.024406855885581891 
		0 0 -0.64159544969991777 -0.07635880794945038 0 0 0.40778468561591186 0.085167727700779627 
		0.051185668870158185 0 0 -0.052624958697842672 -0.078937438046752684 -0.078937438046761343 
		-0.052624958697837343 0 0;
	setAttr -s 38 ".kox[4:37]"  0.39999999999999991 0.033333333333333326 
		0.43333333333333324 12 0.06666666666666643 0.099999999999999645 0.16666666666666607 
		0.43333333333333357 9.2000000000000011 0.033333333333327886 0.1106431566333228 0.074965123829670688 
		0.0020676133772887795 0.03101111910023846 0.031422675522353671 0.031709431047620029 
		0.031920855663226888 0.56666666269302368 0.14337021890233359 0.031290825000077405 
		0.031237758256747128 0.56666666269302368 0.13333333333333286 0.033333334285654104 
		0.033333331981395986 0.033333329677137868 0.10000000894069672 0.033333334326741237 
		0.033333333730695358 0.033333333134649479 0.033333332538592941 0.033333331942547062 
		0 0.19999999999999929;
	setAttr -s 38 ".koy[4:37]"  0 0 0 0 0 -0.17080689170750374 0.26179938779914941 
		0 0 0 0 0 0 -0.11519018739935843 -0.078429463894353846 -0.048036913223388988 -0.0222710246161546 
		0 0 -0.13500412811500162 -0.066978520221116389 0 0 0.10194617649187498 0.085167727700788953 
		0.05118566887015219 0 0 -0.052624958697837343 -0.078937438046761343 -0.07893743804675335 
		-0.052624958697842672 0 0;
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
	setAttr -s 5 ".ktv[0:4]"  403 100 405 100 715 100 718 100 748 100;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "519BAD9B-A446-D17C-D584-6DB2FDE0EB44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  403 100 405 100 715 100 718 100 748 100;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
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
	setAttr -s 51 ".ktv[0:50]"  0 1 2 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1 13 1
		 15 1 17 1 26 1 27 1 40 1 699 1 700 1 710 1 711 1 712 1 713 1 715 1 717 1 718 1 722 1
		 723 1 724 1 725 1 727 1 728 1 729 1 730 1 731 1 733 1 735 1 740 1 741 1 747 1 750 1
		 752 1 753 1 754 1 755 1 759 1 767 1 768 1 771 1 772 1 773 1 774 1 779 1;
	setAttr -s 51 ".kit[0:50]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 51 ".kot[0:50]"  18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 5 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 1 1 1 1 1;
	setAttr -s 51 ".kix[8:50]"  1 0.033333063125610352 0.075458307467953567 
		0.062757778856421087 0.30000000000000004 0.033333333333333326 0.34883520041711402 
		19.704492499170858 0.033333333333331439 0.3333333333333357 0.033333333333331439 0.033333333333327886 
		0.033333333333327886 0.10000000000000142 0.06666666666666643 0.033333333333338544 
		0.19941391463034464 0.035770984013730356 0.030858570108133421 0.0052799364817772698 
		0.13333333333333286 0.033333333333327886 0.033333333333327886 0.041666666666667851 
		0.016666666666669272 0.06666666666666643 0.06666666666666643 0.1666666666666714 0.033333333333327886 
		0.19999999999999929 0.10000000000000142 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.045116763561964035 0.26666666666666572 
		0.033333333333334991 0.10000000000000142 0.033333333333338544 0.033333333333338544 
		0.075330701619972018 0.32167985976822422;
	setAttr -s 51 ".kiy[8:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[8:50]"  1 0.052931615378113972 0.067099660896080326 
		0.0090728806681774632 0.033333333333333326 0.43333333333333324 21.966666666666669 
		0 0.36666666666666714 0.033333333333331439 0.033333333333338544 0.033333333333338544 
		0.06666666666666643 0.06666666666666643 0.033333333333327886 0.021813951623077088 
		0.029134287625577571 0.034260539417068969 0.053377459164735797 0.06666666666666643 
		0.033333333333338544 0.033333333333338544 0.016666666666669272 0.041666666666667851 
		0.06666666666666643 0.06666666666666643 0.16666666666666075 0.033333333333338544 
		0.19999999999999929 0.047140452079101891 0.06666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.13333333333333286 0.029895663661854144 
		0.033333333333334991 0.099999999999997868 0.033333333333327886 0.033333333333327886 
		0.11958003505191073 0.050661403311700326 0.19999999999999929;
	setAttr -s 51 ".koy[8:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "5E21FAD0-0840-25AE-9CEA-E6B7185F2C47";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode mute -n "event_ctrl_visibility";
	rename -uid "E7C56721-6544-114E-FD5D-3E94633DCD7E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 700;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "805BCCF9-3541-4A3C-EAE4-F5B5B5382FB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 298 405 83 704 381 715 296 718 94 748 298;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "B466B168-FA4A-4C15-B617-3CAA260CDC10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  403 325 405 110 715 323 718 121 748 325;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "8CD356F6-3241-ED8A-24D7-C2A2686E4115";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5EC3F4BB-154F-6A59-3A83-E2815EB5DCF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B955F39E-1D48-8E40-9328-6F940A37F180";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "FF102348-E348-6B80-F937-7195446608C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "2BECA6FF-6C47-F28C-0279-5AA852F318DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "8A65946A-7243-8B47-E867-1CAF64EFBA5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5615F2BA-BC4F-1B99-A432-3B924DD0C06C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "FA35BBD6-7B45-C9CC-DF40-4D9B38B37B32";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "89F80470-3445-408A-AE12-B4A4751CF1AD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D7827AB3-2344-13BF-9D1B-55A9FFC33973";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0.044676191985453695 762 0.044676191985453695
		 779 0.044676191985453695;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "E7898D35-7248-76C4-D15A-F69FB19B12F1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 -4.4408920985006262e-16 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F7917EDE-724A-A3F3-63AA-959668D17F2E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 -1.0842021724855044e-19 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "233B350B-874A-E925-8876-599269658822";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "1AE7D689-3649-5D5D-2EA3-F584754B82DC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "9E6FF379-9644-6A27-0F44-DAB872540340";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "E3C87181-0B45-9CD6-01BE-4CA4858F8643";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "4B487CF1-5946-233E-C751-B281B28AA7EE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "64F5B54B-1147-557A-B714-168710F05FEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "89A8FCAD-D745-9B0D-0ECB-FAA6C362E65D";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  700 1 762 1 779 1;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "6D4F93F2-7E4E-3ABA-3421-629D90E31EA1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "26F337D1-7841-CBCF-A82F-A4A743409BF1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D4162396-6840-537D-785F-FC9A32FED780";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "90CEBF0F-0E4E-E415-324F-8D915D7A9670";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 -0.2200486778092885 762 -0.2200486778092885
		 779 -0.2200486778092885;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "05751A8D-814C-9754-43E6-428C63CDF0AA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 -4.4408920985006262e-16 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "DFD89B08-5340-1D38-9A3B-E5BE8D199511";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0.044647359564525368 762 0.044647359564525368
		 779 0.044647359564525368;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "023FD5FA-8343-8DE2-AE87-5BABA63292F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "A4EF5D14-A245-054B-3EF6-079CAB0ED4E7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9D343AA2-C741-F729-A21B-1B81D5234DDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "CABF6A26-4843-6E06-87A5-15ADA1CCE0C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "904A0C8D-4D4B-7D15-2F3E-37B0777BC5B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "13E444AB-D240-8FA2-41F8-4393A0C4A134";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "19CC9180-B148-4421-F4EB-32BF49B5F12F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D8E0718A-1D4D-5B99-E106-BF98FD96CF0E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "613324F2-6F4A-8B5D-E1B4-A7B324E03A15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4E5CDAF0-4846-D845-282F-B391D207F3BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EEE3E207-8543-0856-E767-EDBB5A3840C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "15ED7739-3A43-F384-1C3A-62BE19698C5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AC0E2924-2E4D-0FDE-6E20-5A89908C5E2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "5A1B21A6-104C-31FE-9E9B-B195D4F54363";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "33C51479-6F47-283B-24D6-F8BBB1C3726D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "5B436DA1-0648-44A1-01DF-AFAFC95008BD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "DF2093EE-7F48-ADF7-5E36-D5B674DF1838";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "874B7F0B-6E49-6156-C929-F0822FC0AFF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C87375D5-4E4E-03CF-42B9-F3BD39A119C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "17E04189-B648-C16D-4BFE-B79438BD3EEB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C2A04A82-774D-8C03-E0B1-11A27B33F223";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "025A0142-0245-9929-B03D-C3B0545E81CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "C20EB546-C444-CAFF-34E0-A39C9726F7CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "B565323A-9D47-2E6C-2AA3-2CB81FBA4F20";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C9E50056-2E49-2A39-69AF-24BF03F83D08";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "474D8AD1-AB4B-0F93-9C9C-9196E1A412F9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "2D13B473-7D4A-A7AE-E9A6-D7A3A5636596";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "31D6EDE9-1E46-7A8D-AB1C-C9BD65E3369F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "B3CF4A77-E54F-FE2F-C8AA-FAAA050EEB37";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "5A5984EC-544D-E6FC-C57E-418D99EC6030";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "D1CDB2C8-B44E-DABD-1CB7-91A0E348552B";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  700 1 762 1 779 1;
	setAttr -s 3 ".kit[0:2]"  9 1 18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "9BE80F25-6C4F-8F15-A3E8-6BAF217114FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "62D0D23D-FC4C-972A-5DC9-C898419EA86B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "E6B337F1-6A49-3A5E-C200-A89A5BE2D4A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "2DAF564A-514A-33F7-7055-D295268173A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2B4185B8-F846-ACCC-E5CE-55B7031167A5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "7EDECBA3-2747-EE7D-64CB-B59F841C8039";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  700 0 762 0 779 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  2.1000000000000014 0.56666666666666643;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger2";
	rename -uid "F8E42AE9-5740-9B36-54FD-70BEFBDAE5F7";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  700 3;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7CAF96D7-1845-077F-32D4-2E9877D69815";
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
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 556\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "D904E191-CA4C-02A5-25BD-E98B25BE0E35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  403 352 405 111 710 469 715 350 718 122
		 748 352;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "8386B35E-634B-C8B1-5D3B-96BD784A720B";
	setAttr ".ihi" 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "D2A151DA-1F4A-F8E3-730E-A3BD5C70D17C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  403 352 405 111 715 350 718 122 748 352;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 710;
	setAttr -av ".unw" 710;
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
	setAttr -s 26 ".u";
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
connectAttr "event_ctrl_visibility.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger2.o" "xRN.phl[9]";
connectAttr "xRN.phl[10]" "event_ctrl_visibility.i";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[68]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[85]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_avs_listen_timeout_03.ma
